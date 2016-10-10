Most recent draft release: 
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.159621.svg)](http://dx.doi.org/10.5281/zenodo.159621)

roman-amphitheaters
===================

Edited by Sebastian Heath.

# Introduction
*roman-amphitheaters* is a dataset published in conjunction with accompanying figures and discussion that has the goal of facilitating the study of amphitheaters in the Roman world. For the purposes of this project, the category 'amphitheater' comprises the oval buildings with relatively large seating capacity arrayed around a similarly oval surface, or arena, on which a variety of entertainments - such as animal hunts, executions, and gladiatorial combat -  took place. It is important to note that no one of those three broad categories of activity took place only in amphitheaters. Therefore this dataset is not a complete map of any single Roman behavior. While it is the case that amphitheaters are distinctly 'Roman' given that they do not appear outside the territory of the Empire, they cannot be said to be a necessary component of Roman culture given that their distribution is very unequal in the territory that was firmly under imperial control. The publication of this dataset,  and of the figures that use it, is intended to explore this tension between amphitheaters as a regular, but neither necessary nor universal, feature of Roman presence in the regions that Rome conquered.

# The Dataset
The primary version of the data is the geojson file 'roman-amphitheaters.geojson', which can be rendered as a map by a variety of freely-available tools. Other data files are derived from that geojson.

Like much information related to the Roman Empire, and to antiquity more generally, it is unlikely that any single listing of structures can achieve universal recognition as being either complete or finished. While there are over 200 structures that are uncontroversially recognized as within the category, others are not so easily included or rejected. In this dataset, so-called 'Gall-Roman' amphitheaters that combine features of theaters and amphitheaters are, or will be, included. Theaters that were later converted for display of gladiatorial combat are not.

Wikipedia's list of Roman amphitheaters at http://en.wikipedia.org/wiki/List_of_Roman_amphitheatres was an early source for the initial versions of this list.  Tom Elliot added data from the Pleiades Project. In summer 2015, D. Bennett added orientation and other data. The full history of edits and contributions are available in the history of this github repository.

For users interested in acquiring just the current version of this resource, it should be sufficient to download the zip archive from github.com. That file will be smaller than the full repository.

# Two Distribution Maps
One goal of publishing this data is to facilitate a quantitatively informed discussion of the role of amphitheaters in the Roman Empire. The two maps included one starting point of that discussion.

![Map of All Known Amphitheaters](figures/all_simple_distribution_map.png?raw=true)


The figure "Map of All Known Amphitheaters" places dots that represent the location of all amphitheaters currently represented in this dataset on an outline map of the Roman Empire and on a schematic map of rivers and modern country boundaries. The outline map of the Roman empire is a product of the Ancient World Mapping Center (AWMC) based at the University of North Carolina Chapel Hill. The AWMC makes an ESRI Shapefile available under an open license.

Such a map is useful and immediately makes clear that amphitheaters are not evenly spaced throughout the empire. They are more common in the west, with a particularly concentration in Italy and the part of North African closest to Italy. Amphitheaters are also relatively common in Gaul, Britain, and Spain. They are less common in the eastern parts of the empire. For examples, the only known amphitheater in Greece was at Corinth. This uneven distribution of these quintessentially Roman buildings is a well-known aspect of their study.

The next figure 'Amphitheaters likely to have been in-use during the Second Century AD' highlights one particular difficulty in making a single map that purports to represent the phenomenon of amphitheaters during the imperial period. That is the fact - a word used advisedly - that there is no one point in time when all known amphitheaters is simultaneously in use. This observation is most easily highlighted by noting that the destruction of the amphitheater at Pompeii in AD 79 came before the formal opening of the Flavian Amphitheater in Rome. Accordingly, the amphitheaters that have a claim to being the most famous by way of modern estimation were not in use at the same time. The following map, then, is a working attempt to show only those amphitheaters that would have been in use during the Second Century. Note that well-known later examples, including the second amphitheater at El Djem in Tunisia, are excluded.

![Amphitheaters likely to have been in-use during the Second Century AD](figures/simple_distribution_map.png?raw=true)

# Citation
Citation practices for datasets are still being discussed and developed by the academic community. In order to facilitate such best practices, *roman-amphitheaters* is periodically compiled as a distinct release with that version being made available via the archiving service zenodo.org. Upon such release, that version of the data and related material receives a DOI, which can be found near the top of this document. If the material being cited is in a released version, the DOI can be used to find an appropriate citation format. If citation is being made to a version committed to github.com, then citation can be of the form:

 * Sebastian Heath, ed. (2016). *roman-amphitheaters* [Github repository]. &lt;http://github.com/sfsheath/roman-amphitheaters&gt;, accessed: 2016-10-9.
 
If considered useful, citation can include reference to a specific git commit id.
 

