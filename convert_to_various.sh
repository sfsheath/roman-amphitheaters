# rdf turtle
echo jsonld 
jsonld normalize -q roman-amphitheaters.geojson > roman-amphitheaters.nq

echo rapper
rapper -q -i nquads -o turtle roman-amphitheaters.nq > roman-amphitheaters.ttl
rapper -q -i nquads roman-amphitheaters.nq > roman-amphitheaters.n3

#echo arq
#~/Documents/apache-jena-2.11.1/bin/arq --query sparql/slider.sparql --data roman-amphitheaters.n3  --results CSV > roman-amphitheaters.csv

cat roman-amphitheaters.geojson | jq  -c '.features[] | .id,.properties .title, .properties .capacity, .geometry .coordinates[1], .geometry .coordinates[0], "eol"' | perl -pe 's/\n/,/' | perl -pe 's/"eol",/\n/g' | perl -pe 's/,$//' > roman-amphitheaters.csv


# KML
echo ogr2ogr
ogr2ogr -f KML roman-amphitheaters.kml roman-amphitheaters.geojson
