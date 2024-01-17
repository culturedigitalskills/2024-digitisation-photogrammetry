---
title: Lesson Setup
---
<!--
FIXME: Setup instructions live in this document. Please specify the tools and
the data sets the Learner needs to have installed.
-->

\
\

## Photogrammetry

\
\

### Equipment


For photogrammetry capture and processing you will need the following equipment:

- **Digital camera**: a compact or a digital single lens reflex (DSLR) camera can be used. Preferably you should use a camera that allows manual control. **The  minimum** resolution requirement is a 5 MP camera, but it is recommended to choose a camera with better resolution (e.g. 12 MP camera for professional quality).
- **Lens**: Fixed lenses are preferred but if 
you have a variable lens, do not use the zoom and 
define one fixed focal length <!--(to its maximum or 
minimal value right from the start)-->. 
A focal length of 50mm (as roughly our eyes are) or 
higher would generally work well (generally it is preferable not to go below 35mm). For small objects a lens between 60mm and 80mm would be optimal<!-- or a macro lens could be used too-->.
-	**Tripod** can be used if using a turntable for stable camera placement or for shooting when light conditions do not allow to maintain an aperture speed above 1/60 of a second when holding it by hand. 
- **Remote control** for camera when object need to be rotated manually or the camera is placed away form the photographer.
- **Turntable** manual or automatic (which can be synchronized with the time of the camera shooting).
- **Diffused artificial light** to eliminate shadows as much as possible.
- **Circular polarizing filter** for reflective artefacts.
- **Laptop or PC** with at least 16GB RAM.
- **Specialized photogrammetry software** to process data and exporting models (see below)

\
\

### Software Setup

For this tutorial you will need access to:
<!--
- **Image processing software**: such as [GIMP](),
or [Adobe Photoshop](). This will allow you to
manipulate and post-process photographic images
used during the process.
- **Photogrammetry software**: there are various 
options, and the steps
described will change depending on the software used.
-->

