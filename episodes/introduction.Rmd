---
title: 'Undertsanding our 3D world'
teaching: 10
exercises: 2
---


:::::::::::::::::::::::::::::::::::::: questions 

- How do camera devices understand data and spaces in the real-world?
- What information is recorded by sensor to record objects and environments?
- How do this method support registering motion within a
physical 3D environments?
::::::::::::::::::::::::::::::::::::::::::::::::


::::::::::::::::::::::::::::::::::::: objectives


- Have an awareness of the methods available 
for sensing (or gathering data) of physical 3D environments and objects.
- Develop a good understanding of the Structure from motion method, also known as photogrammetry
- Understand the applications of these method to Virtual Reality and 
Mixed Reality systems.
::::::::::::::::::::::::::::::::::::::::::::::::

![Charité University Hospital - Operating Room &copy; Queisner M, Pogorzhelskiy M, Remde C, Pratschke J, Sauer IM. from [Sketchfab](https://sketchfab.com/3d-models/charite-university-hospital-operating-room-9ec46c4d615a4581a235eebfb162f574)](fig/room-wireframe.png){alt="wireframe image room"}

Tracking our physical environment is an important part of Virtual and Mixed Reality applications.


::::::::::::::::::::::::::::::::::::: challenge 

## Challenge: Why tracking a physical environment?

Think why tracking a physical environment is relevant to 
the development of VR/MR applications



:::::::::::::::::::::::: solution 

## Output
 
Tracking allows the system to understand how a user is moving with respect
to their physical environment, as well as allowing the user to 
seamlessly
interact with digital content within the same space.

:::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


Tracking a user is particularly relevant for VR applications.

Increasingly important is tracking the physical space surrounding the user.

<iframe title="Charité University Hospital - Operating Room" frameborder="0" allowfullscreen mozallowfullscreen="true" 
webkitallowfullscreen="true" allow="autoplay; 
fullscreen; xr-spatial-tracking" xr-spatial-tracking
width = 100%;
height = 400px;
execution-while-out-of-viewport execution-while-not-rendered web-share src="https://sketchfab.com/models/9ec46c4d615a4581a235eebfb162f574/embed"> </iframe>
[Queisner M, Pogorzhelskiy M, Remde C, Pratschke J, Sauer IM. VolumetricOR: A New Approach to Simulate Surgical Interventions in Virtual Reality for Training and Education. Surg Innov. 2022 Jun;29(3):406-415. doi: 10.1177/15533506211054240. Epub 2022 Feb 9. PMID: 35137646; PMCID: PMC9438748.](https://sketchfab.com/3d-models/charite-university-hospital-operating-room-9ec46c4d615a4581a235eebfb162f574)

For instance, to understand how the user moves in space or 
seamlessly augment content in our physical space, we need spatial information
about it.

![&copy; REDPIXEL from AdobeStock](fig/AdobeStock_250036555.jpeg)
An additional challenge is that things in our space are constantly
moving, and being subject to the laws of physics.


Not only a localization problem, but also a measuring problem. 
It requires the computer to 
determine the exact position of the user and of 
obstacles in the surrounding environment.

All of this needs to be computed at interactive rates or fast enough
for the system to operate.
