#complementary results of mixed-effect models:
#lex-syn modelling; Maryam Nasseri
#brief version of the interaction effect of groups and rhetorical sections (labelled as 'genre'), see sections 6.6 and 6.8.3:
#bootstrapped estimates, p-values and CIs not included


---------------------------------------------------

ld

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [lmerModLmerTest]
Formula: ld ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                2.443e-02  1.687e-03  5.118e+02  14.482  < 2e-16 ***
groups.facESL              1.100e-02  2.386e-03  5.118e+02   4.611 5.06e-06 ***
groups.facNS               9.571e-03  2.386e-03  5.118e+02   4.012 6.91e-05 ***
genre.facCn                4.286e-03  1.617e-03  1.050e+03   2.651 0.008146 ** 
genre.facIn                5.857e-03  1.617e-03  1.050e+03   3.623 0.000305 ***
genre.facLr                6.429e-03  1.617e-03  1.050e+03   3.976 7.47e-05 ***
genre.facMd                1.429e-03  1.617e-03  1.050e+03   0.884 0.377081    
genre.facRd                6.571e-03  1.617e-03  1.050e+03   4.065 5.17e-05 ***
groups.facESL:genre.facCn -4.857e-03  2.286e-03  1.050e+03  -2.124 0.033864 *  
groups.facNS:genre.facCn  -5.714e-04  2.286e-03  1.050e+03  -0.250 0.802685    
groups.facESL:genre.facIn -6.714e-03  2.286e-03  1.050e+03  -2.937 0.003389 ** 
groups.facNS:genre.facIn  -8.714e-03  2.286e-03  1.050e+03  -3.812 0.000146 ***
groups.facESL:genre.facLr -5.143e-03  2.286e-03  1.050e+03  -2.249 0.024691 *  
groups.facNS:genre.facLr  -3.857e-03  2.286e-03  1.050e+03  -1.687 0.091885 .  
groups.facESL:genre.facMd -3.857e-03  2.286e-03  1.050e+03  -1.687 0.091885 .  
groups.facNS:genre.facMd  -1.571e-03  2.286e-03  1.050e+03  -0.687 0.492028    
groups.facESL:genre.facRd -1.857e-03  2.286e-03  1.050e+03  -0.812 0.416806    
groups.facNS:genre.facRd  -1.143e-03  2.286e-03  1.050e+03  -0.500 0.617268    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1


----------------------------------------------------

ls1

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: ls1 ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                5.387e-01  2.193e-02  6.616e+02  24.564  < 2e-16 ***
groups.facESL             -2.186e-02  3.102e-02  6.616e+02  -0.705 0.481231    
groups.facNS              -9.457e-02  3.102e-02  6.616e+02  -3.049 0.002386 ** 
genre.facCn               -8.557e-02  2.351e-02  1.050e+03  -3.640 0.000286 ***
genre.facIn               -1.210e-01  2.351e-02  1.050e+03  -5.146 3.17e-07 ***
genre.facLr               -8.686e-02  2.351e-02  1.050e+03  -3.694 0.000232 ***
genre.facMd               -2.257e-02  2.351e-02  1.050e+03  -0.960 0.337265    
genre.facRd               -3.371e-02  2.351e-02  1.050e+03  -1.434 0.151882    
groups.facESL:genre.facCn -3.614e-02  3.325e-02  1.050e+03  -1.087 0.277286    
groups.facNS:genre.facCn   2.029e-02  3.325e-02  1.050e+03   0.610 0.541930    
groups.facESL:genre.facIn  6.343e-02  3.325e-02  1.050e+03   1.908 0.056713 .  
groups.facNS:genre.facIn   1.164e-01  3.325e-02  1.050e+03   3.502 0.000482 ***
groups.facESL:genre.facLr  2.843e-02  3.325e-02  1.050e+03   0.855 0.392750    
groups.facNS:genre.facLr   8.229e-02  3.325e-02  1.050e+03   2.475 0.013490 *  
groups.facESL:genre.facMd -3.529e-02  3.325e-02  1.050e+03  -1.061 0.288833    
groups.facNS:genre.facMd  -5.286e-03  3.325e-02  1.050e+03  -0.159 0.873724    
groups.facESL:genre.facRd -3.886e-02  3.325e-02  1.050e+03  -1.169 0.242816    
groups.facNS:genre.facRd  -2.000e-03  3.325e-02  1.050e+03  -0.060 0.952047    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1


---------------------------------------------------------

ls2

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: ls2 ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                3.084e-01  6.828e-03  7.173e+02  45.174  < 2e-16 ***
groups.facESL              8.571e-03  9.656e-03  7.173e+02   0.888  0.37499    
groups.facNS               1.257e-02  9.656e-03  7.173e+02   1.302  0.19334    
genre.facCn                3.986e-02  7.548e-03  1.050e+03   5.281 1.56e-07 ***
genre.facIn                3.529e-02  7.548e-03  1.050e+03   4.675 3.32e-06 ***
genre.facLr                1.567e-01  7.548e-03  1.050e+03  20.764  < 2e-16 ***
genre.facMd                8.900e-02  7.548e-03  1.050e+03  11.792  < 2e-16 ***
genre.facRd                1.354e-01  7.548e-03  1.050e+03  17.943  < 2e-16 ***
groups.facESL:genre.facCn  1.571e-03  1.067e-02  1.050e+03   0.147  0.88298    
groups.facNS:genre.facCn   1.429e-04  1.067e-02  1.050e+03   0.013  0.98932    
groups.facESL:genre.facIn  1.614e-02  1.067e-02  1.050e+03   1.512  0.13074    
groups.facNS:genre.facIn   1.300e-02  1.067e-02  1.050e+03   1.218  0.22352    
groups.facESL:genre.facLr  2.857e-03  1.067e-02  1.050e+03   0.268  0.78900    
groups.facNS:genre.facLr  -1.300e-02  1.067e-02  1.050e+03  -1.218  0.22352    
groups.facESL:genre.facMd -7.143e-03  1.067e-02  1.050e+03  -0.669  0.50352    
groups.facNS:genre.facMd  -7.000e-03  1.067e-02  1.050e+03  -0.656  0.51209    
groups.facESL:genre.facRd -2.700e-02  1.067e-02  1.050e+03  -2.530  0.01157 *  
groups.facNS:genre.facRd  -3.557e-02  1.067e-02  1.050e+03  -3.333  0.00089 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
--------------------------------------------------------

vs2

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: vs2 ~ groups.fac * genre.fac + (1 | student)


Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                  0.44429    0.13857 1023.37974   3.206 0.001387 ** 
groups.facESL               -0.02271    0.19597 1023.37975  -0.116 0.907750    
groups.facNS                 0.00100    0.19597 1023.37975   0.005 0.995930    
genre.facCn                  0.63957    0.17363 1050.00001   3.684 0.000242 ***
genre.facIn                  0.41471    0.17363 1050.00001   2.389 0.017092 *  
genre.facLr                  1.84029    0.17363 1050.00001  10.599  < 2e-16 ***
genre.facMd                  1.35371    0.17363 1050.00001   7.797 1.53e-14 ***
genre.facRd                  1.04743    0.17363 1050.00001   6.033 2.23e-09 ***
groups.facESL:genre.facCn    0.11357    0.24555 1050.00001   0.463 0.643801    
groups.facNS:genre.facCn     0.15386    0.24555 1050.00001   0.627 0.531064    
groups.facESL:genre.facIn    0.31000    0.24555 1050.00001   1.262 0.207053    
groups.facNS:genre.facIn     0.18471    0.24555 1050.00001   0.752 0.452065    
groups.facESL:genre.facLr   -0.20400    0.24555 1050.00001  -0.831 0.406276    
groups.facNS:genre.facLr    -0.18714    0.24555 1050.00001  -0.762 0.446143    
groups.facESL:genre.facMd   -0.09900    0.24555 1050.00001  -0.403 0.686896    
groups.facNS:genre.facMd    -0.34229    0.24555 1050.00001  -1.394 0.163620    
groups.facESL:genre.facRd   -0.05243    0.24555 1050.00001  -0.214 0.830965    
groups.facNS:genre.facRd    -0.03986    0.24555 1050.00001  -0.162 0.871085    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

