pkgname <- "distrEllipse"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
options(pager = "console")
library('distrEllipse')

assign(".oldSearch", search(), pos = 'CheckExEnv')
cleanEx()
nameEx("EllipticalDistribution-class")
### * EllipticalDistribution-class

flush(stderr()); flush(stdout())

### Name: EllipticalDistribution-class
### Title: Elliptical distribution class
### Aliases: EllipticalDistribution-class
###   scale,EllipticalDistribution-method
###   location,EllipticalDistribution-method
###   scale<-,EllipticalDistribution-method
###   location<-,EllipticalDistribution-method
###   E,EllipticalDistribution,missing,missing-method
###   var,EllipticalDistribution-method
###   +,EllipticalDistribution,numeric-method
###   *,EllipticalDistribution,numeric-method
###   %*%,matrix,EllipticalDistribution-method
###   coerce,EllipticalDistribution,UnivariateDistribution-method
###   coerce,UnivariateDistribution,EllipticalDistribution-method
### Keywords: distribution

### ** Examples

new("EllipticalDistribution") ## better use EllipticalDistribution()



cleanEx()
nameEx("EllipticalDistribution")
### * EllipticalDistribution

flush(stderr()); flush(stdout())

### Name: EllipticalDistribution
### Title: Generating function for EllipticalDistribution-class
### Aliases: EllipticalDistribution
### Keywords: distribution

### ** Examples

E0 <- EllipticalDistribution()
plot(E0)
E1 <- diag(1,2)%*%E0+c(1,2)
plot(E1)
E(E1)
var(E1)



cleanEx()
nameEx("EllipticalParameter-class")
### * EllipticalParameter-class

flush(stderr()); flush(stdout())

### Name: EllipticalParameter-class
### Title: Paramter of an Elliptical distributions
### Aliases: EllipticalParameter-class location
###   location,EllipticalParameter-method location<-
###   location<-,EllipticalParameter-method scale
###   scale,EllipticalParameter-method scale<-
###   scale<-,EllipticalParameter-method
### Keywords: distribution models

### ** Examples

new("EllipticalParameter")



cleanEx()
nameEx("MVnormDistribution-class")
### * MVnormDistribution-class

flush(stderr()); flush(stdout())

### Name: MVNormDistribution-class
### Title: MVNorm distribution class
### Aliases: MVNormDistribution-class sigma,MVNormDistribution-method
###   mean,MVNormDistribution-method
### Keywords: distribution

### ** Examples

new("MVNormDistribution") ## better use generating function MVNormDistribution()



cleanEx()
nameEx("MVnormDistribution")
### * MVnormDistribution

flush(stderr()); flush(stdout())

### Name: MVNormDistribution
### Title: Generating function for MVNormDistribution-class
### Aliases: MVNormDistribution MVNorm
### Keywords: distribution

### ** Examples

E0 <- MVNorm()
plot(E0)
E1 <- diag(1,2)%*%E0+c(1,2)
plot(E1)
E(E1)
var(E1)



cleanEx()
nameEx("MVnormParameter-class")
### * MVnormParameter-class

flush(stderr()); flush(stdout())

### Name: MVNormParameter-class
### Title: Paramter of a multivariate normal distribution
### Aliases: MVNormParameter-class mean mean,MVNormParameter-method sigma
###   sigma,MVNormParameter-method
### Keywords: distribution models

### ** Examples

new("MVNormParameter")



cleanEx()
nameEx("MVtDistribution-class")
### * MVtDistribution-class

flush(stderr()); flush(stdout())

### Name: MVtDistribution-class
### Title: MVt distribution class
### Aliases: MVtDistribution-class sigma,MVtDistribution-method
###   df,MVtDistribution-method ncp,MVtDistribution-method
### Keywords: distribution

### ** Examples

new("MVtDistribution") ## better use generating function MVtDistribution()



cleanEx()
nameEx("MVtDistribution")
### * MVtDistribution

flush(stderr()); flush(stdout())

### Name: MVtDistribution
### Title: Generating function for MvtDistribution-class
### Aliases: MVtDistribution MVt
### Keywords: distribution

### ** Examples

