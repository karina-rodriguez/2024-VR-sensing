---
title: 'Structure from Motion'
teaching: 10
exercises: 2
---

![&copy; Uniconlabs from AdobeStock](fig/AdobeStock_656775682.svg){alt="icon" width="60%"}
Also known as photogrammetry.


Both terms are used to refer to the computing process of estimating the 3D structure of a scene from a set of 2D raster images. 

>A photogrammetry software receives as an **input** a set of raster images of an object or environment and  **outputs** a 3D model.

Essentially, it entails taking 2D photos with a camera and using specialised software to create a 3D model. 

### Definition
Defined by the American Society for Photogrammetry and Remote Sensing, **photogrammetry** is *the practice of gathering reliable data about physical objects and environments through the recording, measurement, and interpretation of photographic images*. 

Photogrammetry is a popular technique for digitisation due to its cost-effectiveness. It is a passive acquisition technique (contrary to scanning).
However, it is effective at providing 3-dimensional information about objects and environments.



[![IMAGE ALT TEXT](https://i.ytimg.com/vi/4LxlhoemR3A/maxresdefault.jpg)](https://www.youtube.com/watch?v=4LxlhoemR3A
 "SfM video")

### How does it do it?
This process involves the software initially identifying features in the images, followed by matching these features, and finally reconstructing the 3D object, with or without colour.

The underlying technology is more familiar than you might think! It is based on the same principles that the ones used by our vision system to perceive the 3-dimensional world. 

![Bernard de Go Mars under Public Domain &copy; from [Wikimedia] (https://commons.wikimedia.org/w/index.php?curid=25846)](fig/Yokohama4MaidsChrysanthemum.jpg){alt="two views" width="60%"}


![Bernard de Go Mars under Public Domain &copy; from [Wikimedia] (https://commons.wikimedia.org/w/index.php?curid=25846)](fig/Yokohama4MaidsChrysanthemumWikiAnim.gif){alt="two views animated" width="60%"}

Because of this principle, analogue photographers in the 19th century were already producing stereoscopic and photogrammetric sets of images of many subjects[^1].

[^1]: [Jörg Albertz (2001) Albrecht Meydenbauer – Pioneer Of Photogrammetric Documentation Of The Cultural Heritage. Proceedings 18th International Symposium CIPA 2001](http://www.theulegium.de/fileadmin/user_upload/Texte/Meydenb.pdf ) 

### Does it work for everything
There is no restriction on the scale at which photogrammetry operates. 

As such, photogrammetry is performed at a variety of ranges, from microscopic images to aerial or space images.


**Be aware** that it does not mean
it can be applied to every object.
There are some restrictions for deploying
this technique. For instance, it 
does not work well with transparent
or reflective, shiny objects. Neither
does it work well with objects that move
constantly, like a live animal or a dress
worn by someone.

While photogrammetry may not be ideal for reflective, transparent, and moving objects, there are other solutions to address such issues. 

Sometimes, this includes coating an object with powder-like sprays or accessing specialised dome-shape equipment that captures the interaction of light with an object so that this can be replicated in the 3D model.