-------------------------------------------------------

cvs1

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: cvs1 ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                3.293e-01  4.403e-02  1.041e+03   7.479 1.58e-13 ***
groups.facESL             -1.457e-02  6.226e-02  1.041e+03  -0.234    0.815    
groups.facNS              -8.571e-03  6.226e-02  1.041e+03  -0.138    0.891    
genre.facCn                2.973e-01  5.551e-02  1.050e+03   5.356 1.05e-07 ***
genre.facIn                2.303e-01  5.551e-02  1.050e+03   4.149 3.61e-05 ***
genre.facLr                6.776e-01  5.551e-02  1.050e+03  12.207  < 2e-16 ***
genre.facMd                5.674e-01  5.551e-02  1.050e+03  10.222  < 2e-16 ***
genre.facRd                4.520e-01  5.551e-02  1.050e+03   8.143 1.09e-15 ***
groups.facESL:genre.facCn  4.786e-02  7.850e-02  1.050e+03   0.610    0.542    
groups.facNS:genre.facCn   6.043e-02  7.850e-02  1.050e+03   0.770    0.442    
groups.facESL:genre.facIn  7.686e-02  7.850e-02  1.050e+03   0.979    0.328    
groups.facNS:genre.facIn   6.429e-02  7.850e-02  1.050e+03   0.819    0.413    
groups.facESL:genre.facLr -4.957e-02  7.850e-02  1.050e+03  -0.631    0.528    
groups.facNS:genre.facLr  -5.529e-02  7.850e-02  1.050e+03  -0.704    0.481    
groups.facESL:genre.facMd -5.371e-02  7.850e-02  1.050e+03  -0.684    0.494    
groups.facNS:genre.facMd  -1.116e-01  7.850e-02  1.050e+03  -1.421    0.156    
groups.facESL:genre.facRd -1.471e-02  7.850e-02  1.050e+03  -0.187    0.851    
groups.facNS:genre.facRd   1.557e-02  7.850e-02  1.050e+03   0.198    0.843    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

----------------------------------------------------------------

ndwerz

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: ndwerz ~ groups.fac * genre.fac + (1 | student)


Fixed effects:
                           Estimate Std. Error        df t value Pr(>|t|)    
(Intercept)                 37.3543     0.1797  931.3787 207.915  < 2e-16 ***
groups.facESL                1.2571     0.2541  931.3787   4.948 8.90e-07 ***
groups.facNS                 1.1771     0.2541  931.3787   4.633 4.12e-06 ***
genre.facCn                  1.9800     0.2177 1050.0000   9.094  < 2e-16 ***
genre.facIn                  1.8743     0.2177 1050.0000   8.608  < 2e-16 ***
genre.facLr                  3.3114     0.2177 1050.0000  15.209  < 2e-16 ***
genre.facMd                  2.2043     0.2177 1050.0000  10.124  < 2e-16 ***
genre.facRd                  1.9186     0.2177 1050.0000   8.812  < 2e-16 ***
groups.facESL:genre.facCn   -1.0800     0.3079 1050.0000  -3.507 0.000472 ***
groups.facNS:genre.facCn    -0.5457     0.3079 1050.0000  -1.772 0.076641 .  
groups.facESL:genre.facIn   -0.4086     0.3079 1050.0000  -1.327 0.184838    
groups.facNS:genre.facIn    -0.4771     0.3079 1050.0000  -1.550 0.121546    
groups.facESL:genre.facLr   -1.4914     0.3079 1050.0000  -4.844 1.47e-06 ***
groups.facNS:genre.facLr    -1.0971     0.3079 1050.0000  -3.563 0.000383 ***
groups.facESL:genre.facMd   -1.1014     0.3079 1050.0000  -3.577 0.000363 ***
groups.facNS:genre.facMd    -0.9029     0.3079 1050.0000  -2.932 0.003440 ** 
groups.facESL:genre.facRd   -0.8843     0.3079 1050.0000  -2.872 0.004163 ** 
groups.facNS:genre.facRd    -0.7000     0.3079 1050.0000  -2.273 0.023208 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

------------------------------------------------------------

ndwesz

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: ndwesz ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                3.683e+01  2.164e-01  8.501e+02 170.222  < 2e-16 ***
groups.facESL              1.743e+00  3.060e-01  8.501e+02   5.695 1.70e-08 ***
groups.facNS               1.401e+00  3.060e-01  8.501e+02   4.580 5.36e-06 ***
genre.facCn                1.146e+00  2.541e-01  1.050e+03   4.509 7.25e-06 ***
genre.facIn                7.814e-01  2.541e-01  1.050e+03   3.075 0.002157 ** 
genre.facLr                1.881e+00  2.541e-01  1.050e+03   7.404 2.70e-13 ***
genre.facMd                2.071e-01  2.541e-01  1.050e+03   0.815 0.415136    
genre.facRd               -5.714e-03  2.541e-01  1.050e+03  -0.022 0.982062    
groups.facESL:genre.facCn -1.166e+00  3.593e-01  1.050e+03  -3.244 0.001216 ** 
groups.facNS:genre.facCn  -4.543e-01  3.593e-01  1.050e+03  -1.264 0.206440    
groups.facESL:genre.facIn -4.629e-01  3.593e-01  1.050e+03  -1.288 0.198012    
groups.facNS:genre.facIn   1.243e-01  3.593e-01  1.050e+03   0.346 0.729513    
groups.facESL:genre.facLr -1.939e+00  3.593e-01  1.050e+03  -5.395 8.48e-08 ***
groups.facNS:genre.facLr  -1.360e+00  3.593e-01  1.050e+03  -3.785 0.000163 ***
groups.facESL:genre.facMd -1.083e+00  3.593e-01  1.050e+03  -3.013 0.002645 ** 
groups.facNS:genre.facMd  -5.757e-01  3.593e-01  1.050e+03  -1.602 0.109432    
groups.facESL:genre.facRd -1.050e+00  3.593e-01  1.050e+03  -2.922 0.003553 ** 
groups.facNS:genre.facRd  -4.457e-01  3.593e-01  1.050e+03  -1.240 0.215125    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

----------------------------------------------------------------

rttr

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: rttr ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                  7.45229    0.20481  812.48865  36.386  < 2e-16 ***
groups.facESL                0.36457    0.28965  812.48864   1.259 0.208506    
groups.facNS                 0.37757    0.28965  812.48864   1.304 0.192751    
genre.facCn                  3.39186    0.23675 1050.00000  14.327  < 2e-16 ***
genre.facIn                  3.78729    0.23675 1050.00000  15.997  < 2e-16 ***
genre.facLr                  7.70386    0.23675 1050.00000  32.540  < 2e-16 ***
genre.facMd                  4.82086    0.23675 1050.00000  20.363  < 2e-16 ***
genre.facRd                  4.48529    0.23675 1050.00000  18.945  < 2e-16 ***
groups.facESL:genre.facCn   -0.24343    0.33481 1050.00000  -0.727 0.467351    
groups.facNS:genre.facCn     0.07486    0.33481 1050.00000   0.224 0.823128    
groups.facESL:genre.facIn   -0.19571    0.33481 1050.00000  -0.585 0.558976    
groups.facNS:genre.facIn    -0.07986    0.33481 1050.00000  -0.239 0.811530    
groups.facESL:genre.facLr   -1.25129    0.33481 1050.00000  -3.737 0.000196 ***
groups.facNS:genre.facLr    -1.14800    0.33481 1050.00000  -3.429 0.000630 ***
groups.facESL:genre.facMd   -0.48729    0.33481 1050.00000  -1.455 0.145858    
groups.facNS:genre.facMd    -0.23243    0.33481 1050.00000  -0.694 0.487707    
groups.facESL:genre.facRd   -0.09086    0.33481 1050.00000  -0.271 0.786162    
groups.facNS:genre.facRd    -0.30929    0.33481 1050.00000  -0.924 0.355824    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

-----------------------------------------------------

