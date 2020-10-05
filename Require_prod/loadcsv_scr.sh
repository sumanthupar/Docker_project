ssh  root@192.168.111.133 2>/dev/null << eof
docker exec myphp1 bash -c "php /var/www/html/loadcsv.php "finalserver" "Serverdetails2.csv" "yes""
docker exec myphp1 bash -c "php /var/www/html/loadcsv.php "finalserverback1" "Serverdetails2.csv" "no""
docker exec myphp1 bash -c "php /var/www/html/loadcsv.php "zonedetails1" "Zonedetails2.csv" "yes""
docker exec myphp1 bash -c "php /var/www/html/loadcsv.php "zonedetailsback1" "Zonedetails2.csv" "no""
eof

