library(poliscidata)

#Question 1 frequency distribution for the support of abortion
freq(gss$abany,gss$wtss)

#Question 2 inferences about proportion supporting abortion
  #calculated n=1258.3, p=.4275, 1-p=.5725

#Question 3
  #calculated standard error to be  .014

#Question 4 constructing the confidence interval for abortion support
prop.test(x=537.9,n=1258.3,conf.level = .95)

#Question 7 histogram of the public Sentiment about Hillary Clinton
wtd.hist(nes$ft_hclinton,weight=nes$wts)

#Question 8 finding the mean of the public sentiment about Hillary Clinton
wtd.mean(nes$ft_hclinton,weight=nes$wts)

#Question 9 calculating the standard deviation of the public sentiment about Hillary Clinton
wtd.sd(nes$ft_hclinton,nes$wts)

#Question 10
  #caluclated the standard error to be 3.72

#Question 11 constructing the confidence interval for public sentiment about Hillary Clinton
CI95(61.42,3.72)