- **Image processing software**: [Raw Therapee](https://www.rawtherapee.com/) for batch converting raw images from camera to use in photogrammetry software, [GIMP](https://www.gimp.org/) which allows to manipulate and post-process textures generated after the model has been created. 

- **Photogrammetry software**: there are various options, and the steps described will vary depending on the software used. The most popular one are: [Metashape](https://www.agisoft.com/) - commercial, [Meshroom](https://alicevision.org) - open source. [3DF ZEPHYR](https://www.3dflow.net), commercial and free edition and [Reality Capture](https://www.capturingreality.com/realitycapture?utm_source=GoogleSearch&utm_medium=Performance&utm_campaign=19966050707&utm_id=147751700599&utm_term=reality%20capture&utm_content=656580961657&gclid=Cj0KCQiAhc-sBhCEARIsAOVwHuTxtGzuCRqLQ2zAmOeNAiSPbmgSiZ9tvYaUt2ZFLQSY-2VZ62Mjh-EaAmTUEALw_wcB) -commercial.

Here is a video comparison between all fo the above:

<iframe width="560" height="315" src="https://www.youtube.com/embed/udXQHys50aA?si=74-eQznTwZI5h-hX" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

\

> [Here](https://formlabs.com/blog/photogrammetry-guide-and-software-comparison/) is an extended list for comaprison between more photogrammetry software.
**For this specific workshop** we will use [**3DF ZEPHYR**](https://www.3dflow.net), which has the advantages to be user friendly(as Metashape) and provides various types of licences such as the free educational one.

\
\

### Examples Data Sets

<!--
FIXME: place any data you want learners to use in `episodes/data` and then use
       a relative link ( [data zip file](data/lesson-data.zip) ) to provide a
       link to it, replacing the example.com link.
-->
For this lesson there are various types of data sets, which you can use for building different types of 3d models, ranging from a small object to an entire building.

At first try to experiment with a [small wooden case](https://data.d4science.org/shub/E_RkNCMkpSdzg1ckNkbUJ0eUV0ZTVsNmM5SzlIOUF0dkVKQXZHVC80cVg0RlEvVzVxcXhVWEY1MUpHQnEyaWlFTA==) and then continue [with a small wooden horse sculpture](https://data.d4science.org/shub/E_cUd5dVh5d0VDUEg5enNSZXF4RFY4R1hBaG4yaXRaMGdMbE1adU5XZFRHYW1DMWZoWVdvVitIVy9EVDduYjJ3Qg==). These two types of models are almost of the same size however they differs significantly in their topology. You will need to use different approaches to achieve to the final result. For the horse you would need also a [second sets of images](https://data.d4science.org/shub/E_RjFkYTBvTUFiZnpLNnAreFhvSWJpWTVORm51ZGJrTXpKWkNkZWVQZkF6QXRQY1I3dnA4elpWdzY1cU1qVUxnMQ==) because you will learn how to merge different chunks of the same model.

Later you can also experiment with a larger model of a [small sculpture](https://data.d4science.org/shub/E_Y2xqazRYR3BBOE5DODVXNksxd2Q5ZnJvZElDTDR5TjZqdC9ETnUydjJoeEVQT0o2NkRrajhZenNsVmhtVUFXNA==) which reside in Preston Park in Brighton (UK) and even with a [larger one of Queen Victoria](https://data.d4science.org/shub/E_S1Z0U2srVkVqRHI5RVBETFZsVVhFcTh0U2xvc1p2MUM1T1d0d2Y4Y2VXNzZTVytsQnRDTjlxWXJMNm1FVkpEWQ==) which is also situated in the center df Brighton (UK).
Do not be afraid to experiment with different setting of the software, which we are going to explore in the 4th chapter[4th chapter](photogrammetry-software).With small objects you can always go back one step and try again.


<!--Download the [data zip file](https://example.com/FIXME) and unzip it to your Desktop-->

\
\

## 360 Panorama 

\
\

### Equipment

For 360 panorama capturing and processing you will need the following equipment:

- **Digital specialized 360 camera**: There are different commercial cameras for 360 capture however it is preferable to use a well established brand that specialice on 360 camera for high resolution imaging. some of the brands that offers professinal products are:

  Professional (stereo and mono):
  * Insta360 [Pro](https://www.insta360.com/product/insta360-pro/), [Pro2](https://www.insta360.com/product/insta360-pro2/), [Titan](https://www.insta360.com/product/insta360-titan/)
  * [Meta Camera System](https://meta-camera.io/)
  * Kandao [Obsidian Pro](https://www.kandaovr.com/Obsidian-Pro/), [Obsidian R](https://www.kandaovr.com/obsidian-s-r/), [Obisdian S](https://www.kandaovr.com/obsidian-s-r/),[Obsidian GO](https://www.kandaovr.com/obsidian-go/)
  * Matterport [Pro3](https://matterport.com/en-gb/pro3), [Pro2](https://matterport.com/en-gb/pro2)
  
  Commercial (stereo and mono):
  * The list of commercial cameras that capture 360 photos and video (stereo and mono) is quite extesens. Comprehensible [list](https://matterport.com/cameras/360-cameras) can be found at the [Matterport](https://matterport.com/en-gb) website which also offer a range of other solutions and software.

\

-	**Tripod** must be used because 360 photo shooting needs to be stable otherwise stitching errors my occur.


- **Stitching Software**
  
  Every camera has its own software for processing and stitching images. Some of them are proprietary and works only with its own cameras, others are more open and can import different formats used from a various range of camera. FOr this workshop we will use the [Insta360 Pro 2 Control App and Stitcher](https://www.insta360.com/download/insta360-pro2). 

\

- **Viewing software online or self-hosted**

  * [Google Streetview](https://www.google.com/streetview/) online.
  * Pannellum [Online](https://pannellum.org/documentation/overview/tutorial/) or [self- hosted](https://pannellum.org/download/).
  * Virtual Tours: [Marzipano](https://www.marzipano.net/), [Asteroom](https://www.asteroom.com/en/photographers), [Matterport](https://matterport.com/en-gb)
    
\

### Software Setup

For this tutorial you will need access to:

- **Image processing software**: [Raw Therapee](https://www.rawtherapee.com/) for batch converting raw images from camera to use in photogrammetry software, [GIMP](https://www.gimp.org/) which allows to manipulate and post-process textures generated after the model has been created. 

- **Stitching software**: [Insta360 Pro 2 Control App and Stitcher](https://www.insta360.com/download/insta360-pro2).

\
\

### Examples Data Sets

For this workshop we are going to use captured 360 data hosted on our [D4Science](https://services.d4science.org/) repository
You can download the full set here and you can have a preview of the final result by copy the link of each image onto the [Pannellum 360 viewer](https://pannellum.org/documentation/overview/tutorial/) like the example below.

**To experiment Right click on each image and copy the address into the URL box of the [viewer](https://pannellum.org/documentation/overview/tutorial/)**


|   |   |   |   |   |   |
|---|---|---|---|---|---|
| ![St Mary's Roman Catholic Church Photo 1](https://data.d4science.org/shub/E_dUl6d3g0ajlLZ01uUW5PMzVLQkF2N3h6dUlBdDgxcXliVUZHeTF5ZTdzNTIxTFRZNzVPRVZRNUU3L1dLdWJNMw==) | ![St Mary's Roman Catholic Church Photo 2](https://data.d4science.org/shub/E_QVloZGdYcGdQUE02TSs0dXIvY2ROS01oay9VcWRoem0xdElVRkJhc1BNQ09LOVNOaVN0aWEwK0g1T1BBZWxUWA==) | ![St Mary's Roman Catholic Church Photo 3](https://data.d4science.org/shub/E_WStiaGJIM1lIa0VodFR5OTV2OU5OencyUGRvNzVFY3plaTRha1YzdWlXTkNrQ2hYSys2Y2pzWHJuUU9GLytxag==) | ![St Mary's Roman Catholic Church Photo 4](https://data.d4science.org/shub/E_TXNJam1LdGlKdDREVHIrYXRudHJwMjVWV0NpSTBPMTFuaW0xQ2pSRWtuMW9ua3YwaEoxNi9DNXpjNVkyUGdMSw==) | ![St Mary's Roman Catholic Church Photo 5](https://data.d4science.org/shub/E_cDk0WWN1d0xGYnZmRDZRN0lxNjMvUThpVzRzUGNzVGNEMVNqM3h3akZjQW02NFYra2JmMEpUUytsR25FN3U1Ug==) | ![St Mary's Roman Catholic Church Photo 6](https://data.d4science.org/shub/E_WTVUOXczWC9aRFhKUTVKSVJKQ3F1bjVDM3BiWjROMFMwTnJBemtneXJVckl1ZTJHRjB6S29xWWtBOFFDWlNDTQ==) |
| **Photo 1** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | **Photo 2** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | **Photo 3** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/)| **Photo 4** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | **Photo 5** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | **Photo 6** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/)| 


|   |   |   |   |   |   |
|---|---|---|---|---|---|
| ![St Mary's Roman Catholic Church Photo 7](https://data.d4science.org/shub/E_ejF3SjUzSEVnWk9CR3NVWUQvVkNPaHJjSG8vUWpGaVlnc2tKTm1kQ3M0YklRenJUQ2VHZlcyNW5PTmdteEhxQQ==) | ![St Mary's Roman Catholic Church Photo 8](https://data.d4science.org/shub/E_NUVmaUdWSmF2VWQzSUp2VnFmVHNKNXV1SjBBUXBtNUZGOTNLNDJSTUMyM2t2QTM5UXhINTZpcE50Tmx2aDV4cg==) | ![St Mary's Roman Catholic Church Photo 9](https://data.d4science.org/shub/E_ZVJmWVlZS2tPckJuOXpGS043WjMzL2V6MVdjb2lIWk14VUd4VFBzcnJ5eDJBdnEya21UNm5oSytydXVkcmRwNA==) | ![St Mary's Roman Catholic Church Photo 10](https://data.d4science.org/shub/E_ckVhMElvZ01RdmYzYVpwUXNteHZ2cVljeHJlY282cUkwSVFXT2NHdWI2T1RGcE5NZE9XTnhCRWxIU2FoOW1abg==) | ![St Mary's Roman Catholic Church Photo 11](https://data.d4science.org/shub/E_SUJGaVBPcXE1Ukxnby9ickEyK2MxOCtsOEZ3bFpPL0lSaDBCZi9QbGpRaUdzV05SbURJZnJPMFY3N1JPS0FUdQ==) | ![St Mary's Roman Catholic Church Photo 12](https://data.d4science.org/shub/E_VmwvTjhRNEkwaUd5UzdkV21wZWFqZ2Y2eFBjUXI1TXcxVnNRcy9mMFVaYW9ibzVRUTFJMWhGdlRMUE9heHZxNw==)|
| **Photo 7** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | **Photo 8** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | **Photo 9** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | **Photo 10** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | **Photo 11** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | **Photo 12** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | 



|   |
|---|
| ![St Mary's Roman Catholic Church](https://cdn.pannellum.org/2.5/pannellum.htm#panorama=https%3A//data.d4science.org/shub/E_dUl6d3g0ajlLZ01uUW5PMzVLQkF2N3h6dUlBdDgxcXliVUZHeTF5ZTdzNTIxTFRZNzVPRVZRNUU3L1dLdWJNMw%3D%3D){width="100%" height="100%"} | 
| **360 Panorama** of [St Mary's Roman Catholic Church](https://maps.app.goo.gl/giyXNK7kP4z5ohUK8) Brighton (UK), DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) |



\
\


The tutorial is built with [The Carpentries Workbench](https://carpentries.github.io/sandpaper-docs/), as part of the training activities of the [AHRC-funded network service on Digital Skills in Visual and Material Culture](https://www.culturedigitalskills.org).


::::::::::::::::::::::::::::::::::::::: discussion

### Details

For this lesson, you will need:

- Access to some paper and pen.

- Install the software mentioned above on this page.

- Download the data sets iincluded above.

- Access to the [Culture Digital Skills Virtual Research Environment D4Science](https://services.d4science.org/group/culturedigitalskills) is also 
required. If you have not registered, it would be useful to do this before
the lesson. For more information, see [instructions](https://universityofbrighton.github.io/2023-fair-multidimensional-media/virtual-research-environment.html#virtual-research-environments-vre)

:::::::::::::::::::::::::::::::::::::::::::::::::::

The tutorial is built with [The Carpentries Workbench](https://carpentries.github.io/sandpaper-docs/), as part of the training activities of the [AHRC-funded network service on Digital Skills in Visual and Material Culture](https://www.culturedigitalskills.org). 


![](../episodes/fig/colorlogo_centre.png){width=50% alt="logo"}

