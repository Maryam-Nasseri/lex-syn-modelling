VIF of the fixed effects in lex-syn modelling project

## VIF of 'groups' and 'genre' are all below 4
source('https://raw.githubusercontent.com/aufrank/R-hacks/master/mer-utils.R') #for VIF


vif.mer(modelA)  #VIF of the fixed effects/predictors on syn data
            groups.facESL              groups.facNS               genre.facCn 
                 2.268234                  2.268234                  5.000000 
              genre.facIn               genre.facLr               genre.facMd 
                 5.000000                  5.000000                  5.000000 
              genre.facRd groups.facESL:genre.facCn  groups.facNS:genre.facCn 
                 5.000000                  3.395660                  3.395660 
groups.facESL:genre.facIn  groups.facNS:genre.facIn groups.facESL:genre.facLr 
                 3.395660                  3.395660                  3.395660 
 groups.facNS:genre.facLr groups.facESL:genre.facMd  groups.facNS:genre.facMd 
                 3.395660                  3.395660                  3.395660 
groups.facESL:genre.facRd  groups.facNS:genre.facRd 
                 3.395660                  3.395660 



vif.mer(modelA)  #VIF of the fixed effects/predictors on lex data
            groups.facESL              groups.facNS               genre.facCn 
                 2.558575                  2.558575                  5.000000 
              genre.facIn               genre.facLr               genre.facMd 
                 5.000000                  5.000000                  5.000000 
              genre.facRd groups.facESL:genre.facCn  groups.facNS:genre.facCn 
                 5.000000                  3.415016                  3.415016 
groups.facESL:genre.facIn  groups.facNS:genre.facIn groups.facESL:genre.facLr 
                 3.415016                  3.415016                  3.415016 
 groups.facNS:genre.facLr groups.facESL:genre.facMd  groups.facNS:genre.facMd 
                 3.415016                  3.415016                  3.415016 
groups.facESL:genre.facRd  groups.facNS:genre.facRd 
                 3.415016                  3.415016 


