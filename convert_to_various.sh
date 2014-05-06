# rdf turtle
echo curl
curl 'http://rdf.greggkellogg.net/distiller?format=turtle&in_fmt=jsonld&uri=http://sfsheath.github.io/roman-amphitheaters/roman-amphitheaters.geojson' > roman-amphitheaters.ttl

echo rapper
rapper -i turtle roman-amphitheaters.ttl > roman-amphitheaters.n3

echo arq
~/Documents/apache-jena-2.11.1/bin/arq --query sparql/slider.sparql --data roman-amphitheaters.n3  --results CSV > ra.csv

# KML
echo ogr2ogr
ogr2ogr -f KML roman-amphitheaters.kml roman-amphitheaters.geojson
