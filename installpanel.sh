

# Minta input dari pengguna
read -p "Masukkan domain: " domain
read -p "Masukkan Email: " email
read -p "Masukkan Password Login: " password
read -p "Masukkan Subdomain Panel: " subdomain

bash <(curl -s https://pterodactyl-installer.se) <<EOF
0
yopiafz
iofi
slebew
Yopi12
Asia/Jakarta
$email
$email
admin
admin
admin
$password
$subdomain
y
y
y
y
yes
A
EOF