logttr

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: logttr ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                8.716e-01  2.525e-03  8.031e+02 345.183  < 2e-16 ***
groups.facESL              1.086e-02  3.571e-03  8.031e+02   3.041  0.00244 ** 
groups.facNS               1.071e-02  3.571e-03  8.031e+02   3.001  0.00278 ** 
genre.facCn               -4.071e-02  2.907e-03  1.050e+03 -14.006  < 2e-16 ***
genre.facIn               -2.771e-02  2.907e-03  1.050e+03  -9.534  < 2e-16 ***
genre.facLr               -4.914e-02  2.907e-03  1.050e+03 -16.906  < 2e-16 ***
genre.facMd               -4.757e-02  2.907e-03  1.050e+03 -16.365  < 2e-16 ***
genre.facRd               -7.200e-02  2.907e-03  1.050e+03 -24.769  < 2e-16 ***
groups.facESL:genre.facCn -1.286e-03  4.111e-03  1.050e+03  -0.313  0.75452    
groups.facNS:genre.facCn   2.857e-04  4.111e-03  1.050e+03   0.070  0.94460    
groups.facESL:genre.facIn -2.286e-03  4.111e-03  1.050e+03  -0.556  0.57832    
groups.facNS:genre.facIn  -2.286e-03  4.111e-03  1.050e+03  -0.556  0.57832    
groups.facESL:genre.facLr -1.971e-02  4.111e-03  1.050e+03  -4.796 1.86e-06 ***
groups.facNS:genre.facLr  -1.757e-02  4.111e-03  1.050e+03  -4.274 2.09e-05 ***
groups.facESL:genre.facMd -9.714e-03  4.111e-03  1.050e+03  -2.363  0.01831 *  
groups.facNS:genre.facMd  -9.143e-03  4.111e-03  1.050e+03  -2.224  0.02636 *  
groups.facESL:genre.facRd -8.571e-03  4.111e-03  1.050e+03  -2.085  0.03730 *  
groups.facNS:genre.facRd  -9.571e-03  4.111e-03  1.050e+03  -2.328  0.02008 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

-----------------------------------------------------------------

uber

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: uber ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                 18.53129    0.24338  620.92748  76.141  < 2e-16 ***
groups.facESL                1.66200    0.34419  620.92747   4.829 1.73e-06 ***
groups.facNS                 1.88757    0.34419  620.92747   5.484 6.06e-08 ***
genre.facCn                  0.06671    0.25440 1050.00000   0.262   0.7932    
genre.facIn                  1.10971    0.25440 1050.00000   4.362 1.42e-05 ***
genre.facLr                  2.19186    0.25440 1050.00000   8.616  < 2e-16 ***
genre.facMd                  0.62586    0.25440 1050.00000   2.460   0.0140 *  
genre.facRd                 -0.56186    0.25440 1050.00000  -2.209   0.0274 *  
groups.facESL:genre.facCn   -0.79714    0.35978 1050.00001  -2.216   0.0269 *  
groups.facNS:genre.facCn    -0.64329    0.35978 1050.00001  -1.788   0.0741 .  
groups.facESL:genre.facIn   -0.66043    0.35978 1050.00001  -1.836   0.0667 .  
groups.facNS:genre.facIn    -0.91614    0.35978 1050.00001  -2.546   0.0110 *  
groups.facESL:genre.facLr   -2.50243    0.35978 1050.00001  -6.956 6.17e-12 ***
groups.facNS:genre.facLr    -2.65214    0.35978 1050.00001  -7.372 3.41e-13 ***
groups.facESL:genre.facMd   -1.54371    0.35978 1050.00001  -4.291 1.94e-05 ***
groups.facNS:genre.facMd    -1.51971    0.35978 1050.00001  -4.224 2.61e-05 ***
groups.facESL:genre.facRd   -1.40914    0.35978 1050.00001  -3.917 9.56e-05 ***
groups.facNS:genre.facRd    -1.72843    0.35978 1050.00001  -4.804 1.78e-06 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

------------------------------------------------------------

lv

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: lv ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                7.633e-01  1.982e-02  8.938e+02  38.517   <2e-16 ***
groups.facESL             -2.800e-02  2.803e-02  8.938e+02  -0.999   0.3180    
groups.facNS              -4.986e-02  2.803e-02  8.938e+02  -1.779   0.0756 .  
genre.facCn               -2.687e-01  2.368e-02  1.050e+03 -11.349   <2e-16 ***
genre.facIn               -2.186e-01  2.368e-02  1.050e+03  -9.231   <2e-16 ***
genre.facLr               -3.713e-01  2.368e-02  1.050e+03 -15.681   <2e-16 ***
genre.facMd               -2.766e-01  2.368e-02  1.050e+03 -11.681   <2e-16 ***
genre.facRd               -4.496e-01  2.368e-02  1.050e+03 -18.988   <2e-16 ***
groups.facESL:genre.facCn  3.586e-02  3.348e-02  1.050e+03   1.071   0.2845    
groups.facNS:genre.facCn   3.743e-02  3.348e-02  1.050e+03   1.118   0.2639    
groups.facESL:genre.facIn  3.557e-02  3.348e-02  1.050e+03   1.062   0.2883    
groups.facNS:genre.facIn   7.414e-02  3.348e-02  1.050e+03   2.214   0.0270 *  
groups.facESL:genre.facLr -3.357e-02  3.348e-02  1.050e+03  -1.003   0.3163    
groups.facNS:genre.facLr  -9.571e-03  3.348e-02  1.050e+03  -0.286   0.7750    
groups.facESL:genre.facMd -1.586e-02  3.348e-02  1.050e+03  -0.474   0.6359    
groups.facNS:genre.facMd   4.714e-03  3.348e-02  1.050e+03   0.141   0.8881    
groups.facESL:genre.facRd  1.243e-02  3.348e-02  1.050e+03   0.371   0.7106    
groups.facNS:genre.facRd   3.500e-02  3.348e-02  1.050e+03   1.045   0.2961    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

-----------------------------------------------------------

vv1

ummary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: vv1 ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                5.141e-01  3.388e-02  1.122e+03  15.176  < 2e-16 ***
groups.facESL              2.329e-02  4.791e-02  1.122e+03   0.486    0.627    
groups.facNS               1.657e-02  4.791e-02  1.122e+03   0.346    0.730    
genre.facCn                6.657e-02  4.399e-02  1.050e+03   1.513    0.131    
genre.facIn                1.826e-01  4.399e-02  1.050e+03   4.150 3.60e-05 ***
genre.facLr               -1.094e-01  4.399e-02  1.050e+03  -2.487    0.013 *  
genre.facMd               -2.743e-02  4.399e-02  1.050e+03  -0.623    0.533    
genre.facRd               -1.923e-01  4.399e-02  1.050e+03  -4.371 1.36e-05 ***
groups.facESL:genre.facCn  4.300e-02  6.222e-02  1.050e+03   0.691    0.490    
groups.facNS:genre.facCn  -3.143e-03  6.222e-02  1.050e+03  -0.051    0.960    
groups.facESL:genre.facIn -7.771e-02  6.222e-02  1.050e+03  -1.249    0.212    
groups.facNS:genre.facIn  -9.086e-02  6.222e-02  1.050e+03  -1.460    0.145    
groups.facESL:genre.facLr -1.314e-02  6.222e-02  1.050e+03  -0.211    0.833    
groups.facNS:genre.facLr  -2.657e-02  6.222e-02  1.050e+03  -0.427    0.669    
groups.facESL:genre.facMd  4.271e-02  6.222e-02  1.050e+03   0.687    0.493    
groups.facNS:genre.facMd   4.286e-04  6.222e-02  1.050e+03   0.007    0.995    
groups.facESL:genre.facRd  5.229e-02  6.222e-02  1.050e+03   0.840    0.401    
groups.facNS:genre.facRd   3.729e-02  6.222e-02  1.050e+03   0.599    0.549    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

-------------------------------------------------------------

