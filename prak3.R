# nomor 1
data_harahap = read.delim("clipboard", sep=";")
View(data_harahap)

# nomor 2
harahap <- data_harahap[data_harahap$Bedrooms==2,]
View(harahap)

# nomor 3
harahap$Bathrooms <- ifelse(harahap$Bathrooms > 2, c("large"),c("small"))
View(harahap)

# nomor 4
harahap$dataku1 <- ifelse(harahap$Offers > 2,c("large"),c("small"))
View(harahap)

# nomor 5
harahap$dataku1 <- harahap$Price/harahap$SqFt
View(harahap)

# nomor 6
harahap$dataku1 <- NULL

# nomor 7
data_harahap.kolom1dan2 <- data_harahap[,1:2]
View(data_harahap.kolom1dan2)

# nomor 8
data_harahap.kolom3dan4 <- data_harahap[,3:4]
View(data_harahap.kolom3dan4)

# nomor 9
data_harahap.kolom1sd4 <- cbind(data_harahap.kolom1dan2,data_harahap.kolom3dan4)
View(data_harahap.kolom1sd4)

# nomor 10
data_harahap.kolom1sd3 <- data_harahap[1:3]
data_harahap.kolom4sd6 <- data_harahap[4:6]
data_harahap.kolom1sd6 <- cbind(data_harahap.kolom1sd3,data_harahap.kolom4sd6)
View(data_harahap.kolom1sd6)

# nomor 11
data_harahap.sort <- data_harahap[order(data_harahap$Price),]
View(data_harahap.sort)
