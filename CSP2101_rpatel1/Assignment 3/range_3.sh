echo "Downloading all images from given range"
echo "Example 1566 - 1629"
read -p "Enter the starting range: " i
read -p "Enter the ending range: " max
while [ $i -lt $max ]
do
    wget --content-on-error https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC0$i.jpg
    true $(( i++ ))
done
