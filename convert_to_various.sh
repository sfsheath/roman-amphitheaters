# rdf turtle
curl 'http://rdf.greggkellogg.net/distiller?format=turtle&in_fmt=jsonld&uri=http://sfsheath.github.io/roman-amphitheaters/roman-amphitheaters.geojson' > roman-amphitheaters.ttl

# KML
ogr2ogr -f KML roman-amphitheaters.kml roman-amphitheaters.geojson
