---
title: 'Technologies for sensing'
teaching: 10
exercises: 2
---

## Sensing data

![Microchip board with sensor &copy; Kadmy from AdobeStock](fig/AdobeStock_25679833.jpeg){alt="sensors"}


Sensors **sample signals** that measure real world physical data.
This includes sampling:

- Acceleration forces (accelerometer)
- Visible light (photosensors)
- Images (CCD sensor)
- Distances to objects (laser based detection)
- Other data including temperature, humidity, pressure, wind direction and speed, illumination intensity, vibration intensity, sound intensity, power-line voltage, chemical concentrations, pollutant levels and vital body functions.


**Samples** are converted into numeric values that can be manipulated 
by a computer.

Driven by the low cost, many of the
devices which we use today contain sensors.
This allows us to sense data 
all around us.Most of these sensors are relevant for [Internet of
Things](https://www.youtube.com/watch?v=DidxdOAkpwA),
and Internet of Place technologies.

[![IMAGE ALT TEXT](https://i.ytimg.com/vi/DidxdOAkpwA/maxresdefault.jpg)](https://www.youtube.com/watch?v=DidxdOAkpwA
 "IoT technologies")

Sensors also allows objects and environments to 
respond and interact with their environment.



Building on their wide availability, sensors also allow
Virtual Reality and Mixed Reality to be more affordable.



::::: challenge
## Challenge: VR sensors?

Think on which sensors are used by VR headests?

:::: solution
VR headset can include a variety of sensors, including:  

- Inertial Measurement Unit (IMU) to measures 
force and angular rate by using a gyroscope,
accelerometer and magnetometer.
- Image sensor
- Proximity sensor

::::

:::::

## Motion capture

Detecting motion is of interest to 
many applications, including
the film and game industry. Sensors can detect any moving objects, and for many years
they have been used fro detecting movement of people's bodies.

This is in particular relevant for animation of digital data. 
It allows to transfers the movement of an actor to a digital character. 


Requires to have a 3D polygonal mesh which is ready for animation.

![Real-life motion data (left) is acquired on a motion capture platform (center) and used to determine the posture of the CHAD phantom (right) &copy; Vazquez88](https://upload.wikimedia.org/wikipedia/commons/8/8b/Motion_Capture_with_Chad_Phantom.png){alt='3d model'}

However, remember polygonal meshes are RIGID. They do cannot be easily deformed. For this,
animators undertake a process to **animated** or transform sections of the polygonal mesh.

This requires creating a system of *joints* (similar than our human body).
This process is known as rigging. A rig is the digital skeleton 
formed of joints and bones.

This functionality is offered by modelling packages, and game engines:

- Unity: https://docs.unity3d.com/Manual/AnimationSection.html
- Unreal: https://dev.epicgames.com/documentation/en-us/unreal-engine/animating-characters-and-objects-in-unreal-engine
- Godot: https://docs.godotengine.org/en/stable/tutorials/animation/introduction.html



![Two repetitions of a walking sequence recorded using a motion-capture system. The spatial trajectories of limb movements are highly similar despite of the timing of movement differing between repetitions. Data are presented and analyzed in the paper Simultaneous inference for misaligned multivariate functional data &copy; Lars Lau Raket](https://upload.wikimedia.org/wikipedia/commons/9/97/Two_repetitions_of_a_walking_sequence_of_an_individual_recorded_using_a_motion-capture_system.gif){alt="motion"}

Below you will find details on the different technologies
for capturing data for animation.

## Types of Tracking Systems for Motion Capture

There are different type of systems: optical vs non optical systems.

### Non-optical tracking

- Based on sensors which measure inertia or mechanical motion, including accelerometer
electromechanical device that measure acceleration forces.
- Come often with easy wearable systems.
- Enable accurate motion capture.

For example, [Xsens MVN solution for 3D Character Animation](https://www.youtube.com/watch?v=-0hSQFbt67U&t=1s).

[![Xsens MVN solution for 3D Character Animation](https://i.ytimg.com/vi/-0hSQFbt67U/maxresdefault.jpg)](https://www.youtube.com/watch?v=-0hSQFbt67U
 "3D chracater")
 
### Optical tracking

- Use multiple digital cameras.
- Based on the information provided by the cameras looking at the element in motion-tracked within a limited area.
- Use position markers in the environment.
- Assemble the data into an approximation of the actor's motion. 
- The specific technology is based on the role light plays in the capture process: active versus passive system.

[![ALT TEXT](https://i.ytimg.com/vi/O0mLfzbmqcg/maxresdefault.jpg)](https://www.youtube.com/watch?v=O0mLfzbmqcg)


### Active tracking

- Markers are based on light such as LEDs.
- Systems illuminate one LED or multiple LEDs at a time.
- Software identify markers by their relative positions.

### Passive tracking

Based on information provided by one or more digital cameras,
including depth sensors.

This allows for example hand and finger tracking

VR devices now come with depth camera system for finger tracking. 

[![ALT TEXT](https://i.ytimg.com/vi/rnlCGw-0R8g/maxresdefault.jpg)](https://www.youtube.com/watch?v=rnlCGw-0R8g)

#### Hybrid systems

- Use accelerometers and images.
- Features in the images are used as markers.
- Similar to Structure from Motion technology. 

Augmented Reality Systems
make use of hybrid systems for 
[tracking capabilities](https://www.youtube.com/watch?v=2y7NX-HUlMc&t=301s).
[![ALT TEXT](https://i.ytimg.com/vi/2y7NX-HUlMc/maxresdefault.jpg)](https://www.youtube.com/watch?v=2y7NX-HUlMc)



## Advantages and disadvantages

Non-optical systems are portable but can restrict movement.


Optical systems can be very precise, but are non portable.


## Performance and cost
An important metric for sensing is the accuracy of the system.
This includes both hardware and software.

Active methods are more accurate, 
depending on the emitting power of the light source. 
But they tend to have a higher cost.

Passive methods are reliant on the ability to find 
features in the scene, but have a lower cost.
<!--
## Image sensors

In a camera system, 
the image sensor receives incident light (photons) 
and transform it into a digital image.


Active and passive methods.

Active methods provide their own source of energy to illuminate the objects they observe.

For instance LIDAR (Light Detection and Ranging), depth sensor and 3D scanners.
-->
