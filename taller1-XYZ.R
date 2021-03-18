failTimes <- c(250.9, 270.9, 450.6, 515.3, 700.8, 1050.5)
absFreq <-c(6, 4, 10, 16, 4)
intervOp <- failTimes[1:5]
intervCl <- failTimes[2:6]
relFreq <- absFreq / sum(absFreq)
relFreq.acum <- cumsum(relFreq)
classMarks <- (intervOp + intervCl) / 2
k46 <- intervOp[3] + (((46/100) - 0.25) / 0.25)*(intervCl[3] - intervOp[3])



