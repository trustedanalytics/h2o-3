


test.pub.696 <- function() {

  a <- h2o.rep_len(0,1000000)
  b <- h2o.runif(a, -1)

  d <- h2o.cbind(a,b)

  print(d)
  print(dim(d))

  a2 <- h2o.rep_len(0,1000000000)
  b2 <- h2o.runif(a, -1)

  
}

doTest("cbind of something created by rep_len", test.pub.696 )
