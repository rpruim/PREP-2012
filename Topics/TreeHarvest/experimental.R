require(fastR)

f <- spliner( time ~ height, data=balldrop )

plotPoints (time ~ height, data=balldrop, ylim=range(0,.6))
plotFun(f(x) ~ x, add=TRUE)

F <- antiD(f(x) ~ x)

g <- makeFun( 1/x * F(x) ~ x)

plotFun(g(x) ~ x, add=TRUE, col="red")

