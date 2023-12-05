---
title: 'Tracking in VR'
teaching: 10
exercises: 2
---

Virtual Reality (VR) headsets are distinct from regular 
3D displays in that they are tracked. This allows
the system to provide 3 Degrees or 6 Degrees of Freedom.

![Positional tracking in virtual reality &copy; Ilsladkih at [Wikimedia](https://commons.wikimedia.org/wiki/File:Positional_tracking_in_virtual_reality.png)](https://upload.wikimedia.org/wikipedia/commons/3/33/Positional_tracking_in_virtual_reality.png){alt='positional tracking'}


Tracking in VR is also known as a 
positional tracking or pose tracking.
It allows the headset to capture, follow, 
and get information about an object's orientation and position, 
to be transferred to an application for further processing.



![Pose estimation library from Google &copy; [Google](https://developers.google.com/ml-kit/vision/pose-detection)](https://developers.google.com/static/ml-kit/images/vision/pose-detection/jump.gif){alt="pose tracking"}

See examples of Pose Estimation libraries:

- Media Pipe: [https://huggingface.co/spaces/hysts/mediapipe-pose-estimation](https://huggingface.co/spaces/hysts/mediapipe-pose-estimation)
- Tensor Flow: [https://www.tensorflow.org/lite/examples/pose_estimation/overview](https://www.tensorflow.org/lite/examples/pose_estimation/overview)
Pose detection

![Pose estimation library from Tensor Flow &copy; [Tensor Flow](https://www.tensorflow.org/lite/examples/pose_estimation/overview)](https://storage.googleapis.com/download.tensorflow.org/example_images/movenet_demo.gif)

## What do we track?

In a VR system, the aim is to
track information of the user, including:

- Position and orientation of the user's head.
- Controllers and other important objects.
- Hands

In AR systems, object, images, or markers are used to determine 
the user's position and orientation.

## Types of tracking
As before, tracking can be optical vs non optical. We will
focus on the optical, and make a distinction
between outside-in and inside-out tracking.

![Inside-out vs. outside-in tracking &copy; [Ishii from under CC BY-SA 3.0](https://xinreality.com/wiki/File:Inside_out_vs._outside_in_tracking.png)](https://xinreality.com/mediawiki/images/5/5a/Inside_out_vs._outside_in_tracking.png){alt='outside in and inside out'}



### Optical outside-in tracking

In this type of tracking, cameras are placed in stationary 
locations in the environment to track the position of markers 
on the tracked device. For example, the HTC VIVE uses
outside-in tracking.

IR LEDs on its headset and controllers allow external cameras 
in the environment to read their positions.


## Optical Inside-out tracking

The camera is placed on the tracked device and looks outward 
to determine its location in the environment. 

Headsets have multiple cameras facing different directions 
to get views of its entire surroundings. 

Can work with or without markers.

## SLAM (Simultaneous localization and mapping)

Markerless tracking, such as on the Oculus Quest.

Algorithms to construct or update a map of an unknown environment while 
simultaneously keeping track of an agent's location within it

A 3D map of the environment is generated in real time.

[![IMAGE ALT TEXT](https://i.ytimg.com/vi/J5oW7r-2dlM/maxresdefault.jpg)](https://www.youtube.com/watch?app=desktop&v=J5oW7r-2dlM
 "tracking")

Further information: https://xinreality.com/wiki/Main_Page
