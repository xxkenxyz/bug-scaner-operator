#!/bin/bash

# Meminta input pengguna
echo "Masukkan domain yang ingin dicari subdomainnya: "
read target

# Menjalankan subfinder dan menyimpan hasilnya ke dalam variabel
subdomains=$(subfinder -d "$target")

# Menampilkan hasilnya
echo "Subdomain yang ditemukan:"
echo "$subdomains"
