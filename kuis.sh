#!/bin/bash
#Kuis TI Gagal

Benar=1;
Salah=0;
ulang='y'

while  [   $ulang == 'y'  ]
do
clear
echo  “==========Kuis Sederhana==========”
echo “*** Soal Pertama ***”
echo “===============”
echo “Masukkan Sesuai Ketentuan [a, b, c, d,e]”
echo “===============”
echo “Apakah nama alat yang digunakan untuk mengkrimping kabel UTP ?”
echo “a. Tang Krimping”
echo “b. Switch”
echo “c. Gunting”
echo “d. Tang Jepit“
echo “e. Tang Potong“
echo “===============”
read -p  'Masukkan Jawaban :  '  pil;

if  [  $pil =  'a'  ]
then
let hasil1=Benar
            echo “Benar”
else
let hasil1=Salah
            echo “Salah, Selamat Anda Menjadi IT Gagal”
fi

echo “===============”
echo “*** Soal Kedua ***”
echo “===============”
echo “Lapisan OSI terdapat berapa banyak ??”
echo “a. 6”
echo “b. 7”
echo “c. 5”
echo “d. 8“
echo “e. 4“
echo “===============”
read -p 'Masukkan jawaban :  ' pil;

if [ $pil = 'b' ];
then
let hasil2=Benar
            echo “Benar”
else
let hasil2=Salah
            echo “Salah, Selamat Anda Menjadi IT Gagal”
fi

echo “===============”
echo “*** Soal Ketiga ***”
echo “===============”
echo “Bilangan Oktal Adalah Bilangan Berbasis ??”
echo “a. 16”
echo “b. 2”
echo “c. 8”
echo “d. 9“
echo “e. 7“
echo “===============”
read -p 'Masukkan jawaban :  ' pil;

if [ $pil = 'c' ];
then
let hasil3=Benar
            echo “Benar”

else
let hasil3=Salah
            echo “Salah, Selamat Anda Menjadi IT Gagal”
fi

echo “===============”
echo “*** Soal keempat ***”
echo “===============”
echo “Apakah Fungsi Mouse ??”
echo “a. Menjalankan kursor”
echo “b. Memperbagus tampilan”
echo “c. Mengetik”
echo “d. Menjalankan Program“
echo e. Mengedit“
echo “===============”
read -p 'Masukkan jawaban :  ' pil;

if [ $pil = 'a' ];
then
let hasil4=Benar
            echo “Benar”

else
let hasil4=Salah
            echo “Salah, Selamat Anda Menjadi IT Gagal”
fi

echo “===============”
echo “*** Soal Kelima ***”
echo “===============”
echo “Port yang digunakan untuk memasang kartu VGA adalah ??”
echo “a. IDE”
echo “b. PCI”
echo “c. AGP”
echo “d. LAN“
echo “e. USB“
echo “===============”
read -p 'Masukkan jawaban :  ' pil;

if [ $pil = 'c' ];
then
let hasil5=Benar
            echo “Benar”

else
let hasil5=Salah
            echo “Salah, Selamat Anda Menjadi IT Gagal”
fi

let plus=$hasil1+$hasil2+$hasil3+$hasil4+$hasil5
echo “ ”
echo “Jumlah benar anda : $plus ”
let Nilai=$plus*20
echo “Total Nilai Anda Adalah : $Nilai”

if [ $Nilai = '100' ];
then
            echo “Anda Mendapatkan Nilai Luar Biasa !! Selamat”
            break;

elif [ $Nilai = '80' ];
then
            echo “Anda Mendapatkan Nilai Sangat baik !! Selamat”
            break;

elif [ $Nilai = '60' ];
then
            echo “Anda Mendapatkan Nilai Baik !! Selamat”
            break;

elif [ $Nilai = '40' ];
then
            echo “Anda Mendapatkan Nilai Memenuhi !! Selamat”
            break;

elif [ $Nilai = '20' ];
then
             echo “Anda Mendapatkan Nilai Sangat Kurang !! Kebanyakan Sabun Ya?”
            break;

else
            echo “Selamat Mencoba Kembali”
fi
echo “ ”
echo “Apakah Anda Ingin Mengulang ?? [y/n]”
read ulang;
echo “ ”
echo “Anda Gagal !! -_- ”
done