E0 <- MVt()
plot(E0)
E1 <- diag(1,2)%*%E0+c(1,2)
plot(E1)
E(E1)
var(E1)



cleanEx()
nameEx("MVtParameter-class")
### * MVtParameter-class

flush(stderr()); flush(stdout())

### Name: MVtParameter-class
### Title: Paramter of a multivariate t distribution
### Aliases: MVtParameter-class sigma,MVtParameter-method
###   df,MVtParameter-method ncp,MVtParameter-method
### Keywords: distribution models

### ** Examples

new("MVtParameter")



cleanEx()
nameEx("MultivarDistrList-class")
### * MultivarDistrList-class

flush(stderr()); flush(stdout())

### Name: MultivarDistrList-class
### Title: List of multivariate distributions
### Aliases: MultivarDistrList-class MVDistrList-class
###   coerce,MultivariateDistribution,MultivarDistrList-method
###   dim,MultivarDistrList-method dimension,MultivarDistrList-method
### Keywords: distribution list

### ** Examples

(DL1 <- MultivarDistrList(Norm(), Exp(), Pois()))
(DL2 <- MultivarDistrList(MVNorm(),
                          EllipticalDistribution(radDistr=Exp(), loc=c(1,2),
                          scale=diag(c(3,1))),MVt()))




cleanEx()
nameEx("MultivarDistrList")
### * MultivarDistrList

flush(stderr()); flush(stdout())

### Name: MultivarDistrList
### Title: Generating function for MultivarDistrList-class
### Aliases: MultivarDistrList
### Keywords: list distribution

### ** Examples

(DL1 <- MultivarDistrList(Norm(), Exp(), Pois()))
(DL2 <- MultivarDistrList(MVNorm(),
                          EllipticalDistribution(radDistr=Exp(), loc=c(1,2),
                          scale=diag(c(3,1))),MVt()))



cleanEx()
nameEx("MultivarMixingDistribution-class")
### * MultivarMixingDistribution-class

flush(stderr()); flush(stdout())

### Name: MultivarMixingDistribution-class
### Title: Class "MultivarMixingDistribution"
### Aliases: MultivarMixingDistribution-class mixCoeff mixDistr mixCoeff<-
###   mixDistr<- mixCoeff<--methods mixDistr<--methods
###   mixCoeff<-,MultivarMixingDistribution-method
###   mixDistr<-,MultivarMixingDistribution-method mixCoeff-methods
###   mixDistr-methods mixCoeff,MultivarMixingDistribution-method
###   mixDistr,MultivarMixingDistribution-method
###   support,MultivarMixingDistribution-method
###   gaps,MultivarMixingDistribution-method
###   .logExact,MultivarMixingDistribution-method
###   .lowerExact,MultivarMixingDistribution-method
###   Symmetry,MultivarMixingDistribution-method
###   dimension,MultivarMixingDistribution-method
###   dim,MultivarMixingDistribution-method
###   E,MultivarMixingDistribution,ANY,ANY-method
###   show,MultivarMixingDistribution-method
###   showobj,MultivarMixingDistribution-method
### Keywords: distribution

### ** Examples

mylist <- MultivarMixingDistribution(Binom(3,.3), Dirac(2), Norm(), 
          mixCoeff=c(1/4,1/5,11/20))
mylist2 <- MultivarMixingDistribution(Binom(3,.3), mylist, 
          mixCoeff=c(.3,.7))
mylist2
p(mylist)(0.3)          
mixDistr(mylist2)

##multivariate
E1 <- diag(1,2)%*%EllipticalDistribution(radDistr=Gammad())+c(1,2)
mylistD <- MultivarMixingDistribution(MVNorm(), E1, MVt(),
          mixCoeff=c(1/4,1/5,11/20))
mylistD2 <- MultivarMixingDistribution(E1+c(-2,2), mylistD,
          mixCoeff=c(.3,.7))
mylistD2
p(mylistD)
mixDistr(mylistD2)



cleanEx()
nameEx("MultivarMixingDistribution")
### * MultivarMixingDistribution

flush(stderr()); flush(stdout())

### Name: MultivarMixingDistribution
### Title: Generating function for Class "MultivarMixingDistribution"
### Aliases: MultivarMixingDistribution
### Keywords: distribution list

