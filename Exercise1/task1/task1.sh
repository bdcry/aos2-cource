# Задание №1: Написание скрипта для скачивания фотографий

#!/bin/bash

mkdir -p attachments

for ((i=1; i<=20; i++))
do
    curl "https://picsum.photos/800/400?random=$i" -L > "attachments/image_$i.jpg"
done