cvv1

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: cvv1 ~ groups.fac * genre.fac + (1 | student)


Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                  0.46414    0.05219 1018.82984   8.894   <2e-16 ***
groups.facESL                0.04143    0.07380 1018.82984   0.561   0.5747    
groups.facNS                 0.08700    0.07380 1018.82984   1.179   0.2387    
genre.facCn                  0.59214    0.06528 1050.00000   9.071   <2e-16 ***
genre.facIn                  0.65157    0.06528 1050.00000   9.981   <2e-16 ***
genre.facLr                  1.15029    0.06528 1050.00000  17.620   <2e-16 ***
genre.facMd                  0.88700    0.06528 1050.00000  13.587   <2e-16 ***
genre.facRd                  0.75643    0.06528 1050.00000  11.587   <2e-16 ***
groups.facESL:genre.facCn    0.06314    0.09232 1050.00000   0.684   0.4942    
groups.facNS:genre.facCn     0.05114    0.09232 1050.00000   0.554   0.5797    
groups.facESL:genre.facIn   -0.09100    0.09232 1050.00000  -0.986   0.3245    
groups.facNS:genre.facIn    -0.14843    0.09232 1050.00000  -1.608   0.1082    
groups.facESL:genre.facLr   -0.11414    0.09232 1050.00000  -1.236   0.2166    
groups.facNS:genre.facLr    -0.16771    0.09232 1050.00000  -1.817   0.0696 .  
groups.facESL:genre.facMd   -0.04043    0.09232 1050.00000  -0.438   0.6615    
groups.facNS:genre.facMd    -0.06586    0.09232 1050.00000  -0.713   0.4758    
groups.facESL:genre.facRd    0.03500    0.09232 1050.00000   0.379   0.7047    
groups.facNS:genre.facRd    -0.00900    0.09232 1050.00000  -0.097   0.9224    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

--------------------------------------------------------------

vv2

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: vv2 ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                2.003e-01  1.276e-02  1.185e+03  15.691  < 2e-16 ***
groups.facESL             -9.000e-03  1.805e-02  1.185e+03  -0.499 0.618173    
groups.facNS              -8.571e-03  1.805e-02  1.185e+03  -0.475 0.634995    
genre.facCn               -7.114e-02  1.701e-02  1.050e+03  -4.183 3.12e-05 ***
genre.facIn               -7.214e-02  1.701e-02  1.050e+03  -4.242 2.42e-05 ***
genre.facLr               -9.314e-02  1.701e-02  1.050e+03  -5.476 5.44e-08 ***
genre.facMd               -6.086e-02  1.701e-02  1.050e+03  -3.578 0.000362 ***
genre.facRd               -1.171e-01  1.701e-02  1.050e+03  -6.887 9.78e-12 ***
groups.facESL:genre.facCn  7.000e-03  2.405e-02  1.050e+03   0.291 0.771100    
groups.facNS:genre.facCn   2.429e-03  2.405e-02  1.050e+03   0.101 0.919599    
groups.facESL:genre.facIn  1.314e-02  2.405e-02  1.050e+03   0.546 0.584914    
groups.facNS:genre.facIn   4.000e-03  2.405e-02  1.050e+03   0.166 0.867959    
groups.facESL:genre.facLr -1.971e-02  2.405e-02  1.050e+03  -0.820 0.412639    
groups.facNS:genre.facLr  -1.700e-02  2.405e-02  1.050e+03  -0.707 0.479883    
groups.facESL:genre.facMd -2.071e-02  2.405e-02  1.050e+03  -0.861 0.389348    
groups.facNS:genre.facMd  -1.543e-02  2.405e-02  1.050e+03  -0.641 0.521394    
groups.facESL:genre.facRd -5.857e-03  2.405e-02  1.050e+03  -0.243 0.807666    
groups.facNS:genre.facRd  -3.714e-03  2.405e-02  1.050e+03  -0.154 0.877313    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

--------------------------------------------------------------

nv

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: nv ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                7.296e-01  2.433e-02  1.162e+03  29.980  < 2e-16 ***
groups.facESL             -2.957e-02  3.442e-02  1.162e+03  -0.859  0.39037    
groups.facNS              -5.557e-02  3.442e-02  1.162e+03  -1.615  0.10664    
genre.facCn               -2.431e-01  3.211e-02  1.050e+03  -7.573 7.99e-14 ***
genre.facIn               -2.321e-01  3.211e-02  1.050e+03  -7.230 9.28e-13 ***
genre.facLr               -3.721e-01  3.211e-02  1.050e+03 -11.590  < 2e-16 ***
genre.facMd               -2.566e-01  3.211e-02  1.050e+03  -7.991 3.50e-15 ***
genre.facRd               -4.291e-01  3.211e-02  1.050e+03 -13.366  < 2e-16 ***
groups.facESL:genre.facCn  1.686e-02  4.541e-02  1.050e+03   0.371  0.71053    
groups.facNS:genre.facCn   7.286e-03  4.541e-02  1.050e+03   0.160  0.87255    
groups.facESL:genre.facIn  6.657e-02  4.541e-02  1.050e+03   1.466  0.14292    
groups.facNS:genre.facIn   1.189e-01  4.541e-02  1.050e+03   2.618  0.00898 ** 
groups.facESL:genre.facLr -3.443e-02  4.541e-02  1.050e+03  -0.758  0.44849    
groups.facNS:genre.facLr  -1.071e-02  4.541e-02  1.050e+03  -0.236  0.81351    
groups.facESL:genre.facMd -3.971e-02  4.541e-02  1.050e+03  -0.875  0.38198    
groups.facNS:genre.facMd  -2.300e-02  4.541e-02  1.050e+03  -0.507  0.61259    
groups.facESL:genre.facRd -5.143e-03  4.541e-02  1.050e+03  -0.113  0.90984    
groups.facNS:genre.facRd   1.700e-02  4.541e-02  1.050e+03   0.374  0.70819    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1


---------------------------------------------------------------------

adjv

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: adjv ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                3.671e-02  7.182e-03  1.131e+03   5.112 3.74e-07 ***
groups.facESL              3.071e-02  1.016e-02  1.131e+03   3.024  0.00255 ** 
groups.facNS               3.086e-02  1.016e-02  1.131e+03   3.038  0.00244 ** 
genre.facCn               -8.429e-03  9.360e-03  1.050e+03  -0.900  0.36807    
genre.facIn                2.857e-04  9.360e-03  1.050e+03   0.031  0.97565    
genre.facLr               -1.429e-04  9.360e-03  1.050e+03  -0.015  0.98783    
genre.facMd               -1.429e-03  9.360e-03  1.050e+03  -0.153  0.87873    
genre.facRd               -1.500e-02  9.360e-03  1.050e+03  -1.603  0.10934    
groups.facESL:genre.facCn -2.157e-02  1.324e-02  1.050e+03  -1.630  0.10349    
groups.facNS:genre.facCn  -2.071e-02  1.324e-02  1.050e+03  -1.565  0.11792    
groups.facESL:genre.facIn -1.371e-02  1.324e-02  1.050e+03  -1.036  0.30042    
groups.facNS:genre.facIn  -1.286e-02  1.324e-02  1.050e+03  -0.971  0.33163    
groups.facESL:genre.facLr -3.629e-02  1.324e-02  1.050e+03  -2.741  0.00623 ** 
groups.facNS:genre.facLr  -3.800e-02  1.324e-02  1.050e+03  -2.871  0.00418 ** 
groups.facESL:genre.facMd -2.271e-02  1.324e-02  1.050e+03  -1.716  0.08647 .  
groups.facNS:genre.facMd  -2.757e-02  1.324e-02  1.050e+03  -2.083  0.03750 *  
groups.facESL:genre.facRd -2.914e-02  1.324e-02  1.050e+03  -2.202  0.02791 *  
groups.facNS:genre.facRd  -2.900e-02  1.324e-02  1.050e+03  -2.191  0.02869 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

------------------------------------------------------

