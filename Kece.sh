#!/bin/bash
#version 1.0





echo =====================================================
echo =                 Tools Sederhana
echo =                Tools LocalHost
echo =        cara Menggunakanya port  bebas
echo =              masukan File index.php
echo =          klo untuk Fungsi Tanya mbah Google
echo =====================================================
echo            CYBER INDONESIA ERROR SYSTEM






       echo "masukan port  yang akan di gunakan localhost : "

read port
sleep 3

       echo "masukan file yang akan di jalankan di localhost : "

read file
sleep 3


              php -S  127.0.0.1:$port $file
