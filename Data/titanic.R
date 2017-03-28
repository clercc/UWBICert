fileurl <- "https://raw.githubusercontent.com/claycampbell/dataanalysis/master/titanic.csv"
fpath <- "~/github/UWBICert/Data/titanic.csv"
download.file(fileurl, fpath)

data <- read.csv(fpath)

head(data)
summary(data)
str(data)

