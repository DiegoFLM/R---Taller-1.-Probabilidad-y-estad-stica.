intervOp <- c(100.5, 150.3, 300.8, 410.6, 700.8)
intervCl <- c(150.3, 300.8, 410.6, 700.8, 1050.5)
absFreq <- c(4, 6, 2, 20, 8)
n <- sum(frecAbs)
relFreq <- frecAbs / n
relFreq.acum = cumsum(relFreq)
clasMarks <- (intervOp + intervCl) / 2
signif(clasMarks, 4)
mean <- sum(clasMarks * relFreq)