maas

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: maas ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                5.924e-02  6.957e-04  6.767e+02  85.150  < 2e-16 ***
groups.facESL             -6.614e-03  9.839e-04  6.767e+02  -6.722 3.80e-11 ***
groups.facNS              -7.029e-03  9.839e-04  6.767e+02  -7.143 2.36e-12 ***
genre.facCn               -3.186e-03  7.524e-04  1.050e+03  -4.234 2.50e-05 ***
genre.facIn               -6.286e-03  7.524e-04  1.050e+03  -8.354  < 2e-16 ***
genre.facLr               -8.886e-03  7.524e-04  1.050e+03 -11.809  < 2e-16 ***
genre.facMd               -3.671e-03  7.524e-04  1.050e+03  -4.879 1.23e-06 ***
genre.facRd                7.143e-04  7.524e-04  1.050e+03   0.949 0.342686    
groups.facESL:genre.facCn  3.929e-03  1.064e-03  1.050e+03   3.692 0.000234 ***
groups.facNS:genre.facCn   3.243e-03  1.064e-03  1.050e+03   3.048 0.002365 ** 
groups.facESL:genre.facIn  4.414e-03  1.064e-03  1.050e+03   4.148 3.62e-05 ***
groups.facNS:genre.facIn   5.086e-03  1.064e-03  1.050e+03   4.779 2.01e-06 ***
groups.facESL:genre.facLr  8.929e-03  1.064e-03  1.050e+03   8.391  < 2e-16 ***
groups.facNS:genre.facLr   8.571e-03  1.064e-03  1.050e+03   8.055 2.14e-15 ***
groups.facESL:genre.facMd  5.614e-03  1.064e-03  1.050e+03   5.276 1.60e-07 ***
groups.facNS:genre.facMd   5.100e-03  1.064e-03  1.050e+03   4.793 1.88e-06 ***
groups.facESL:genre.facRd  4.371e-03  1.064e-03  1.050e+03   4.108 4.30e-05 ***
groups.facNS:genre.facRd   4.643e-03  1.064e-03  1.050e+03   4.363 1.41e-05 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1


------------------------------------------------------

mattr

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: mattr ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                7.094e-01  3.678e-03  6.524e+02 192.855  < 2e-16 ***
groups.facESL              3.520e-02  5.202e-03  6.524e+02   6.767 2.93e-11 ***
groups.facNS               3.887e-02  5.202e-03  6.524e+02   7.473 2.53e-13 ***
genre.facCn                2.817e-02  3.922e-03  1.050e+03   7.183 1.29e-12 ***
genre.facIn                2.090e-02  3.922e-03  1.050e+03   5.329 1.21e-07 ***
genre.facLr                3.529e-02  3.922e-03  1.050e+03   8.997  < 2e-16 ***
genre.facMd                1.257e-03  3.922e-03  1.050e+03   0.321 0.748617    
genre.facRd               -6.300e-03  3.922e-03  1.050e+03  -1.606 0.108491    
groups.facESL:genre.facCn -2.431e-02  5.546e-03  1.050e+03  -4.384 1.28e-05 ***
groups.facNS:genre.facCn  -1.661e-02  5.546e-03  1.050e+03  -2.996 0.002804 ** 
groups.facESL:genre.facIn -1.887e-02  5.546e-03  1.050e+03  -3.402 0.000693 ***
groups.facNS:genre.facIn  -1.624e-02  5.546e-03  1.050e+03  -2.929 0.003479 ** 
groups.facESL:genre.facLr -3.571e-02  5.546e-03  1.050e+03  -6.439 1.82e-10 ***
groups.facNS:genre.facLr  -3.233e-02  5.546e-03  1.050e+03  -5.829 7.42e-09 ***
groups.facESL:genre.facMd -2.253e-02  5.546e-03  1.050e+03  -4.062 5.23e-05 ***
groups.facNS:genre.facMd  -1.991e-02  5.546e-03  1.050e+03  -3.591 0.000345 ***
groups.facESL:genre.facRd -1.394e-02  5.546e-03  1.050e+03  -2.514 0.012090 *  
groups.facNS:genre.facRd  -1.316e-02  5.546e-03  1.050e+03  -2.372 0.017861 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

-------------------------------------------------------------

msttr

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: msttr ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                7.099e-01  3.704e-03  6.965e+02 191.630  < 2e-16 ***
groups.facESL              3.109e-02  5.239e-03  6.965e+02   5.934 4.66e-09 ***
groups.facNS               4.324e-02  5.239e-03  6.965e+02   8.255 7.64e-16 ***
genre.facCn                2.653e-02  4.050e-03  1.050e+03   6.550 8.99e-11 ***
genre.facIn                2.169e-02  4.050e-03  1.050e+03   5.354 1.05e-07 ***
genre.facLr                3.433e-02  4.050e-03  1.050e+03   8.476  < 2e-16 ***
genre.facMd                1.714e-04  4.050e-03  1.050e+03   0.042 0.966247    
genre.facRd               -6.114e-03  4.050e-03  1.050e+03  -1.510 0.131436    
groups.facESL:genre.facCn -1.901e-02  5.728e-03  1.050e+03  -3.320 0.000932 ***
groups.facNS:genre.facCn  -2.029e-02  5.728e-03  1.050e+03  -3.542 0.000415 ***
groups.facESL:genre.facIn -1.630e-02  5.728e-03  1.050e+03  -2.846 0.004517 ** 
groups.facNS:genre.facIn  -2.180e-02  5.728e-03  1.050e+03  -3.806 0.000149 ***
groups.facESL:genre.facLr -3.207e-02  5.728e-03  1.050e+03  -5.599 2.75e-08 ***
groups.facNS:genre.facLr  -3.636e-02  5.728e-03  1.050e+03  -6.347 3.25e-10 ***
groups.facESL:genre.facMd -1.871e-02  5.728e-03  1.050e+03  -3.267 0.001121 ** 
groups.facNS:genre.facMd  -2.426e-02  5.728e-03  1.050e+03  -4.235 2.49e-05 ***
groups.facESL:genre.facRd -1.064e-02  5.728e-03  1.050e+03  -1.858 0.063434 .  
groups.facNS:genre.facRd  -1.843e-02  5.728e-03  1.050e+03  -3.217 0.001333 ** 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

----------------------------------------------------------

hdd

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: hdd ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                7.478e-01  3.021e-03  6.988e+02 247.512  < 2e-16 ***
groups.facESL              2.921e-02  4.273e-03  6.988e+02   6.837 1.76e-11 ***
groups.facNS               3.044e-02  4.273e-03  6.988e+02   7.125 2.60e-12 ***
genre.facCn                4.090e-02  3.308e-03  1.050e+03  12.366  < 2e-16 ***
genre.facIn                4.171e-02  3.308e-03  1.050e+03  12.612  < 2e-16 ***
genre.facLr                6.811e-02  3.308e-03  1.050e+03  20.593  < 2e-16 ***
genre.facMd                3.334e-02  3.308e-03  1.050e+03  10.081  < 2e-16 ***
genre.facRd                3.150e-02  3.308e-03  1.050e+03   9.524  < 2e-16 ***
groups.facESL:genre.facCn -2.460e-02  4.678e-03  1.050e+03  -5.259 1.75e-07 ***
groups.facNS:genre.facCn  -1.860e-02  4.678e-03  1.050e+03  -3.976 7.48e-05 ***
groups.facESL:genre.facIn -2.270e-02  4.678e-03  1.050e+03  -4.853 1.40e-06 ***
groups.facNS:genre.facIn  -2.360e-02  4.678e-03  1.050e+03  -5.045 5.33e-07 ***
groups.facESL:genre.facLr -3.773e-02  4.678e-03  1.050e+03  -8.066 1.97e-15 ***
groups.facNS:genre.facLr  -3.584e-02  4.678e-03  1.050e+03  -7.663 4.13e-14 ***
groups.facESL:genre.facMd -2.094e-02  4.678e-03  1.050e+03  -4.477 8.39e-06 ***
groups.facNS:genre.facMd  -1.933e-02  4.678e-03  1.050e+03  -4.132 3.88e-05 ***
groups.facESL:genre.facRd -1.689e-02  4.678e-03  1.050e+03  -3.610 0.000321 ***
groups.facNS:genre.facRd  -1.864e-02  4.678e-03  1.050e+03  -3.986 7.20e-05 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

---------------------------------------------------------