### ** Examples

mylist <- MultivarMixingDistribution(Binom(3,.3), Dirac(2), Norm(), 
          mixCoeff=c(1/4,1/5,11/20))



cleanEx()
nameEx("SphericalDistribution-class")
### * SphericalDistribution-class

flush(stderr()); flush(stdout())

### Name: SphericalDistribution-class
### Title: Spherical distribution class
### Aliases: SphericalDistribution-class scale,SphericalDistribution-method
###   location,SphericalDistribution-method
###   dimension,SphericalDistribution-method
###   dim,SphericalDistribution-method
###   radDistr,SphericalDistribution-method
###   radDistr<-,SphericalDistribution-method
###   plot.rd,SphericalDistribution-method
###   r.rd,SphericalDistribution-method d.rd,SphericalDistribution-method
###   p.rd,SphericalDistribution-method q.rd,SphericalDistribution-method
###   radDistr radDistr<- plot.rd r.rd d.rd p.rd q.rd
###   E,SphericalDistribution,missing,missing-method
###   var,SphericalDistribution-method
###   coerce,SphericalDistribution,EllipticalDistribution-method
###   show,SphericalDistribution-method
###   showobj,SphericalDistribution-method
###   +,SphericalDistribution,numeric-method
###   *,SphericalDistribution,numeric-method
###   %*%,matrix,SphericalDistribution-method
###   +,numeric,SphericalDistribution-method
###   *,numeric,SphericalDistribution-method
###   -,SphericalDistribution,missing-method
###   -,SphericalDistribution,numeric-method
###   -,numeric,SphericalDistribution-method
### Keywords: distribution

### ** Examples

new("SphericalDistribution") ## better use SphericalDistribution()



cleanEx()
nameEx("SphericalDistribution")
### * SphericalDistribution

flush(stderr()); flush(stdout())

### Name: SphericalDistribution
### Title: Generating function for SphericalDistribution-class
### Aliases: SphericalDistribution
### Keywords: distribution

### ** Examples

E0 <- SphericalDistribution()
plot(E0)
E1 <- diag(1,2)%*%E0+c(1,2)
plot(E1)
E(E1)
var(E1)



cleanEx()
nameEx("distrEllipseMASK")
### * distrEllipseMASK

flush(stderr()); flush(stdout())

### Name: distrEllipseMASK
### Title: Masking of/by other functions in package "distrEllipse"
### Aliases: distrEllipseMASK MASKING
### Keywords: programming distribution documentation

### ** Examples

distrEllipseMASK()



cleanEx()
nameEx("distrEllipseoptions")
### * distrEllipseoptions

flush(stderr()); flush(stdout())

### Name: distrEllipseoptions
### Title: functions to change the global variables of the package
###   'distrEllipse'
### Aliases: distrEllipseoptions getdistrEllipseOption Nsim withED lwd.Ed
###   col.Ed withMean cex.mean pch.mean col.mean
### Keywords: distribution

### ** Examples

distrEllipseoptions("Nsim") # returns the value of Nsim, by default = 5
currentDistrOptions <- distrEllipseoptions()
distrEllipseoptions(Nsim = 6000)
distrEllipseoptions("Nsim")
getdistrEllipseOption("Nsim")
distrEllipseoptions(c("Nsim","withED"))



cleanEx()
nameEx("plot-methods")
### * plot-methods

flush(stderr()); flush(stdout())

### Name: plot-methods
### Title: Methods for Function plot in Package 'distrEllipse'
### Aliases: plot plot-methods plot,SphericalDistribution,missing-method
###   plot,MultivarMixingDistribution,missing-method
### Keywords: methods hplot distribution

### ** Examples

E0 <- matrix(c(2,1,1,4),2,2)%*%EllipticalDistribution()+c(2,1)
E1 <- matrix(c(3,2,2,4),2,2)%*%EllipticalDistribution(radDistr = exp(Binom(10,.8)))
plot(E0)
plot(E1, withED=FALSE, Nsim=5000)
mylist <- MultivarMixingDistribution(E0,E1, mixCoeff=c(1/4,3/4))
plot(mylist)



### * <FOOTER>
###
cat("Time elapsed: ", proc.time() - get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
