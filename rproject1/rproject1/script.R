rxSetComputeContext("local")

rxGetComputeContext()

sqlConnString <- "Driver=SQL Server;Server=MRUNMAYEE;Database=ABHI;Uid=ReadData;pwd"

Data Source = MRUNMAYEE;
Initial Catalog = ABHI;
Integrated Security = True;
Pooling = False

install.packages("RODBC")

library("RODBC")

cn <- odbcDriverConnect(connection = "Driver={SQL Server Native Client 11.0};Server=MRUNMAYEE;database=ABHI;trusted_connection=yes;")
SalData <- sqlQuery(cn, "Select * FROM ABHI.dbo.akmns")

SalData

dat <- read.csv(file.choose(), header = TRUE)

SalData <- sqlQuery(cn, "Select * FROM ABHI.dbo.Sheet1$")
install.packages("rpart")
library("rpart", lib.loc = "~/R/win-library/3.3")
b1 <- rpart(prognosis ~ ., SalData, method = "class")
plot(b1)
text(b1)

set.seed(200)
pd <- sample(2, nrow(SalData), replace = TRUE, prob = c(0.8, 0.2))
train <- SalData[pd == 1,]
validate <- SalData[pd == 2,]
treee <- rpart(prognosis ~ ., train, method = "class")
text(treee)
predict(treee, validate, type = "prob")