mtld

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: mtld ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                          Estimate Std. Error       df t value Pr(>|t|)    
(Intercept)                 48.363      1.243  546.498  38.893  < 2e-16 ***
groups.facESL               10.553      1.759  546.498   6.001 3.57e-09 ***
groups.facNS                12.026      1.759  546.498   6.838 2.15e-11 ***
genre.facCn                  5.898      1.230 1050.000   4.796 1.85e-06 ***
genre.facIn                  4.157      1.230 1050.000   3.380 0.000751 ***
genre.facLr                  7.786      1.230 1050.000   6.331 3.60e-10 ***
genre.facMd                 -2.556      1.230 1050.000  -2.078 0.037936 *  
genre.facRd                 -3.175      1.230 1050.000  -2.582 0.009962 ** 
groups.facESL:genre.facCn   -6.243      1.739 1050.000  -3.590 0.000346 ***
groups.facNS:genre.facCn    -3.558      1.739 1050.000  -2.046 0.041038 *  
groups.facESL:genre.facIn   -5.059      1.739 1050.000  -2.909 0.003705 ** 
groups.facNS:genre.facIn    -5.540      1.739 1050.000  -3.186 0.001488 ** 
groups.facESL:genre.facLr  -10.134      1.739 1050.000  -5.827 7.50e-09 ***
groups.facNS:genre.facLr    -8.986      1.739 1050.000  -5.167 2.84e-07 ***
groups.facESL:genre.facMd   -6.210      1.739 1050.000  -3.571 0.000372 ***
groups.facNS:genre.facMd    -5.886      1.739 1050.000  -3.385 0.000739 ***
groups.facESL:genre.facRd   -5.319      1.739 1050.000  -3.059 0.002280 ** 
groups.facNS:genre.facRd    -5.478      1.739 1050.000  -3.150 0.001680 ** 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

-------------------------------------------------------

vocd

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: vocd ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                          Estimate Std. Error       df t value Pr(>|t|)    
(Intercept)                 65.893      2.033  619.400  32.413  < 2e-16 ***
groups.facESL               12.426      2.875  619.400   4.322 1.80e-05 ***
groups.facNS                13.929      2.875  619.400   4.845 1.60e-06 ***
genre.facCn                 18.827      2.123 1050.000   8.869  < 2e-16 ***
genre.facIn                 19.567      2.123 1050.000   9.217  < 2e-16 ***
genre.facLr                 42.090      2.123 1050.000  19.828  < 2e-16 ***
genre.facMd                 21.488      2.123 1050.000  10.123  < 2e-16 ***
genre.facRd                 21.735      2.123 1050.000  10.239  < 2e-16 ***
groups.facESL:genre.facCn   -6.433      3.002 1050.000  -2.143 0.032351 *  
groups.facNS:genre.facCn    -5.183      3.002 1050.000  -1.726 0.084554 .  
groups.facESL:genre.facIn   -2.928      3.002 1050.000  -0.975 0.329648    
groups.facNS:genre.facIn    -3.127      3.002 1050.000  -1.042 0.297786    
groups.facESL:genre.facLr  -10.790      3.002 1050.000  -3.594 0.000341 ***
groups.facNS:genre.facLr   -13.371      3.002 1050.000  -4.454 9.34e-06 ***
groups.facESL:genre.facMd   -4.464      3.002 1050.000  -1.487 0.137348    
groups.facNS:genre.facMd    -5.617      3.002 1050.000  -1.871 0.061623 .  
groups.facESL:genre.facRd   -3.575      3.002 1050.000  -1.191 0.234024    
groups.facNS:genre.facRd    -9.230      3.002 1050.000  -3.075 0.002163 ** 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

----------------------------------------------------------

MLT

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: MLT ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                           Estimate Std. Error        df t value Pr(>|t|)    
(Intercept)                 22.0376     0.5206  553.3310  42.331  < 2e-16 ***
groups.facESL                3.0575     0.7362  553.3310   4.153 3.80e-05 ***
groups.facNS                 2.5863     0.7362  553.3310   3.513 0.000480 ***
genre.facCn                  0.4173     0.5178 1050.0000   0.806 0.420450    
genre.facIn                 -0.7018     0.5178 1050.0000  -1.355 0.175599    
genre.facLr                 -0.9709     0.5178 1050.0000  -1.875 0.061058 .  
genre.facMd                 -2.3440     0.5178 1050.0000  -4.527 6.67e-06 ***
genre.facRd                 -0.6475     0.5178 1050.0000  -1.250 0.211401    
groups.facESL:genre.facCn   -0.1524     0.7323 1050.0000  -0.208 0.835198    
groups.facNS:genre.facCn    -0.1324     0.7323 1050.0000  -0.181 0.856549    
groups.facESL:genre.facIn    0.2692     0.7323 1050.0000   0.368 0.713264    
groups.facNS:genre.facIn    -0.2530     0.7323 1050.0000  -0.346 0.729758    
groups.facESL:genre.facLr   -0.1446     0.7323 1050.0000  -0.197 0.843501    
groups.facNS:genre.facLr    -0.8884     0.7323 1050.0000  -1.213 0.225309    
groups.facESL:genre.facMd   -0.1695     0.7323 1050.0000  -0.231 0.817032    
groups.facNS:genre.facMd    -0.3138     0.7323 1050.0000  -0.429 0.668323    
groups.facESL:genre.facRd   -0.7755     0.7323 1050.0000  -1.059 0.289810    
groups.facNS:genre.facRd    -2.5386     0.7323 1050.0000  -3.467 0.000548 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

---------------------------------------------------------

MLC

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: MLC ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                 14.24839    0.25326  735.78317  56.259  < 2e-16 ***
groups.facESL                0.55075    0.35817  735.78318   1.538   0.1246    
groups.facNS                -0.45381    0.35817  735.78318  -1.267   0.2055    
genre.facCn                 -1.31532    0.28259 1050.00001  -4.654 3.66e-06 ***
genre.facIn                 -1.42453    0.28259 1050.00001  -5.041 5.45e-07 ***
genre.facLr                 -2.32931    0.28259 1050.00001  -8.243 4.99e-16 ***
genre.facMd                 -1.71522    0.28259 1050.00001  -6.070 1.79e-09 ***
genre.facRd                 -2.06798    0.28259 1050.00001  -7.318 5.00e-13 ***
groups.facESL:genre.facCn   -0.20811    0.39965 1050.00001  -0.521   0.6027    
groups.facNS:genre.facCn    -0.06680    0.39965 1050.00001  -0.167   0.8673    
groups.facESL:genre.facIn    0.71066    0.39965 1050.00001   1.778   0.0757 .  
groups.facNS:genre.facIn     0.66975    0.39965 1050.00001   1.676   0.0941 .  
groups.facESL:genre.facLr    0.06361    0.39965 1050.00001   0.159   0.8736    
groups.facNS:genre.facLr     0.59162    0.39965 1050.00001   1.480   0.1391    
groups.facESL:genre.facMd   -0.17839    0.39965 1050.00001  -0.446   0.6554    
groups.facNS:genre.facMd     0.45894    0.39965 1050.00001   1.148   0.2511    
groups.facESL:genre.facRd   -0.73714    0.39965 1050.00001  -1.844   0.0654 .  
groups.facNS:genre.facRd    -0.14052    0.39965 1050.00001  -0.352   0.7252    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

-----------------------------------------------------

C.T

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: C.T ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                  1.56360    0.03216  661.91340  48.614  < 2e-16 ***
groups.facESL                0.16726    0.04549  661.91340   3.677 0.000255 ***
groups.facNS                 0.24027    0.04549  661.91340   5.282 1.73e-07 ***
genre.facCn                  0.17978    0.03449 1050.00001   5.213 2.24e-07 ***
genre.facIn                  0.10676    0.03449 1050.00001   3.096 0.002017 ** 
genre.facLr                  0.20858    0.03449 1050.00001   6.048 2.04e-09 ***
genre.facMd                  0.01351    0.03449 1050.00000   0.392 0.695312    
genre.facRd                  0.19129    0.03449 1050.00001   5.547 3.69e-08 ***
groups.facESL:genre.facCn    0.01672    0.04877 1050.00000   0.343 0.731749    
groups.facNS:genre.facCn     0.03207    0.04877 1050.00000   0.658 0.510973    
groups.facESL:genre.facIn   -0.07244    0.04877 1050.00000  -1.485 0.137781    
groups.facNS:genre.facIn    -0.08190    0.04877 1050.00000  -1.679 0.093401 .  
groups.facESL:genre.facLr   -0.01381    0.04877 1050.00000  -0.283 0.777170    
groups.facNS:genre.facLr    -0.11758    0.04877 1050.00000  -2.411 0.016092 *  
groups.facESL:genre.facMd    0.02268    0.04877 1050.00000   0.465 0.641987    
groups.facNS:genre.facMd    -0.05771    0.04877 1050.00000  -1.183 0.236996    
groups.facESL:genre.facRd    0.06163    0.04877 1050.00000   1.263 0.206695    
groups.facNS:genre.facRd    -0.13132    0.04877 1050.00000  -2.692 0.007206 ** 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

