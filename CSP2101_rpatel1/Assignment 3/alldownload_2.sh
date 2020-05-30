echo "Download All Available Images"
wget -i `wget -qO- https://www.ecu.edu.au/service-centres/MACSC/gallery/gallery.php\?folder\=152 | sed -n '/<img/s/.*src="\([^"]*\)".*/\1/p'`
