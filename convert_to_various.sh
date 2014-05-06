# rdf turtle
curl 'http://rdf.greggkellogg.net/distiller?format=turtle&in_fmt=jsonld&uri=http://sfsheath.github.io/roman-amphitheaters/roman-amphitheaters.geojson' > roman-amphitheaters.ttl

rapper -i turtle roman-amphitheaters.ttl > roman-amphitheaters.rdf

~/Documents/apache-jena-2.11.1/bin/arq --query sparql/slider.sparql --data roman-amphitheaters.rdf  --results CSV > ra.csv

# KML
ogr2ogr -f KML roman-amphitheaters.kml roman-amphitheaters.geojson