--------------------------------------------------

CT.T

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: CT.T ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                3.775e-01  1.507e-02  8.320e+02  25.046  < 2e-16 ***
groups.facESL              9.687e-02  2.131e-02  8.320e+02   4.545 6.31e-06 ***
groups.facNS               1.572e-01  2.131e-02  8.320e+02   7.376 3.95e-13 ***
genre.facCn                7.424e-02  1.757e-02  1.050e+03   4.226 2.58e-05 ***
genre.facIn                2.152e-02  1.757e-02  1.050e+03   1.225 0.220801    
genre.facLr                8.918e-02  1.757e-02  1.050e+03   5.077 4.54e-07 ***
genre.facMd               -4.032e-02  1.757e-02  1.050e+03  -2.295 0.021919 *  
genre.facRd                6.708e-02  1.757e-02  1.050e+03   3.818 0.000142 ***
groups.facESL:genre.facCn -1.702e-02  2.484e-02  1.050e+03  -0.685 0.493358    
groups.facNS:genre.facCn  -2.859e-02  2.484e-02  1.050e+03  -1.151 0.250018    
groups.facESL:genre.facIn -3.595e-02  2.484e-02  1.050e+03  -1.447 0.148122    
groups.facNS:genre.facIn  -4.141e-02  2.484e-02  1.050e+03  -1.667 0.095839 .  
groups.facESL:genre.facLr -3.226e-02  2.484e-02  1.050e+03  -1.299 0.194381    
groups.facNS:genre.facLr  -9.197e-02  2.484e-02  1.050e+03  -3.702 0.000225 ***
groups.facESL:genre.facMd  1.326e-02  2.484e-02  1.050e+03   0.534 0.593506    
groups.facNS:genre.facMd  -3.791e-02  2.484e-02  1.050e+03  -1.526 0.127343    
groups.facESL:genre.facRd -2.813e-03  2.484e-02  1.050e+03  -0.113 0.909873    
groups.facNS:genre.facRd  -1.050e-01  2.484e-02  1.050e+03  -4.226 2.58e-05 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

-------------------------------------------------------

DC.C

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: DC.C ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                2.908e-01  9.725e-03  7.944e+02  29.904  < 2e-16 ***
groups.facESL              5.775e-02  1.375e-02  7.944e+02   4.199 2.98e-05 ***
groups.facNS               8.636e-02  1.375e-02  7.944e+02   6.279 5.60e-10 ***
genre.facCn                6.924e-02  1.115e-02  1.050e+03   6.209 7.69e-10 ***
genre.facIn                4.353e-02  1.115e-02  1.050e+03   3.903 0.000101 ***
genre.facLr                9.099e-02  1.115e-02  1.050e+03   8.158 9.64e-16 ***
genre.facMd               -2.049e-03  1.115e-02  1.050e+03  -0.184 0.854301    
genre.facRd                7.049e-02  1.115e-02  1.050e+03   6.320 3.85e-10 ***
groups.facESL:genre.facCn  4.391e-03  1.577e-02  1.050e+03   0.278 0.780746    
groups.facNS:genre.facCn  -9.684e-03  1.577e-02  1.050e+03  -0.614 0.539357    
groups.facESL:genre.facIn -1.963e-02  1.577e-02  1.050e+03  -1.245 0.213575    
groups.facNS:genre.facIn  -3.451e-02  1.577e-02  1.050e+03  -2.188 0.028907 *  
groups.facESL:genre.facLr -2.645e-02  1.577e-02  1.050e+03  -1.677 0.093887 .  
groups.facNS:genre.facLr  -5.603e-02  1.577e-02  1.050e+03  -3.552 0.000399 ***
groups.facESL:genre.facMd  1.408e-02  1.577e-02  1.050e+03   0.893 0.372235    
groups.facNS:genre.facMd  -9.339e-03  1.577e-02  1.050e+03  -0.592 0.553932    
groups.facESL:genre.facRd  4.960e-03  1.577e-02  1.050e+03   0.314 0.753230    
groups.facNS:genre.facRd  -4.975e-02  1.577e-02  1.050e+03  -3.154 0.001655 ** 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

-----------------------------------------------------------

DC.T

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: DC.T ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                  0.47693    0.02955  671.11967  16.139  < 2e-16 ***
groups.facESL                0.15992    0.04179  671.11966   3.827 0.000142 ***
groups.facNS                 0.24448    0.04179  671.11966   5.850 7.68e-09 ***
genre.facCn                  0.16279    0.03186 1050.00000   5.110 3.83e-07 ***
genre.facIn                  0.08949    0.03186 1050.00000   2.809 0.005062 ** 
genre.facLr                  0.20679    0.03186 1050.00000   6.491 1.31e-10 ***
genre.facMd                 -0.01304    0.03186 1050.00000  -0.409 0.682316    
genre.facRd                  0.16607    0.03186 1050.00000   5.213 2.24e-07 ***
groups.facESL:genre.facCn    0.03850    0.04505 1050.00000   0.854 0.393044    
groups.facNS:genre.facCn     0.01574    0.04505 1050.00000   0.349 0.726858    
groups.facESL:genre.facIn   -0.04184    0.04505 1050.00000  -0.929 0.353212    
groups.facNS:genre.facIn    -0.08608    0.04505 1050.00000  -1.911 0.056309 .  
groups.facESL:genre.facLr   -0.03053    0.04505 1050.00000  -0.678 0.498081    
groups.facNS:genre.facLr    -0.13280    0.04505 1050.00000  -2.948 0.003274 ** 
groups.facESL:genre.facMd    0.03044    0.04505 1050.00000   0.676 0.499408    
groups.facNS:genre.facMd    -0.05274    0.04505 1050.00000  -1.171 0.242012    
groups.facESL:genre.facRd    0.05398    0.04505 1050.00000   1.198 0.231151    
groups.facNS:genre.facRd    -0.12326    0.04505 1050.00000  -2.736 0.006326 ** 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

-------------------------------------------------

CP.C

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: CP.C ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                4.710e-01  1.942e-02  7.331e+02  24.259  < 2e-16 ***
groups.facESL              4.736e-02  2.746e-02  7.331e+02   1.725 0.084983 .  
groups.facNS              -1.085e-02  2.746e-02  7.331e+02  -0.395 0.692943    
genre.facCn               -4.399e-02  2.164e-02  1.050e+03  -2.033 0.042309 *  
genre.facIn               -2.406e-02  2.164e-02  1.050e+03  -1.112 0.266330    
genre.facLr               -6.357e-03  2.164e-02  1.050e+03  -0.294 0.768956    
genre.facMd               -6.085e-02  2.164e-02  1.050e+03  -2.812 0.005011 ** 
genre.facRd               -1.051e-01  2.164e-02  1.050e+03  -4.860 1.35e-06 ***
groups.facESL:genre.facCn -8.608e-02  3.060e-02  1.050e+03  -2.813 0.004996 ** 
groups.facNS:genre.facCn  -4.674e-02  3.060e-02  1.050e+03  -1.528 0.126909    
groups.facESL:genre.facIn -1.730e-02  3.060e-02  1.050e+03  -0.565 0.571963    
groups.facNS:genre.facIn   6.189e-03  3.060e-02  1.050e+03   0.202 0.839760    
groups.facESL:genre.facLr -9.594e-02  3.060e-02  1.050e+03  -3.135 0.001763 ** 
groups.facNS:genre.facLr  -5.221e-02  3.060e-02  1.050e+03  -1.706 0.088232 .  
groups.facESL:genre.facMd -8.004e-02  3.060e-02  1.050e+03  -2.616 0.009026 ** 
groups.facNS:genre.facMd  -2.062e-02  3.060e-02  1.050e+03  -0.674 0.500501    
groups.facESL:genre.facRd -1.018e-01  3.060e-02  1.050e+03  -3.328 0.000904 ***
groups.facNS:genre.facRd  -5.034e-02  3.060e-02  1.050e+03  -1.645 0.100233    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

