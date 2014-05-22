# rdf turtle
echo jsonld 
jsonld normalize -q roman-amphitheaters.geojson > roman-amphitheaters.nq

echo rapper
rapper -q -i nquads -o turtle roman-amphitheaters.nq > roman-amphitheaters.ttl
rapper -q -i nquads roman-amphitheaters.nq > roman-amphitheaters.n3

echo arq
~/Documents/apache-jena-2.11.1/bin/arq --query sparql/slider.sparql --data roman-amphitheaters.n3  --results CSV > roman-amphitheaters.csv

# KML
echo ogr2ogr
ogr2ogr -f KML roman-amphitheaters.kml roman-amphitheaters.geojson
