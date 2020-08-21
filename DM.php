<?php
$username = "Mobile Legend";
$password = "Diamonds";

system('clear');
echo "Login dulu\n";
echo "username : ";
$user = trim(fgets(STDIN));
echo "password : ";
$pass = trim(fgets(STDIN));
if($user == $username && $pass == $password)
{
        echo "Login Sukses\n";
        else
        echo "Login Gagal\n";
        }
        sleep(2);
        system('clear');
        echo "TOOL DIAMOND\n";
        echo "[1] DIAMOND
        [2] stop CTRL+Z\n";
        echo "Masukkan Pilihan : ";
        $menu = trim(fgets(STDIN));
        if($menu == 1)
?>