Most recent draft release: 
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.159621.svg)](http://dx.doi.org/10.5281/zenodo.159621)

roman-amphitheaters
===================

Edited by Sebastian Heath

# Table of Contents
 * Introduction
 * [Diversity within the set](diversity-within-set.md)
 * [A Network Approach to Density](network-density.md)

# Introduction
*roman-amphitheaters* is a dataset published in conjunction with figures and discussion that has the goal of facilitating the study of amphitheaters in the Roman world. For the purposes of this project the category 'Roman amphitheater' comprises relatively large and public Roman-period oval buildings with rows of seating arrayed around a similarly oval surface, or arena, on which a variety of entertainments - such as animal hunts, executions, and gladiatorial combat - took place. The most famous example of this building type, and also the largest, is the Flavian Amphitheater, or Colosseum, in Rome. Construction of that edifice began under the emperor Vespasian (d. AD 79) and entered full and regular use during the reign of his son Domitian (d. AD 96). It is important to note that of the three broad categories of activity that took place in amphitheaters, none of them took place only in amphitheaters. Therefore this dataset is not a complete map of any single Roman behavior. While it is the case that amphitheaters are distinctly 'Roman' given that they do not appear outside the territory of the Empire, they cannot be said to be a necessary component of Roman culture given that their distribution is very unequal in the territory that was firmly under imperial control. The publication of this dataset, and of the figures that use it, is intended to explore this tension between amphitheaters as a regular but not necessary or universal feature of Roman presence in the regions that Rome conquered.

## The Dataset
The primary version of the data is the geojson file 'roman-amphitheaters.geojson', which can be rendered as a map by a variety of freely-available tools. Other data files are derived from that geojson.

Like much information related to the Roman Empire, and to antiquity more generally, it is unlikely that any single listing of structures can achieve universal recognition as being either complete or finished. While there are over 200 structures that are uncontroversially recognized as within the category, others are not so easily included or rejected. In this dataset, so-called 'Gallo-Roman' amphitheaters that combine features of theaters and amphitheaters are, or will be, included. Theaters that were later converted for display of gladiatorial combat are not.

Wikipedia's list of Roman amphitheaters at http://en.wikipedia.org/wiki/List_of_Roman_amphitheatres was an early source for the initial versions of this list. Tom Elliott added data from the Pleiades Project. Early on, Scott De Brestian kindly contributed positions of additional amphitheaters in Spain. In summer 2015, D. Bennett added orientation and other data. The full history of edits and contributions are available in the history of this github repository.

For users interested in acquiring just the current version of this resource, it should be sufficient to download the zip archive from github.com. That file will be smaller than the full repository.

## Two Distribution Maps
One goal of publishing this data is to facilitate a quantitatively informed discussion of the role of amphitheaters in the Roman Empire. The two maps included one starting point of that discussion.

![](figures/all_simple_distribution_map.png?raw=true)
> Map of All Known Amphitheaters

The figure "Map of All Known Amphitheaters" places dots that represent the location of all amphitheaters currently represented in this dataset on an outline map of the Roman Empire and on a schematic map of rivers and modern country boundaries. The outline map of the Roman empire is a product of the Ancient World Mapping Center (AWMC) based at the University of North Carolina Chapel Hill. The AWMC makes an ESRI Shapefile available under an open license.

Such a map is useful and immediately makes clear that amphitheaters are not evenly spaced throughout the empire. They are more common in the west, with a noticeable concentration in Italy and the part of North African closest to Italy. Amphitheaters are also relatively common in Gaul, Britain, and Spain. They are less common in the eastern parts of the empire. For example, the only known amphitheater in Greece was at Corinth. This uneven distribution of these quintessentially Roman buildings is a well-known aspect of their study.

The next figure 'Amphitheaters likely to have been in-use during the Second Century AD' highlights one particular difficulty in making a single map that purports to represent the phenomenon of amphitheaters during the imperial period. That is the fact - a word used advisedly - that there is no one point in time when all known amphitheaters is simultaneously in use. This observation is most easily highlighted by noting that the destruction of the amphitheater at Pompeii in AD 79 came before the formal opening of the Flavian Amphitheater in Rome. Accordingly, the two amphitheaters that have a claim to being the most famous by way of modern estimation and which together had a seating capacity of approximately 70,000 were not in use at the same time. The following map, then, is a working attempt to show only those amphitheaters that would have been in use during the Second Century. Note that well-known later examples, including the second amphitheater at El Djem in Tunisia, are excluded.

Going forward, most of the maps and other visualizations will include only amphitheaters that have a high probability of having been in use during the Second Century.

![](figures/simple_distribution_map.png?raw=true)
> Amphitheaters likely to have been in use during the Second Century AD

## Amphitheater Sizes
The two maps above use identical markers for all amphitheaters. This obscures variation within the group, particularly as regards to size. The figure 'Index plot of all amphitheater sizes' provides a visual indication of the great range in amphitheater sizes that existed in the empire. In this chart, amphitheaters sizes are arranged from left to right with their placement on the vertical axis indicating the exterior length through the major, or longer, axis of the approximately oval shape of each example. It is notable that Rome's Flavian Amphitheater is represented by the marker near the upper right corner of the chart. That is one indication that it is an exceptional structure. It is of course not unusual in an ancient empire for the capital city to be exceptional as to its own size and to have exceptional examples of forms of public architecture. But only recognizing that all other amphitheaters are smaller and that most amphitheaters were much smaller allows the exceptionalism of the Flavian Amphitheater to be introduced into a discussion of the role of amphitheaters in the empire's provinces.

![](figures/all_exterior_lengths_index_plot.png?raw=true)
> Index plot of all amphitheater sizes

## Citation
Citation practices for datasets are still being discussed and developed by the academic community. In order to facilitate best practices, *roman-amphitheaters* is periodically compiled as a distinct release with that version being made available via the archiving service zenodo.org. Upon these releases, that version of the data and related material receives a Document Object Identifiers (DOI), which can be found near the top of this document. If the material being cited is in a released version, the DOI can be used to find an appropriate citation format. If citation is being made to a version committed to github.com, the following template may be useful:

 * Sebastian Heath, ed. (2016). *roman-amphitheaters* [Github repository]. &lt;http://github.com/sfsheath/roman-amphitheaters&gt;, accessed: 2016-10-9.
 
If appropriate, citation can include reference to a specific git commit id.
 

