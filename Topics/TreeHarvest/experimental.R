require(fastR)

f <- spliner( time ~ height, data=balldrop )

plotPoints (time ~ height, data=balldrop)
plotFun(f(x) ~ x)

