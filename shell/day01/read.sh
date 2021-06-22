#!/bin/bash

read -p "請輸入用戶名" name
read -p "請輸入密碼" pass

useradd $name
echo "$name:$pass" | chpasswd
