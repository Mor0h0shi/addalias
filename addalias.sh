#!/bin/bash
echo Jaką nową komendę chcesz dodać ? 
read ali
echo Podaj ścieżkę do pliku: 
read path
echo "alias $ali='$path'" | tee -a ~/.bashrc
echo "Zrestartuj komputer, o ile dobrze wpisałeś adres nowa komenda $ali powinna po ponownym uruchomieniu działac :)"