--------------------------------------------------

CP.T

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: CP.T ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                  0.72631    0.03417  711.98600  21.254  < 2e-16 ***
groups.facESL                0.14346    0.04833  711.98600   2.969  0.00309 ** 
groups.facNS                 0.08894    0.04833  711.98600   1.840  0.06613 .  
genre.facCn                  0.01474    0.03767 1050.00005   0.391  0.69562    
genre.facIn                  0.01593    0.03767 1050.00005   0.423  0.67242    
genre.facLr                  0.09166    0.03767 1050.00005   2.433  0.01513 *  
genre.facMd                 -0.08125    0.03767 1050.00005  -2.157  0.03125 *  
genre.facRd                 -0.08293    0.03767 1050.00005  -2.201  0.02792 *  
groups.facESL:genre.facCn   -0.15260    0.05328 1050.00005  -2.864  0.00426 ** 
groups.facNS:genre.facCn    -0.09202    0.05328 1050.00005  -1.727  0.08442 .  
groups.facESL:genre.facIn   -0.05305    0.05328 1050.00005  -0.996  0.31959    
groups.facNS:genre.facIn    -0.03571    0.05328 1050.00005  -0.670  0.50282    
groups.facESL:genre.facLr   -0.16960    0.05328 1050.00005  -3.183  0.00150 ** 
groups.facNS:genre.facLr    -0.15516    0.05328 1050.00005  -2.912  0.00366 ** 
groups.facESL:genre.facMd   -0.13431    0.05328 1050.00005  -2.521  0.01185 *  
groups.facNS:genre.facMd    -0.06876    0.05328 1050.00005  -1.291  0.19712    
groups.facESL:genre.facRd   -0.17259    0.05328 1050.00005  -3.240  0.00123 ** 
groups.facNS:genre.facRd    -0.16835    0.05328 1050.00005  -3.160  0.00162 ** 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

------------------------------------------------------------
CN.C

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: CN.C ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                2.085e+00  4.678e-02  7.002e+02  44.579  < 2e-16 ***
groups.facESL              7.919e-02  6.615e-02  7.002e+02   1.197  0.23171    
groups.facNS               2.073e-03  6.615e-02  7.002e+02   0.031  0.97501    
genre.facCn               -1.656e-01  5.125e-02  1.050e+03  -3.232  0.00127 ** 
genre.facIn               -2.133e-01  5.125e-02  1.050e+03  -4.163 3.40e-05 ***
genre.facLr               -3.998e-01  5.125e-02  1.050e+03  -7.801 1.48e-14 ***
genre.facMd               -4.204e-01  5.125e-02  1.050e+03  -8.203 6.80e-16 ***
genre.facRd               -3.306e-01  5.125e-02  1.050e+03  -6.450 1.70e-10 ***
groups.facESL:genre.facCn -1.216e-01  7.247e-02  1.050e+03  -1.678  0.09372 .  
groups.facNS:genre.facCn  -1.649e-01  7.247e-02  1.050e+03  -2.275  0.02311 *  
groups.facESL:genre.facIn  2.814e-02  7.247e-02  1.050e+03   0.388  0.69788    
groups.facNS:genre.facIn  -1.934e-02  7.247e-02  1.050e+03  -0.267  0.78962    
groups.facESL:genre.facLr  2.316e-02  7.247e-02  1.050e+03   0.320  0.74938    
groups.facNS:genre.facLr   1.801e-02  7.247e-02  1.050e+03   0.249  0.80377    
groups.facESL:genre.facMd -6.754e-02  7.247e-02  1.050e+03  -0.932  0.35159    
groups.facNS:genre.facMd  -6.175e-02  7.247e-02  1.050e+03  -0.852  0.39439    
groups.facESL:genre.facRd -1.887e-01  7.247e-02  1.050e+03  -2.604  0.00935 ** 
groups.facNS:genre.facRd  -1.787e-01  7.247e-02  1.050e+03  -2.466  0.01382 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

------------------------------------------------------

CN.T

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: CN.T ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                  3.23068    0.09014  525.54923  35.842  < 2e-16 ***
groups.facESL                0.44113    0.12747  525.54924   3.461 0.000583 ***
groups.facNS                 0.48911    0.12747  525.54924   3.837 0.000140 ***
genre.facCn                  0.09970    0.08751 1050.00001   1.139 0.254855    
genre.facIn                 -0.12083    0.08751 1050.00001  -1.381 0.167663    
genre.facLr                 -0.25494    0.08751 1050.00001  -2.913 0.003654 ** 
genre.facMd                 -0.61460    0.08751 1050.00001  -7.023 3.90e-12 ***
genre.facRd                 -0.14987    0.08751 1050.00001  -1.713 0.087089 .  
groups.facESL:genre.facCn   -0.18483    0.12376 1050.00000  -1.493 0.135635    
groups.facNS:genre.facCn    -0.29618    0.12376 1050.00000  -2.393 0.016880 *  
groups.facESL:genre.facIn   -0.08645    0.12376 1050.00000  -0.699 0.485001    
groups.facNS:genre.facIn    -0.23246    0.12376 1050.00000  -1.878 0.060617 .  
groups.facESL:genre.facLr    0.01393    0.12376 1050.00000   0.113 0.910396    
groups.facNS:genre.facLr    -0.24166    0.12376 1050.00000  -1.953 0.051135 .  
groups.facESL:genre.facMd   -0.11952    0.12376 1050.00000  -0.966 0.334405    
groups.facNS:genre.facMd    -0.29638    0.12376 1050.00000  -2.395 0.016807 *  
groups.facESL:genre.facRd   -0.27240    0.12376 1050.00000  -2.201 0.027953 *  
groups.facNS:genre.facRd    -0.66199    0.12376 1050.00000  -5.349 1.09e-07 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

--------------------------------------------------------

VP.T

summary(modelA)
Linear mixed model fit by maximum likelihood . t-tests use Satterthwaite's method [
lmerModLmerTest]
Formula: VP.T ~ groups.fac * genre.fac + (1 | student)

Fixed effects:
                            Estimate Std. Error         df t value Pr(>|t|)    
(Intercept)                  2.19084    0.05615  616.15399  39.020  < 2e-16 ***
groups.facESL                0.30053    0.07940  616.15399   3.785 0.000169 ***
groups.facNS                 0.30082    0.07940  616.15399   3.788 0.000166 ***
genre.facCn                  0.22956    0.05850 1050.00000   3.924 9.28e-05 ***
genre.facIn                  0.12884    0.05850 1050.00000   2.202 0.027863 *  
genre.facLr                  0.20289    0.05850 1050.00000   3.468 0.000546 ***
genre.facMd                 -0.12459    0.05850 1050.00000  -2.130 0.033429 *  
genre.facRd                  0.11716    0.05850 1050.00000   2.003 0.045483 *  
groups.facESL:genre.facCn    0.05287    0.08274 1050.00000   0.639 0.522940    
groups.facNS:genre.facCn     0.08126    0.08274 1050.00000   0.982 0.326258    
groups.facESL:genre.facIn   -0.16335    0.08274 1050.00000  -1.974 0.048608 *  
groups.facNS:genre.facIn    -0.15261    0.08274 1050.00000  -1.845 0.065379 .  
groups.facESL:genre.facLr   -0.14875    0.08274 1050.00000  -1.798 0.072492 .  
groups.facNS:genre.facLr    -0.17880    0.08274 1050.00000  -2.161 0.030919 *  
groups.facESL:genre.facMd    0.01940    0.08274 1050.00000   0.234 0.814645    
groups.facNS:genre.facMd     0.01684    0.08274 1050.00000   0.204 0.838767    
groups.facESL:genre.facRd    0.03130    0.08274 1050.00000   0.378 0.705277    
groups.facNS:genre.facRd    -0.20694    0.08274 1050.00000  -2.501 0.012529 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1





