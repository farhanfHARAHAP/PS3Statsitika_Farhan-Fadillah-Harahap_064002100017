# nomor 1
data_harahap = read.delim("clipboard", sep=";")
View(data_harahap)

# nomor 2
harahap <- data_harahap[data_harahap$Tinggi.Badan==170,]
View(harahap)

# nomor 3
data_harahap$Tinggi.Badan <- ifelse(data_harahap$Tinggi.Badan > 160, c("Tinggi"),c("Pendek"))
View(data_harahap)

# nomor 4
data_harahap$Jurusan <- "Infor20"
data_harahap$Fakultas <- "FTI"
View(data_harahap)

# nomor 5
data_harahap$Fakultas <- NULL
View(data_harahap)

# nomor 6 - 1
data_harahap.kolomNamaGender <- cbind(data_harahap$Nama,data_harahap$Jenis.Kelamin)
View(data_harahap.kolomNamaGender)
# nomor 6 - 2
data_harahap.kolomAngkatanTinggi <- cbind(data_harahap$Angkatan,data_harahap$Tinggi.Badan)
View(data_harahap.kolomAngkatanTinggi)
# nomor 6 - 3
data_harahap.kolomFinal <- cbind(data_harahap.kolomNamaGender,data_harahap.kolomAngkatanTinggi)
View(data_harahap.kolomFinal)

# nomor 7 - 1
data_harahap.baris1ke5<- data_harahap[1:5,]
View(data_harahap.baris1ke5)
# nomor 7 - 2
data_harahap.baris25ke30 <- data_harahap[25:30,]
View(data_harahap.baris25ke30)
# nomor 7 - 3
data_harahap.kolomFinal <- rbind(data_harahap.baris1ke5,data_harahap.baris25ke30)
View(data_harahap.kolomFinal)

# nomor 8
data_harahap.sort <- data_harahap[order(data_harahap$Waktu.Perjalanan),]
View(data_harahap.sort)

