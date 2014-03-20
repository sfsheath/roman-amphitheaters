roman-amphitheaters
===================

A re-usable list of Roman Amphitheaters. Currently formatted as geojson with a json-ld context. It's very incomplete as, depending on how you define the term, there are some 200+ amphitheaters known from the Roman world.

Some of this data comes from Wikipedia's list of Roman amphitheaters at http://en.wikipedia.org/wiki/List_of_Roman_amphitheatres . I used that as a starting point but have made corrections.

The basic json object for a "record" is:

<pre>
    {
      "type":"Feature",
      "id":"arlesAmphitheater",
      "properties":{
        "title":"Amphitheater at Arles",
        "wikipedia":"http://en.wikipedia.org/wiki/Arles_Amphitheatre",
        "created":90,
        "capacity":20000,
        "location":"http://pleiades.stoa.org/places/148217#this",
        "rdfs:seeAlso":"http://pleiades.stoa.org/places/148217/location-of-roman-amphitheater"
      },
      "geometry":{
        "type":"Point",
        "coordinates":[
          4.631111,
          43.677778,
          21
        ]
      }
    }
</pre>

If you want to load this file into a geojson-aware mapping tool, use the URL:

 http://sfsheath.github.io/roman-amphitheaters/roman-amphitheaters.geojson
 
And a turtle version is at this URL:

 http://sfsheath.github.io/roman-amphitheaters/roman-amphitheaters.ttl

As a convenience, here's a link that validates the geojson in the above file:

 http://geojsonlint.com/validate?url=http%3A%2F%2Fsfsheath.github.io%2Froman-amphitheaters%2Froman-amphitheaters.geojson

And here's an example of running the geojson through Greg Kellogg's online distiller:
 
 http://rdf.greggkellogg.net/distiller?format=turtle&in_fmt=jsonld&uri=http://sfsheath.github.io/roman-amphitheaters/roman-amphitheaters.geojson

 

 
What's the purpose? To explore reusable data. If it becomes a complete list of amphitheaters, that's a pleasant side-effect.
