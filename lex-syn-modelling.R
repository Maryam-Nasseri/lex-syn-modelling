# lex-syn-modelling
#Maryam Nasseri (2020), lex-syn modelling project


#below brief version of code for lex and syn modelling

#bootstrapped anova, code in Laflair, Egbert, & Plonsky (2015):
MeanDifference <-function (data,i){
temp<-data[i,]
aov.temp<-aov(AbMODV ~ ï..groups, data=temp)
Tuk <-TukeyHSD(aov.temp)
return(Tuk$ï..groups[,1])
}
library(boot)
MeanDifferenceBoot <- boot(AbLongMODV, MeanDifference, 10000)
print(MeanDifferenceBoot)

#Tukey HSD boot CIs
for(i in 1:length(MeanDifferenceBoot[[1]])){
CI <- boot.ci(MeanDifferenceBoot, conf = .95, type = "bca", t0 = MeanDifferenceBoot$t0[i], t = MeanDifferenceBoot$t[,i])
PAIRci.s[[paste("lwr",i,sep=".")]]<- CI$bca[c(4)]
PAIRci.s[[paste("upr",i,sep=".")]]<- CI$bca[c(5)]
}
Pci <- matrix(PAIRci.s, ncol = 2, nrow = length(PAIRt0[[1]]),
byrow=TRUE)
PAIRboot.ci <- data.frame(PAIRt0[1], lwr = Pci[,1], upr = Pci[,2])
library(bootES)
bootES(AbLongNDW, R=2000, data.col="AbLS2", group.col="ï..groups", contrast=c("ESL"=1, "EFL"=-1), effect.type=c("cohens.d"), ci.type=c("bca"))  #change to hedge's g and contrasts weights if needed


#correlation matrix
library(corrplot)
source("http://www.sthda.com/upload/rquery_cormat.r")
lex.cor<- rquery.cormat(mydata, type = "lower", graph=TRUE, graphType= "correlogram")

#linear models, regression
fit<- lm(ld ~ groups, lex)
mylex$predicted<- predict(fit)
mylex$residuals<- residuals(fit)
summary(fit)

#CFA/SEM
library(lavaan)
scaled<- scale(lex)
#sample model,brief version, include more vars
#can use MLE estimation & Satorra-Bentler
model<- 'group1=~ lex1 + lex2
group2=~ lex3 +lex4 + lex5 +lex6 + lex7'
lex.sem.fit<- sem(model,scaled)
summary(lex.sem.fit, fit.measures=TRUE, standardized=TRUE) #std values in last column

#sample EFA
library(psych)
parallel <- fa.parallel(lex, fm = 'ML', fa = 'fa') #get eigenvalues
lexEFA.5factors<- fa(lex, nfactors=5, rotate="oblimin", fm="ML") #change to varimax rotation
fa.diagram(lexEFA.5factors)

library(lme4)  
library(afex)  
library(MuMIn)  
source('https://raw.githubusercontent.com/aufrank/R-hacks/master/mer-utils.R') #for VIF
modelA<- lmer(ld~ groups.fac*genre.fac + (1|student), data, REML=FALSE)
r.squaredGLMM(modelA)
library(lmerTest)
anova(modelA)
library(emmeans)
emmeans(modelA, list(pairwise ~ groups.fac), adjust="tukey")
vif.mer(modelA)
library(boot)
bootmodelA<- bootMer(modelA, FUN=fixef, nsim=200)

#RF
train_idx <- sample(nrow(data), 0.7 * nrow(data))
train_data <- data[train_idx,]  
test_data <- data[-train_idx,]   
library(ranger)
my_forest <- ranger(groups ~ lex1 + lex2 + lex3 + ..., data = train_data, importance = 'permutation', 
num.trees = 3000, mtry = 5, splitrule= "extratrees", min.node.size= 5, write.forest = TRUE)
mypreds <- predict(my_forest, data = test_data)    
mypreds
library(caret)
library(randomForest)
model_rf  <- train(groups ~ lex1 + lex2 + lex3 + ..., tuneLength = 3, data = train_data, method = 
  "rf", importance = TRUE, 
  trControl = trainControl(method = "repeatedcv",
  number = 10,
  repeats = 3,
  savePredictions = "final",
  classProbs = T)) 
  confusionMatrix(data=predicted, reference= reference, mode="everything")
#additional ML modelling using support vector machine in https://github.com/Maryam-Nasseri/lex-syn-SVM
