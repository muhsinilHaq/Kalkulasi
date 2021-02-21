2+4*2
(2+4)*2
# Penjumlahan 
5+3
# Pengurangan 
5-3
# perkalian
5*3
# pembagian
5/3
# Pangkat
5^3
# Modulus
5%%3
# Integer 
5%/%3

#LOGARITMA DAN EKSPONENSIAL
log2(8) # Logaritma basis 2 untuk 8
log10(8) # Logaritma basis 10 untuk 8
exp(8) # Eksponensial 8

#FUNGSI TRIGONOMETRI
x <- c(1:9)
cos(x) # cos x
sin(x) # Sin x
tan(x) # Tan x
acos(x) # arc-cos x
asin(x) # arc-sin x
atan(x) #arc-tan x
cos(pi)

#FUNGSI HIPERBOLIK
cot(x) # cotan x
csc(x) # cosecan x
sec(x) # secan x
acot(x) # arc-cotan x
acsc(x) # arc-cosecan x
asec(x) # arc-secan x
coth(x)
csch(x)
sech(x)
acoth(x)
acsch(x)
asech(x)

#FUNGSI LAINNYA
abs(-2) # Nilai Absolut -2
sqrt(4) # Akar kuadrat 4

#OPRATOR RELASI
# ">" 	Lebih besar dari
# "<" 	Lebih Kecil dari
# "==" 	Sama dengan
# ">=" 	Lebih besar sama dengan
# "<=" 	Lebih kecil sama dengan
# "!=" 	Tidak sama dengan

x <- 34
y <- 35

# Operator >
x > y
x < y
x == y
x <= y
x >= y
x != y


#OPERATOR LOGIKA
# "&&" 	Operator logika AND
# "!" 	Opeartor logika NOT
# "&" 	Operator logika AND element wise

v <- c(TRUE, TRUE, FALSE)
t <- c(FALSE, FALSE, FALSE)
print(v&&t)
print(v||t)
print(!v)
print(!t)
print(v&t)
print(v|t)



lemon <- 500
500 -> lemon
lemon = 500
print(lemon)
lemon
5*lemon

# Dimensi objek
panjang <- 10
lebar <- 5
tinggi <- 5

# Menghitung volume
volume <- panjang*lebar*tinggi

# Print objek volume
print(volume)

ls() #untuk melihat objek apa saja yang telah kita buat
rm(lemon, volume)
ls()


apel <- TRUE
class(apel)
x <- 2.3
class(x)
y <- 2L
class(y)
z <- 5+2i
class(z)
#String
w <- "saya"
class(w)
#raw
xy <- charToRaw("Hellow World")
class(xy)

data <- 25
minum <- "Minum"
is.numeric(data)
is.character(data)
as.numeric(data)
as.character(data)
is.numeric(minum)
is.character(minum)
as.numeric(minum)
as.character(minum)


'My friend\`s name is "Adi"'
"My friend's name \"Adi\""


m <- c(3,4.5,5,5,5)
m #Membaca nilai variabel 'm'
n <- c("Jeruk", "Mangga", "Nasi")
n #Membaca nilai variabel 'n'
o <- c("TRUE", "FALSE", "TRUE")
o # print vektor

# Membuat vektor jumlah buah yang dibeli
Jumlah <- c(5,5,6,7)
names(Jumlah) <- c("Apel", "Jeruk", "Rambutan", "Salak")
Jumlah
Jumlah <- c(Apel=5, Jeruk=5, Rambutan=6, Salak=7)
Jumlah
length(Jumlah)
Jumlah <- c(Apel=5, Jeruk=NA, Rambutan=6, Salak=7)
is.na(Jumlah)
Jumlah[2]


1:10
1:10000
10:-1
n=10
1:n-1

1:(n-1)
seq(from=3,to=8,by=0.5)
rep(x=5, times=1000) #Nilai Berulang
rep(c(5,6), times=3)
rep(c(5,6), times=10, each=10)
rep(c(5,6), each=3, times=10000)



l <- 1:6
error <- rnorm(n=1, mean=0, sd=1)

# cetak x + error dengan 3 nilai signifikan
round((l+error), 3)
