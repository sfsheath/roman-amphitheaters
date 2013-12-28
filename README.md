roman-amphitheaters
===================

A re-usable list of Roman Amphitheaters. Currently formatted as geojson with a json-ld context.

Some of this data comes from Wikipedia's list of Roman amphitheaters at http://en.wikipedia.org/wiki/List_of_Roman_amphitheatres . I used that as a starting point but have made corrections.

The basic json object for a "record" is:

<pre>
{
      "type": "Feature",
      "id":"arlesAmphitheater",
      "properties": {
        "dcterms:title": "Amphitheater at Arles",
        "rdfs:seeAlso": "http://en.wikipedia.org/wiki/Arles_Amphitheatre",
        "dcterms:created":90,
        "capacity": 20000
      },
      "geometry": {
        "type": "Point",
        "coordinates": [
          4.631111, 43.677778  
        ]
      }
    }
</pre>

If you want to load this file into a geojson-aware mapping tool, use the URL:

 https://raw.github.com/sfsheath/roman-amphitheaters/master/roman-amphitheaters.geojson
 
 What's the purpose? To explore reusable data. If it becomes a complete list of amphitheaters, that's a pleasant side-effect.
