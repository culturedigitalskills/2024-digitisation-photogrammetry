---
title: 'Photogrammetry'
teaching: 10
exercises: 2
---
:::::::::::::::::::::::::::::::::::::: questions 
- What is photogrammetry?

- Where and when can we use photogrammetry?

:::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives
- Explains what is photogrammetry

- Shows various scenarios where this technique can be applied to capture real world objects and environments.

<!-- - Advantages and disadvantages for the use of this techniques.-->

::::::::::::::::::::::::::::::::::::::::::::::::




## Definition (What)
There are different therms to be aware when referring to photogrammetry. This therm was coined the first time by Prussian architect **Albrecht Meydenbauer** and it refers to the act of measuring the images to understand the 3d position of the represented object or environment. You can read more about the history [**in this article**](http://www.theulegium.de/fileadmin/user_upload/Texte/Meydenb.pdf) by Jörg Albertz. You can also find more in depth about the use of photogrammetry at the [**International Society of Photogrammetry and Remote Sensing**](https://www.isprs.org/)

|   |   |   |
|---|---|---|
| ![Albrecht Meydenbauer](https://upload.wikimedia.org/wikipedia/commons/f/f3/Albrecht_Meydenbauer_%281834-1921%29.jpg){width="78%"} | ![Meydenbauer’s](https://upload.wikimedia.org/wikipedia/commons/b/b3/Nakres_fotogrammetricke_kamery.jpg){width="83%"} | ![Holztor und der Johanniterhof](https://upload.wikimedia.org/wikipedia/commons/7/7d/Gelnhausen_Johanniterhof_81-015.jpg) |
| Albrecht Meydenbauer (1834-1921) inconnu, photopile avant 1921, Public domain, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Albrecht_Meydenbauer_(1834-1921).jpg) | Meydenbauer’s camera developed in 1872, um 1900, Albrecht Meydenbauer, Public domain, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Nakres_fotogrammetricke_kamery.jpg) | Holztor und der Johanniterhof in Gelnhausen, um 1900, Albrecht Meydenbauer, Public domain, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Gelnhausen_Johanniterhof_81-015.jpg) | 



Photogrammetry is the art, science, and technology of obtaining spatial information
about physical objects and environments through processes of capturing, measuring and interpreting photographic 2d images [(Salma, 1980)](../learners/references)by mean of [**triangulation in computer vision**](https://en.wikipedia.org/wiki/Triangulation_(computer_vision)). This process uses different algorithms such as the [**Bundle Adjustment**](https://www.cs.jhu.edu/~misha/ReadingSeminar/Papers/Triggs00.pdf) *"which refines simultaneously 3d coordinates describing the geometry of the scene, the parameters of the relative motion, and the optical characteristics of the camera(s) employed to acquire the images, given a set of images depicting a number of 3D points from different viewpoints"*

|   |   |
|---|---|
| ![Triangulation Ideal](https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/TriangulationIdeal.svg/1280px-TriangulationIdeal.svg.png?20070822205517) | ![Comparison between analogue and digital](https://upload.wikimedia.org/wikipedia/commons/c/c2/Fotogrammetria_digitale.jpg) |
|Triangulation Ideal, Public domain, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:TriangulationIdeal.svg) | Comparison between analogue and digital stereometric cameras - DaddabboA, Public domain, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Confronto_analogic0_digital.jpg) |

\
\

<iframe width="560" height="315" src="https://www.youtube.com/embed/fbRFU3eKGoM?si=AM60aNOivlbLvv1F" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

\
\

In reality the reconstruction of the 3d scene is often referred as [**SfM(Structure from Motion)**](https://www.mathworks.com/help/vision/ug/structure-from-motion.html). For simplicity pourposes in this workshop we are going to use the therm "photogrammetry" to describe the whole process for capturing and analyzing the images and reconstructing the 3d object or environment. 


|   |
|---|
| ![Sede da Fazenda do Pinhal](https://upload.wikimedia.org/wikipedia/commons/4/42/Sede_da_Fazenda_do_Pinhal_%28159%29%2C_N.ELAC.jpg){width="100%"} | |
| Sede da Fazenda do Pinhal (159), NELAC under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://en.wikipedia.org/wiki/File:Sede_da_Fazenda_do_Pinhal_(163),_N.ELAC.jpg) |

<!--| Sede da Fazenda do Pinhal (159) &copy; NELAC under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons 
| Sede da Fazenda do Pinhal (159) &copy; NELAC under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons |-->

> In order to record 3d data with the use of photogrammetry there are typical step to follow, which we will explore below, however a more extensive workflow and more guidelines can be found on the [**ADS website**](https://archaeologydataservice.ac.uk/help-guidance/guides-to-good-practice/data-collection-and-fieldwork/close-range-photogrammetry/data-collection-and-documentation/typical-steps-for-a-crp-project/) and also at the [**Geodeditic System Website**](https://www.geodetic.com/basics-of-photogrammetry/). 





## Contextualization (Where and When)
> There are multiple methods for the acquisition of 3d ojects and environments, one of them is photogrammetry. Within this method there are different scenarios for its usage, later on in this workshop we will practice with medium-small objects and different environments.

\
\

### **Photogrammetry techniques** ###
There are noumerous photogrammetry's applications. Different  areas of science and humanities are using this methods to produce maps and 3d models of the real world. It is however up to the experts in each field of research, survey and production to choose and apply the most appropriate technique.

The three main techniques are:

  - **Space photogrammetry**
  - **Arial born photogrammetry**
  - **Terrestrial photogrammetry (long, medium and close range)**


The disciplines where these techniques are applied are:

\

- **Geo-science**

Photogrammetry in geoscience is mostly used to produce [**DEM (Digital elevetion models)**](https://archaeologydataservice.ac.uk/help-guidance/guides-to-good-practice/data-analysis-and-visualisation/gis/creating-and-using-gis-datasets/digital-elevation-models/), however it can also be used to study local terrain properties or part of a land by capturing the 3d models of rocks, soil-type and vegetation, as well as studying their conditions on a timescale. An example of this type of study can be found in [**this article**](https://esurf.copernicus.org/preprints/esurf-2018-53/esurf-2018-53-manuscript-version3.pdf) and [**this article**](https://pdf.sciencedirectassets.com/271791/1-s2.0-S0169555X12X00230/1-s2.0-S0169555X12004217/main.pdf?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEHkaCXVzLWVhc3QtMSJHMEUCIF1YiilvObpxmTvHHmDoVJ75Y79snr6l9aUM9yZzNrM3AiEA7F5WaVfnWT9q5%2FgggFVSNJ1FijRmW2uWnqLNTXZ3NcUqswUIERAFGgwwNTkwMDM1NDY4NjUiDGKp4KNKUlQ8WrOLJCqQBaz68o4Y8LiFDt2CFA8Ly5D%2FyqQTAneRz9gXe0dI4n6VUynZLJDpjp3ix1vbtLZ3WW9dzi1NSNoBU7%2Fn5gRbew4N%2BS%2FrED6kvBr%2F7Oqls0f8GfPGAw06WAPmieYqS0Fl1A9jTJf7YAC1Wn02CnbfX7eo%2FqP6AHLie7qdameUp3dzNdzf3zeNEaxxTuiD%2Fwxo1SW5M8yCiKNToPLH%2FqIIcE7HiTY2%2BszDBB3YMdo%2BOTKyJetc9HAdVI8bqi7UpFu8o7cc9ES%2BOyngPAoXXQKOuV6k2WHBNtoxQlukcYD1kl54vpsXrA6908xR8JK%2FstXGT50oCVF2MkK0dQyPqlv5hAmqbrPQDn6DX90zuZHYxflK9LfUst29AWE6T8RLDEerTar6092bR27Elm6r7f%2BhnoJ2frTMbeP0VF0GMWxgCiBTkvDXZAIm2ByZCh4BB4f2%2F207HX%2FOjXheodEDhDSs%2Fix6UugjkvABXxxoiXhOFkKuxTXdUzG0xpjyDDGti4pHSYHbGfxwDILOq8ncUNXgvi185PmrQXJCRMUOVEc3pxVob%2BSzQug3xGm4GkgyhWBOGyd8jPtk6FOU1X80G8%2Fbq%2FpVvUTyIjuoFNUw47hHwGIVQMi1ear1QpRenpB2Eghv3l5z8Ep2YhIm4nhZeLjPa6hF6loSMMRabrVF2mJbRbIAX2auoHrpiv04e4tFrROmr%2BrndAZl%2FJDyZ03qK39ezIvNPtgCz9uO7gZRg37CfQ3NM7ek4pt4zYznZ%2BFanz%2FSC%2BccKGQ2qM1ERMSwqETMJiy5QzSIeFgMSzaYDP5D%2BpY9K3H%2BRkk2oD%2Bkb7Y5bYOdUIrA6Ibb4gbvm0ONxZCr2bqW2TFJzBONPhX1epTW4xfdMJfHxKwGOrEBB%2F4d2cZjr5d%2FvGS2wcYSuUDSwNTejfiDsoQjBY1%2FzcOKfIBhHXcYk%2FDio50wHQTkCdMFjB4pI9i%2BV8W%2Bb897Fu8x%2BXm%2BPLjEcrYqCrIMM54Va%2FaWDF7ofaOqT9ddG06VefelpHwhPveFIHniHxA7dNRW8o0M0NAxbn%2BtM2rLpUJQ3kpMmQ20hH20CFfp30Xh0IhP3HQv46JTE9zvqICWD5AEFMxTvwT3HckGCb79IgTL&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231231T095114Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAQ3PHCVTYYYB7TB6F%2F20231231%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=192fb9b454734f766543082407c5dab1274c24ba35226c064e0703d5b4e3d77a&hash=40a582c434931007f377d9a7976913e561eaa82ff849cbe20208126291083e51&host=68042c943591013ac2b2430a89b270f6af2c76d8dfd086a07176afe7c76c2c61&pii=S0169555X12004217&tid=spdf-8eac46f4-41fe-4b5c-8e36-c57e93843a42&sid=73fcd6aa6c07564ac318d5a13d9eee95bb8bgxrqb&type=client&tsoh=d3d3LnNjaWVuY2VkaXJlY3QuY29t&ua=13125b5c065e5907525103&rr=83e19f71de9c3750&cc=it)

|   |   |
|---|---|
| ![The difference between Digital Surface Model (DSM) and Digital Terrain Models (DTM) when talking about Digital Elevation models (DEM)](https://upload.wikimedia.org/wikipedia/commons/f/f2/The_difference_between_Digital_Surface_Model_%28DSM%29_and_Digital_Terrain_Models_%28DTM%29_when_talking_about_Digital_Elevation_models_%28DEM%29.svg) | ![Digital Elevation Model - Red Rocks Amphitheater, Colorado](https://upload.wikimedia.org/wikipedia/commons/1/1b/Digital_Elevation_Model_-_Red_Rocks_Amphitheater%2C_Colorado.jpg){width="100%"} |
| The difference between Digital Surface Model (DSM) and Digital Terrain Models (DTM) when talking about Digital Elevation models (DEM), Public domain, Arbeck, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:The_difference_between_Digital_Surface_Model_(DSM)_and_Digital_Terrain_Models_(DTM)_when_talking_about_Digital_Elevation_models_(DEM).svg) |Digital Elevation Model - Red Rocks Amphitheater, Colorado, Public Domain, Stoermerjp, under [CC BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Digital_Elevation_Model_-_Red_Rocks_Amphitheater,_Colorado.jpg) | 

\

- **Archaeology and Cultural Heritage**

Photogrammetry in Archeology and Cultural Heritage is used for many different purposes.
It can be used every time a recording of a three dimensional shape or surface is required for scientific research, archiving and publication.

> Although we have listed this as a sperate discipline, archaeology itself can be considered multidisciplinary. Therefore photogrammetry in this area has many different uses. [**This paper**](https://www.mdpi.com/2071-1050/13/9/5319) and [**this guideline**](https://historicengland.org.uk/images-books/publications/photogrammetric-applications-for-cultural-heritage/heag066-photogrammetric-applications-cultural-heritage/) from **Historic England** can help you to understand this tool under this domain. [**Here**](https://www.researchgate.net/profile/Predrag-Novakovic-2/publication/322096576_3D_Digital_Recording_of_Archaeological_Architectural_and_Artistic_Heritage/links/5a44bce80f7e9ba868a7d110/3D-Digital-Recording-of-Archaeological-Architectural-and-Artistic-Heritage.pdf?_tp=eyJjb250ZXh0Ijp7ImZpcnN0UGFnZSI6Il9kaXJlY3QiLCJwYWdlIjoicHVibGljYXRpb24iLCJwcmV2aW91c1BhZ2UiOiJfZGlyZWN0In19) yo can find also a very good guide that explains the process and the tools for 3d recording of Archaeological, Architectural and Artistic Heritage.




We can distinguish two main categories of photogrammetry in this field, however the second category can be further divided into more specific ones. In this workshop we will focus mainly on the second category:

- Long range Arial photography (and phptogrammetry), which we already introduced above in geo-science.

- Close-range photogrammetry 

  - Long-distance, which includes 3d capturing of **terrains**(to create DTMs), this can be performed also on a terrestrial level when the area of study is not too large, otherwise it will be preferable to use an Arial-born techniques such as the use of a drone or other elevated point of capturing.

  - Medium-distance, which includes **excavations** and **buildings**
  This type of photogrammetry

|   |   |
|---|---|
| <iframe width="560" height="315" title="Escavações Fórum Ammaia" frameborder="0" allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" allow="autoplay; fullscreen; xr-spatial-tracking" xr-spatial-tracking execution-while-out-of-viewport execution-while-not-rendered web-share src="https://sketchfab.com/models/c5d03b04499f44ccb43a67193b471d14/embed"> </iframe> |
| Escavações Fórum Ammaia, Fundacao Cidade De Ammaia, under [Fundacao Cidade De Ammaia](http://www.ammaia.pt/), via [SketchFab](https://sketchfab.com/3d-models/escavacoes-forum-ammaia-c5d03b04499f44ccb43a67193b471d14) |
| ![Saint-Sulpice Pointcloud colored coords](https://upload.wikimedia.org/wikipedia/commons/5/56/Saint-Sulpice_Pointcloud_colored_coords.png) |
| Saint-Sulpice Pointcloud colored coords, Richard Vock, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Saint-Sulpice_Pointcloud_colored_coords.png) |

\

  - Short-distance which includes large and medium objects such as **piece of structures, pottery, sculptures, bones and other artefacts**
  
|   |   |
|---|---|
| ![Sfm1](https://upload.wikimedia.org/wikipedia/commons/5/5c/Sfm1.jpg){width="85%"} | ![Wall Painting](https://upload.wikimedia.org/wikipedia/commons/e/e9/Wall_Painting.png) |
| Sfm1,Public Domain, Maiteng, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Sfm1.jpg) |Wall Painting Photogrammetry Scan and made in 3dmax, Public Domain, DanielNaseri, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Wall_Painting.png) | 

|   |   |   |
|---|---|---|
| ![Spring and Summer](https://data.d4science.org/shub/E_TGhlVFBIeFhkcWtzcE5KVFRVaXYyelJRdUk3YmtGRFByK2x5ZnhlUE9OK05LZU5NanUrSUtnSWptbVJLaWt6Ug==){width="75%"}  | ![Spring and Summer](https://data.d4science.org/shub/E_dXdkL1VLYnFySzJ6d0puZVN0aDBCQktnUzY0TlNzdGNCM3FHZVg5enBkV1d3M1NDaUZ5dHJQY0NINU1MS0pWaA==){width="85%"} | ![Spring and Summer](https://data.d4science.org/shub/E_SG1ONWlMVFB3TW1YQkRZcXBVeDNXUlpzV1ZIYU9uWEY4OG5EblZnenNmRXdYeVY1SlBSQTdJZlNicFVzTXVTbA==){width="85%"} |
| **Photo** of ["Spring and Summer"](https://www.publicsculpturesofsussex.co.uk/object?id=184) statues at Preston Park Brighton, DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | **Mesh** of ["Spring and Summer"](https://www.publicsculpturesofsussex.co.uk/object?id=184) statues at Preston Park Brighton, DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) | **Final Model** ["Spring and Summer"](https://www.publicsculpturesofsussex.co.uk/object?id=184) statues at Preston Park Brighton, DSVMC University of Brighton, under [DSVMC](https://culturedigitalskills.org/), via [D4Science](https://services.d4science.org/) |


|   |
|---|
|<iframe  width="560" height="315" title="AMM_0029" frameborder="0" allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" allow="autoplay; fullscreen; xr-spatial-tracking" xr-spatial-tracking execution-while-out-of-viewport execution-while-not-rendered web-share src="https://sketchfab.com/models/3f26545258c74732b4fd84c79d3a924b/embed"> </iframe>  |
| AMM_0029, Fundacao Cidade De Ammaia, under [Fundacao Cidade De Ammaia](http://www.ammaia.pt/), via [SketchFab](https://sketchfab.com/3d-models/amm-0029-3f26545258c74732b4fd84c79d3a924b) |


\

  - Closeup-distance, which includes **all small objects, pottery, osteological or lithic pieces**.
  
|   |
|---|
| ![Shell in real (left) and Mesh (right) from Meshroom](https://upload.wikimedia.org/wikipedia/commons/9/92/Shell_in_real_%28left%29_and_Mesh_%28right%29_from_Meshroom_-_visualization.png){width="100%"} | |
|  Visualization of a real shell and a 3D model from 120 images., Public Domain, 	Colin Kranz, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Shell_in_real_(left)_and_Mesh_(right)_from_Meshroom_-_visualization.png) |

|   |
|---|
| <iframe  width="560" height="315" title="Taça Terra Sigillata." frameborder="0" allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" allow="autoplay; fullscreen; xr-spatial-tracking" xr-spatial-tracking execution-while-out-of-viewport execution-while-not-rendered web-share src="https://sketchfab.com/models/32cf8d2e9aec4c2cbb0c71ad54b8a01b/embed"> </iframe> |
| Taça Terra Sigillata, Fundacao Cidade De Ammaia, under [Fundacao Cidade De Ammaia](http://www.ammaia.pt/), via [SketchFab](https://sketchfab.com/3d-models/taca-terra-sigillata-32cf8d2e9aec4c2cbb0c71ad54b8a01b) |


\

- **Surveying and construction**

Photogrammetry in construction, civil survey and architecture is very well established. Because of the large amount of data that are usually produced in this field are heavy on the process so that a **Point Cloud** in different format is used. This permits the visualization of millions of points at the same time. All the points have Cartesian coordinates in space and they can also contain RGB values for color representation.
In this area of application in fact the final 3d mesh it is only produced if strictly necessary while the point cloud model is usally used as a backdrop to reconstruct the more precise CAD model in a [BIM environment](https://constructible.trimble.com/construction-industry/what-is-bim-building-information-modeling).
The most used software to visualize point clouds before importing them into a more specific CAD software are [**Meshalb**](https://www.meshlab.net/) and [**CloudCompare**](https://www.danielgm.net/cc/).

|   |
|---|
| ![Scan-to-BIM-ava](https://upload.wikimedia.org/wikipedia/commons/4/4b/Scan-to-BIM-ava.jpg){width="100%"} | |
|  Scan to BIM is process to convert pointclouds, which are generated by Laser scanning, to BIM model, Public Domain, Quynhphamnhat, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Scan-to-BIM-ava.jpg) |

 
<iframe width="560" height="315" src="https://www.youtube.com/embed/yXCkyuo8bcs?si=5om0ytc9ZMO_UrLy" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>


 > Along with the  video above [**this page**](https://www.dronegenuity.com/point-clouds/) explains more in depth the origin  and the use of a point cloud.

\

- **Film and Entertainment**

In the recent years, with the advent of powerful graphic cards and new graphic engines, photogrammetry has started to be implemented in the film and video games industry. Rather then manually build and texturing real environment and characters, 3d companies have now realized that capturing models directly from the real worlds has its own advantages. One of this tool is [**Reality Capture**](https://www.capturingreality.com/) which is able to capture 3d objects from your mobile phone to import them in your game developing pypeline or any other apps.

<iframe width="560" height="315" src="https://www.youtube.com/embed/MjIPC5Rm6ss?si=-XdA6z8nw-_nXpYj" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

\
\

- **Forensic**

In this field photogrammetry has an extensive usage 
One o the tool mainly used is [Photomodeler](https://www.photomodeler.com/forensic-photogrammetry-case-study/) who has been one of the pioneer software in this discipline.

|   |
|---|
| ![SfM PPT GUI vs PHOTO](https://upload.wikimedia.org/wikipedia/commons/f/fe/SfM_PPT_GUI_vs_PHOTO.png){width="100%"} | |
| Real photo x photo scan with texture color x photo scan with simple shader. Made with Python Photogrammetry Toolbox and rendered in Blender with Cycles, Cicero Moraes, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:SfM_PPT_GUI_vs_PHOTO.png) |




> You can read more about the use of photogrammetry in forensic surface application in [**this paper**](https://open.bu.edu/ds2/stream/?#/documents/375440/page/1)

> In [this article](https://www.pix4d.com/blog/five-industries-that-use-photogrammetry/) you can find 5 industries that uses photogrammetry for different purposes.

> We can conclude that on a technical level the purpose of photogrammetry is the reconstruction (or at least the 3d visualization) of an object or a scene in 3 dimensions. However this is not the only technique to achieve it and there are [various sources of 3d data](https://archaeologydataservice.ac.uk/help-guidance/guides-to-good-practice/data-analysis-and-visualisation/3d-models/creating-3d-data/sources-and-types-of-3d-data/).

\
\



<!--
---
title: 'Capturing images'
teaching: 10
exercises: 2
--- -->
:::::::::::::::::::::::::::::::::::::: questions
- What are the premises before a shooting session?

- How do we capture images ?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Shows various scenarios of image capturing adn shooting environments.

::::::::::::::::::::::::::::::::::::::::::::::::


## Camera setup

Please [refer to the equipment][setup] that you will need
access to.

You will need to consider the following
camera settings during your acquisition
of photographs:


-	Preferably shoot in **RAW** and in maximal resolution. JPG compression creates noise that should be avoided. If JPG images are to be used, then prefer high quality JPG images.
-	**ISO** values should be the **lowest possible** as you want **clear, sharp images** without too much noise. ISO 100 will provide good pictures without much noise <!--but for this you will need a tripod because longer shutter speeds will be required. For hand-held camera you can go up to ISO 800 but this will bring more grain to your pictures.-->
-	**Aperture** value (f number) should be **high enough** so as to be able to distinguish details without having blurred surfaces. A higher f number means that you will get a **better depth of field**. Something between f/8 and f/16 would work well.
-	**Shutter speed** should be **fast enough** to freeze images and avoid blur that is caused by the movement of the camera. If you are using a tripod you can use slower shutter speeds. The rule here is that anything below **(slower) than 1/60 of a second requires a tripod**.
- You should consider always a **large depth of field** when possible as **good focus** especially on the subject is important. Be careful to have all the important parts of the image in focus. Automatic focus is not advice because you would not want to change focus for each picture you take. Once you have your subject in focus keep it as it is and try not to change your distance from the subject. For a better explanation on how **depth of field** works in conjunction with **aperture, focal length and focus distance** you can refer to the website [Cambridge in Color](https://www.cambridgeincolour.com/tutorials/depth-of-field.htm) or [Photographylife](https://photographylife.com/what-is-depth-of-field)<!--can be used when you are rotating around the object, but you can set focus manually if you are using a turntable-->.


|   |   |
|---|---|
| ![Depth-of-field](https://upload.wikimedia.org/wikipedia/commons/6/6f/Depth-of-field.svg) | <iframe width="560" height="315" src="https://www.youtube.com/embed/oXOHRkMHDC8?si=Ci1AADklFc2Eidjo" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe> |
| (a) top: large depth of field (b) bottom: small depth of field (2) depth of field (1) plane of focus, Public domain, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://upload.wikimedia.org/wikipedia/commons/6/6f/Depth-of-field.svg) | How to Use Depth of Field in Photography - Explained, Photography Life, under [Photography Life](https://photographylife.com/), via [YouTube](https://www.youtube.com/watch?v=oXOHRkMHDC8) |



\

> **Example of settings:** f/8, ISO 400, shutter speed 1/30 and if light is not enough you can increase ISO up to 800 Or better to lower the shutter speed to 1/15 (remember that any shutter speed that is lower than 1/60 requires a tripod). Please note that these are just examples and you should check exposure for every acquisition depending on current light conditions.


## Capturing images
The process for capturing photograph in photogrammetry differs significantly from classical photography. Basic rules must be followed in order to achieve good results.
Start the acquisition from an angle/view of the object that has many details and is not very plain.
[**Here**](https://www.3dflow.net/technology/documents/photogrammetry-how-to-acquire-pictures/) you can find an introduction for best practice when shoothing for photogrammetry. This is from the makers of the software that we are going to use later in the processing stage.

### Overlapping
You need enough image overlap, around 50-60%, to make sure that the software will be able to align the images correctly.

Remember that you should avoid having *blind-zones* and the object should occupy the maximum possible frame area. 

Close-up photos are allowed to capture minor details.

|   |
|---|
| ![Ground horizontal shooting](https://upload.wikimedia.org/wikipedia/commons/d/d7/%EC%A7%80%EC%83%81%EC%88%98%ED%8F%89%EC%B4%AC%EC%98%81.png){width="100%"} | |
| Ground horizontal shooting, Gcd822C under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:%EC%A7%80%EC%83%81%EC%88%98%ED%8F%89%EC%B4%AC%EC%98%81.png) |


### Number of images
20-60 for each 360 acquisition. Remember that it is better to have more images 
than less. *Bad* images (e.g. blurred, not in focus) can be deleted before processing.

|   |
|---|
| ![Statue of Queen Victoria Brighton](https://data.d4science.org/shub/E_UTNCcDhmdUlGV21qZmdQazROUXpBTXordC9ndTV3cnJHTG9QWkJDTm5wZFVnbFlTYUJiSFhqQklGNEU0KzZySQ==){width="100%"} | |
| Statue of Queen Victoria Brighton, DSVMC University of Brighton, under [ DSVMC](https://culturedigitalskills.org/), via [D4Science](https://www.d4science.org/) |

### Texture
Plain and monotonous surfaces should be avoided. 

Flat, very thin artefacts and textures such as fur, hair won’t be the ideal candidates for photogrammetry. 

Crossing objects (e.g. leaves of a tree) and moving objects are not good candidates either. Significant colour changes or colour designs on a relatively plain surface could provide good reference points and help us to produce a model. The best candidates are solid, matte, textured artefacts.

|   |   |
|---|---|
| ![LN plain ware jug - Herakleion AM 02](https://upload.wikimedia.org/wikipedia/commons/6/6c/LN_plain_ware_jug_-_Herakleion_AM_02.jpg){width="90%"}  | ![Baekja-White Ceramic](https://upload.wikimedia.org/wikipedia/commons/4/4c/Baekja-White_Ceramic.jpg){width="100%"} |
| **Good candidate** object type / vase shape: Cretan neolithic jug with 2 rows of smaller and larger lug handles - material: pottery (clay) - decoration technique: undecorated, burnished - style / ware: plain ware - period: late neolithic (dating in the museum: 3600-3000) - findspot: Ida Cave or Amnisos?? - museum / inventory number: Heraklion, Archaeological Museum, Public domain, 	ArchaiOptix, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:LN_plain_ware_jug_-_Herakleion_AM_02.jpg) |**Bad candidate** Baekja or Korean White Ceramic (백자;白磁) in an exhibition titled “The Light of Millennium of Korean Ceramics” in Jakarta, Indonesia, November 2008, Public Domain, Taman Renyah, under [CC BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Baekja-White_Ceramic.jpg) | 

### Reflections and Transparency
Some objects are shiny and the reflections will result in having lots of noise, hence a ‘bad’ model. Transparency is also a problem because it is very hard to estimate the 3d position of a glass as the algorithm can get confused on the real position of the object.

Adding talc or corn-starch on the surface of the object could be a solution but this cannot be applied on most cultural heritage artefacts.

|   |
|---|
| ![Balsamario in vetro trasparente IEU 0370](https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Balsamario_in_vetro_trasparente_1_13S9902.tif/lossy-page1-1280px-Balsamario_in_vetro_trasparente_1_13S9902.tif.jpg){width="100%"} | |
| Transparent glass unguent bottle Glass, Egyptian Museum Turin (IT), under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0),  via [Wikimedia](https://commons.wikimedia.org/wiki/File:Balsamario_in_vetro_trasparente_IEU_0370.tif) |

### Targets/markers
You can put markers and targets on/around/underneath the object that you want to acquire to help the software with the aligning process. 

To support accurate measurements of 3D data you can also place a calibrated scale image underneath the object (or scale bars around it). 

Remember that these points should remain in the same position with respect to the object. So, if you move with the camera around the object they should remain in the same place (e.g. placed around the object) but if you are using a turntable they should turn along with the object (e.g. placed underneath the object).


|   |
|---|
| ![Wooden horse](https://data.d4science.org/shub/E_aEQwQ29YZEl4Qnc1aVE5Y0ovZHhmYWhvSHdFbTBaSGdSQ1BFUy9MUzZEbkNOUmdqKzZIMTh5ZjBaZlhjdEt0ag==){width="100%"} | |
|Wooden horse, DSVMC University of Brighton, under [ DSVMC](https://culturedigitalskills.org/), via [D4Science](https://www.d4science.org/) |

 

### Lighting
Good lighting is required and occlusions should be kept to minimum. The ideal conditions for an outdoor acquisition require an overcast/cloudy day. 

If there is sun that creates shadows, you can use a sheet to shade the object of interest when possible. 

For indoor acquisition, you can use static artificial light. In this case, lights should have the same intensity. It is better to use diffused light that is projected on every surface of the object equally. Two light sources can be placed on the sides of the object at an angle of 45 degrees and one can come from the top. Shadows should be avoided as much as possible (thus you might want to add more light sources, for example one at the back).

|   |   |
|---|---|
| ![Saint Viktor of Xanten Church](https://upload.wikimedia.org/wikipedia/commons/b/b7/D%C3%BClmen%2C_St.-Viktor-Kirche_--_2014_--_0076.jpg){width="90%"}  | ![Statue of Queen Victoria Brighton (UK)](https://data.d4science.org/shub/E_UGlQR3RLSzdPZm4xZ0ZINlVXOVR1Ukd4aTFNV1V6RWxRRU16aEE1dEV6TkhYZ0wyQTBuSW0zdFN6U1d4V1NEMg==){width="90%"} |
| **Bad candidate**  Saint Viktor of Xanten Church, Dülmen, North Rhine-Westphalia, Germany, Public domain, Dietmar Rabich , under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:D%C3%BClmen,_St.-Viktor-Kirche_--_2014_--_0076.jpg) |**Good candidate** Statue of Queen Victoria Brighton, DSVMC University of Brighton, under [ DSVMC](https://culturedigitalskills.org/), via [D4Science](https://www.d4science.org/) |


### Background
This should be kept simple and plain. There should be high contrast between the object and the background (e.g. dark object requires bright background and viceversa).

|   |
|---|
| ![Balkan Heritage Field School-5](https://upload.wikimedia.org/wikipedia/commons/d/d3/Balkan_Heritage_Field_School-5.jpg){width="90%"}  |
|  Balkan Heritage Field School (photogrammetry course) at Stobi, Republic of Macedonia, Ivan.giogio, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Balkan_Heritage_Field_School-5.jpg) 


## Different types of acquisition scenarios (objects and evironments)

### Object on turntable and camera on tripod
The object is placed on a turntable and the camera on a tripod. 

If artificial light is used, this should be diffused and should not create shadows. 

The camera should be placed at a height that allows to see all important features of the 
artefact (e.g. at an angle of 45 degrees above the object). 

The advantage of this method is that you can have lower ISO and shutter speeds and thus sharper images (especially in indoor environments).

|   |   |
|---|---|
| <iframe width="560" height="315" src="https://www.youtube.com/embed/REA3XNgUMJg?si=mFPGNKpIaUf5crHb" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>  | ![Wooden Horse Turntable](https://data.d4science.org/shub/E_dUFhdW4vd2x0SVRNOWFjOWVjc1pwU2FyaFJXWlA2VnBzWjI1QnN5L3UvalMxYlVVSFhkMmEwb0FqTlkrdHZaMg==){width="100%"} |
|Photogrammetry Setup for Indoor 3D Prop Scanning,Grzegorz Baran, under [Grzegorz Baran](https://www.artstation.com/gbaran), via [YouTube](https://www.youtube.com/watch?v=REA3XNgUMJg) | Wooden Horse Turntable, DSVMC University of Brighton, under [ DSVMC](https://culturedigitalskills.org/), via [D4Science](https://www.d4science.org/) |

> Here you can also find a [**video**](https://www.youtube.com/watch?v=Fj7wGGXPM0A) of an interesting automatic DIY rig that will speed up the process when shooting small and medium objects by [**Openscan.eu**](https://en.openscan.eu/) 

\

### Object at the centre and camera moves around

The object is placed at the centre. You move around it and take pictures with the camera. 
Place the item at a good height so that it is possible to take images from a higher and a lower level. 

Start by taking an image every 10-15 degrees horizontally with 50-60% overlapping. 

As soon as you finish with one series of images around the object, raise (or lower) the camera 
10-15 degrees vertically and take another round of photos. 
In case some areas are not that visible, remember to take different pictures of that part from different angles. The advantage of this method is that it will allow you to acquire larger objects without setting up lights.

Here a **video** of an interesting DIY rig with camera moving around, maintaining the same distance from the object.

|   | 
|---|
| <iframe width="560" height="315" src="https://www.youtube.com/embed/28vrZIj-hYQ?si=ue8yPd0GA0-QMgv1&amp;start=487" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe> |
| Building a 3D Scanner Turntable: Advanced Photogrammetry Agisoft Metashape, Eric Strebel, under [Eric Strebel](https://www.botzen.com/), via [YouTube](https://www.youtube.com/watch?v=28vrZIj-hYQ&t=487s) |


\

### Environment of closed space (room)


\



### Environment of open space (facades)


\




## Tips for acquisition
Good acquisition of images is important in order to have a successful result. 
Please have in mind that the right/optimal setup will provide you with the correct dataset that will work properly with the software and will provide you with a good 3D model.

- Try overlapping of at least 60% of each image
- Avoid shooting agianst the sun when you are outside
- Capture images with good texture.
- Avoid completely texture-less, transparent and reflective images. The software will have difficulty finding and matching features. If the scene does not contain enough texture itself, you could place additional background objects, such as posters, etc.

\
\
<!--
---
title: 'Processing overview'
teaching: 10
exercises: 2
--- -->

:::::::::::::::::::::::::::::::::::::: questions 

- How do you create 3d models for 3D digital preservation and publication ?
::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- To explains the techniques for creating 3d objects from 2d images positioned at a different interval in space with specialized software.
::::::::::::::::::::::::::::::::::::::::::::::::

Multiple 2d photographs can be used to generate [point clouds](https://en.wikipedia.org/wiki/Point_Cloud) where each point has now three-dimensional coordinates.

![*Dense Point Cloud example of a small object*](https://data.d4science.org/shub/E_aFlFV0paV3RQaGQwTkJrTGVpd0pVVktJdFpEeXh4b2gySU8yMjJTNGJybFc4Z2JNS2tqWm5raHRXK0U4VHFVRA==)


These points can be further use to create a 3d meshes by mean of [another type of triangulation](https://en.wikipedia.org/wiki/Mesh_generation). 

![*3d Mesh of a small object*](https://data.d4science.org/shub/E_a0hoL2Y2dmZpREorYjNGTkx3QXBGcnZoQUd5NlhIVHQ0eStLZkVMd0hXN2RhckxRMDM5dG9ralpMaFFlSEs4cg==)


The mesh can then be [texture mapped](https://en.wikipedia.org/wiki/Texture_mapping) for the final realistic appearance of the studied subject.

![*3d Mesh of a small object with texture*](https://data.d4science.org/shub/E_ZEp0UkZxbFFvdUVXN29QMmtqWldTdDlBRnBhZUdUcTBPZUhJbG44ZEFLOEsxM2R5dlBZaE1yUG9XVUZzcHZBVg==)

<iframe src="https://gltf-viewer.donmccurdy.com#kiosk=1&model=https://data.d4science.org/shub/E_ZXp0WWx5S3JiVjE2RFc3WkVoMjhJSlUyUmpCWUFEQUdCSVlqamY2aC9zRUVGdWZLYWRVV0Vwem0xMHRiRkYwWQ==" style="width: 100%;" height="400px" frameBorder="0"></iframe>




<!--Underlying technology is more familiar
that we think! We can happily ignore 
the concepts and formulas used 
in the software. 

But it is useful to be aware of what it works.-->

|   |
|---|
### Basic steps in the processing phase

**1. Feature detection** (originally performed manually but now performed automatically by the algorithm of the software)

**2. Feature matching** (originally performed manually but now performed automatically by the algorithm of the software)

**3. Structure reconstruction** (performed automatically by the algorithm of the software)


### Features detection

Features are "interest points" or 
"key points" in an image. 
The goal of this step is to find 
points which are repeatable and distinctive.
Corners and other distinctive patterns 
in the image are obvious features to consider.

:::::::::::challenge 

## Try it yourself?
Open this image in Gimp or others photo editing software and try to recognize 6 or more distinctive features.

[Match-1](https://data.d4science.org/shub/E_VGNNb0R2VVltRmxaOHlhSXZnczIrTkZkL1ZUUXZlTElBLzBWTHUzenREdXZSb1RMcXNwdDBNS1Qwb2d3aWNnWQ==)

What points would you choose?
:::::::
:::::::::::::solution
[Here](https://data.d4science.org/shub/E_WW9zZUluVUxmVzJFRlpDcFV3UE5MeHVJNU96d25LWlJDdDhZZlJSQnpjcWptZVowRS9YcGxHWHZUN0RmLzVlSQ==) you can download an image of the possible solution. You will need to zoom into the image to see the exact feature points.

::::::::::::::::::::

 
### Features matching

Find correspondences of features across 
different views. 
The goal of this step is to 
detect (at least some of) 
correspondence between features in 
two or more images.


:::::::::::challenge 

## Try it yourself?

Open this image in Gimp or others photo editing software and try to recognize 6 or more features already found in the previous image.

[Match-2](https://data.d4science.org/shub/E_NXBISUtZTnhDbHVGNHNxUXh0cEQzSGVldFVPMEtWWisyVU8xVmFCWWliTTNEQWIwNGx2VldUQ0xhWUZOMkk2SA==)


Do the features below correspond with each other?

:::::::
:::::::::::::solution
[Here](https://data.d4science.org/shub/E_WFZSR0Z0Y29CTzNMNmVTdWNxelZqdFc2bkxOV3VuWU1nc0ViMVQ2MVU3RmtVMGZYd1NWclU4b24zWjB6R3VTUA==) you can download an image of the solution. You will need to zoom into the image to see the exact feature points.
::::::::::::::::::::

### Structure reconstruction

<!--Load all extracted features from an 
initial pair of images. Builds a 
projection of the points in 3D space by using the camera position.-->

The software will recognize the features from all the loaded images. Builds a 
projection of the points in 3D space by using the camera position.

The scene is incrementally 
extended by adding new images and 
triangulating new points. A much denser set of features is produced.

The output of this process is 
a "point cloud" or a [collection of points](#definition). 
The 3D model is created by creating a [triangular mesh](#definition). The texture is then mapped to the [surface](#definition).


![*Matching features in multiple images*](https://data.d4science.org/shub/E_bU9MSEZaRGpOaGFJZ2hsL1dCWi85U0NZbUJiVDh5YlBlUmxmTGI3UE9ic1dvOEdkOGFpS3JnYmRrelYrY0JOaQ==)

We can apply a mask to the whole sets of images so that the algorithm does not have to calculate the points that are not interested. In this case when using turntables is recommended to shoot always one image without the object.

![*Mask  used in multiple images*](https://data.d4science.org/shub/E_L3Y4dlE2Rm9ZVU1BcCtSaHFoS1A5UHZpUEpXYVdaK2tRNm9MOGdjT1Y0YXE3bkdvR2FTdU1MSlp1R3ozRVVwYg==)


![*Reconstructed model from matching features in multiple images*](https://data.d4science.org/shub/E_dUFhdW4vd2x0SVRNOWFjOWVjc1pwU2FyaFJXWlA2VnBzWjI1QnN5L3UvalMxYlVVSFhkMmEwb0FqTlkrdHZaMg==)

\
\

:::::::::::::::::::::::::::::::::::::: questions 

- What software is available to create 3d models after image acquisition?
::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Explains the techniques for using specific software for processing the images and for creating 3d models.
::::::::::::::::::::::::::::::::::::::::::::::::
<!--
## Processing the images

Once the photographs have been acquired, 
the next step is to transfer the images 
to a PC (refer to [setup for specifications][setup]).


Whatever processing you apply to images 
(e.g. brightness, colour adjustments) 
should be applied to the whole dataset. 
Otherwise you will have alignment problems. 

Resizing, rotating and transforming the 
geometry of the images should not be applied.
-->


## Preparing the images

Once the photographs have been acquired, 
the next step is to transfer the images 
to a PC (refer to [setup][setup] for specifications).

Please use the software we downloaded in the setup section [Raw Therapee](https://www.3dflow.net). With this free software you can convert the images from the raw file format to various other formats. The raw file format of different cameras is probably already the best file format you can use during the processing of the images in the photogrammetry software, because it retains the exif data, the most accurate color range and the best resolution. However not all the photogrammetry software are able to read the different type of raw formats of the different camera types. In this case you will need to use software such as Raw therapy (which you can  also use to re-organize your files) to convert them in a more readable format. Usually the uncompressed Tiff or Tif file format is a good choice, because many photogrammetry software can read it and it will retain good quality information, including all the ones of the camera at the moment of shooting.

Whatever file format you use it must be readable form the software you are about to use for reconstructing the models and you must be sure you choose a format that retains the Exif information within the file.
if you are not sure if your file has the information needed there are lots of online tools that can provide such information. One example is [ExifInfo.org](https://exifinfo.org/).
(Raw Therapee can also provide this information on the info panel however you should always check at least one of the image after exporting them from Raw therapy.

> For this lessons the images that you have downloaded from the [examples data sets](setup) are already converted for you and, although it is better  for you to get use to software for batch converting images, at this stage you will not need to take further actions after downloading them*




 
<!--
### Deleting the background 

If you wish to delete the 
background in the images, open one of the 
images that contain a large area of the 
background cloth in the image processing
software. 

Use the colour picker (circled in red) to select 
an area of the cloth. 

Click with the right mouse button on the 
background to select that area.

Go to "save as" and save it in the 
main project folder (NOT the images folder).

## Photogrammetry Software Workflow

The following instructions are specific
to 3DF Zephir.

Go to the workflow menu and choose *New Project*
 
### Import Images 

Browse to the folder that contains your 
images and click *Select Folder*.

Click *Create camera from each file*. 
The number of cameras that appear 
in the menu will depend on how
many images you have taken. 


Save the project in the project root folder. 

### Import Masks

Select the tools menu, 
go to import and select *Import Masks*.
 
 
Select *From background* in the Method drop down box.

Select *Replacement* in the *Operation* drop down box. 

In the *Filename template* select type in the 
name that you saved earlier in paint. 

Under tolerance, select a number from 30 to 50. 
The idea is that for each point in the image, 
it will compare it to the colour in our background 
mask image at the same point. If it is the same, 
it will not be included in the 3D model. 

The tolerance number is the amount that you 
expect the colour to vary to the background image. 
The larger the number, the larger it will allow 
a deviation from the colour to be masked out. 

Click *OK*. Then select the folder that contains the image.
 

Browse to the appropriate folder and 
click *Select Folder*.

Wait for the masks to be processed. 
The time to complete will depend on the number 
of images that you have taken.
 
 
Double click each image and look for any areas that 
have been masked out that shouldn’t have been. 
In this example, it has masked out the back of 
the model. 
Use either the rectangle or the loop tool 
(circled in red) to select the area.

 
Right click and choose *Subtract Selection*. 
This will remove the selection from the mask. 
Repeat this for all images.

Save the project so far.


### Align Photos

The next step is to align the photos. For
this, go to *Workflow* in the menu
and select *Align Photos*.
 
Select the options you want, 
but make sure the *Constrain features by mask* 
is selected. Then click *OK*.
 
 
Save the project so far. 

### Build dense cloud

Go to *Workflow* in the menu
and select *Build Dense Cloud*.


Choose the options you want and click *OK*.

Save the progress so far. 

### Build mesh

Go to *Workflow* in the menu
and select *Build Mesh*.

Choose your preferred options. 
Make sure *Source data* has *Dense cloud*
selected. 
Then click OK.
 

This process will produce a 3D model. 
The 3D model can be exported, 
or edited within the scene. 

### Build Texture

The final, optional step is to re-project 
the texture onto the 3D surface. 
This makes the photographic quality much better.


Go to *Workflow* in the menu
and select *Build Texture*.


Choose the following options. 
They are suitable for most models. 
Then click *OK*.
 
Now you will have a 3D model with the texture. -->


## Photogrammetry Software Workflow



### Organizing the workspace

Using a suitable name which reflects your project, transfer all
images into a folder.

Good practice includes:

```
		ResourceIDifExistent_NameofObject_DateProcessedinFormatYY.MM.DD
```

Within this folder, create another 
one named images. 
Copy the images from the camera into the images folder.

The following instructions are specific
to [3DF Zephir](https://www.3dflow.net/3df-zephyr-photogrammetry-software/).

Go to the workflow menu and choose **New Project**, you will be presented with a the *"New project wizard window"*.

Choose the first box *Sparse* in order to go trough the all process manually. Click **Next>** you will be presented with the  *"Photos selection page"* .
 
### Importing Images 

- Browse to the folder that contains your 
images and click **Select Folder** or Select a your **Single Images**. Click **Next>**
- you will be presented with the  *"Camera calibration page*". If you have a separate Exif file for calibrating the camera you can add it here, and you can also manually calibrate you camera in the *"Modify Calibration page"* otherwise go on and click **Next>**


![*Original photo*](https://data.d4science.org/shub/E_WHBodVMwdUZ5TXU3Z3h3MDhrQjBIMmFybkNGRXN6aEtqMUNuUWY2QlFKVmF5V1hxbzRFaDd6Q0ZIT0NsZ1BaNQ==)



### Importing Masks (optional)

In the *"Photos selection page"* there is an option to import the mask, if selected a new option will be presented and a new tool called **Masquerade** will be available before importing the images.
Within this tool (which is also available from the main interface), it will be possible to generate a Mask to apply to all the images.
The tools is quite simple to use so that if you want to try to apply a mask you can use a sample image provided in the sets of the downloaded dataset as a first file.

![*Original photo of the mask*](https://data.d4science.org/shub/E_RFF0RkVickVCSmJCSHFtZm10MEYwNXFCN2xtY2JSVmY5MmxHVlo4a01WRUppcW9GK1Z0UzlXeHJXK1hJR3pwQQ==)


### Aligning Photos

The next step is to align the photos. For
this:

- you will be presented with the *"Camera orientation page"*. Keep the general setting and click **Next>**
- you will be presented with the  *"Start reconstruction"* page. Click **Run**
- you will be presented with the *"Reconstruction Successful page"*. Click **Finish**
- Save the project in the same [folder](# Create a folder) created before.

*"Once the camera orientation phase has been completed, the sparse point cloud will appear in the workspace as well as the oriented cameras identified by blue pyramids."* Now you can familiarize with the navigation of the 3d space and the interface. For example go to **Scene-> Bounding Box-> Edit Bounding box** and limit the created sparse cloud within the the bounding box.This will speed-up the process when creating the final mesh.

![*Sparse Point Cloud*](https://data.d4science.org/shub/E_dEtEY3RCZFYyVjMxMjNrOEcvYUxyUENieHpZZUdWc0g1TEVVVUtUTFhWTTRXZ0JON21tRkVKN2ZCREVjcFRxcA==)


### Build dense cloud (optional)
The next step is to create a Dense PointCloud. For
this:

- Go to *Workflow* in the menu and select *Advanced-> Dense Point Cloud Generation*.
- you will be presented with the  *"Dense Point Cloud Generation wizard"*. **Select All Cameras** and click **Next>**
- you will be presented with the  *"Dense Point Cloud Creation"* page. Leave the general settings and click **Next>**
- you will be presented with the  *"Start Densification"* page. Click **Run**
- when finished you will be presented with the *"Dense Point Cloud generation successful"* page, click **Finish**
- Save the project in the same [folder](# Create a folder) created before.

![*Dense Point Cloud*](https://data.d4science.org/shub/E_enEwZ01YYXFVdVlrL3NGbXQrWkoxM2VOYk1sQkY3VVI1L014RUV5UjJsMGwvYWZvcU85endtdXpzU3A1OUpleA==)


### Cleaning the dense cloud (optional)
Before trying to create the final mesh we should delete all the unwanted points that where generated within the bounding box. We could do that by using the same bounding box to restrict even more the area where the algorithm is going to be applied for the triangulation. However in order to be accustom with the software interface, we will delete all the unecessary points manually.

- Go to the *Editing panel* on your right and choose **By Hand**. Choose **Poly** and  **Remove**.
- Start selecting the points that you do not need and once selected deleted them  with the del key.
- Once happy save the project in the same [folder](# Create a folder) created before.



### Building the mesh
The next step is to create a Dense PointCloud. For
this:

- Go to *Workflow* in the menu and select *Advanced-> Mesh Extraction*
- you will be presented with the  *"Mesh Generation wizard"*. **Drop Down** the name of your dense point cloud, **Select All Cameras** and click **Next>**
- you will be presented with the *"Surface Reconstruction"* page. Leave the general settings and click **Next>**
- you will be presented with the  *"Start Mesh Creation"* page. Click **Run**
- when finished you will be presented with the *"Mesh Creation successful"* page, click **Finish**. This process will produce a 3D model.
- Once happy save the project in the same [folder](# Create a folder) created before.

![*High Resolution Mesh*](https://data.d4science.org/shub/E_eEIvTkZMYWdoM3pySDdjZUtjU0J1NGFya29vMDVyQ1ErQ0k5eHh1TVlXZkcxaVBUL21ydGlEa1NPeXU0UUhzZQ==)

### Building the Texture

The final step is to re-project the texture onto the 3D surface.For this:

- Go to *Workflow* in the menu and select *Textured Mesh Generation*
- you will be presented with the  *"Textured Mesh Generation wizard"*. **Drop Down** the name of your mesh, **Select All Cameras** and click **Next>**
- you will be presented with the *"Texturing"* page. Leave the general settings and click **Next>**
- you will be presented with the  *"Textured Mesh Generation wizard"* page. Click **Run**
- when finished you will be presented with the *"Textured Mesh Generation wizard result"* page, click **Finish**. Now you will have a 3D model with the texture.
- Save the project in the same [folder](# Create a folder) created before.


![*High Resolution Mesh Texture*](https://data.d4science.org/shub/E_R21uT3hnMGRjeGZ0WHVZUkgwTW9FLzFTYzJIaWYvVGY4RWltQ1ZkZmRiZTlndExkMEtPdGRsQll3N0UzZnBVbw==)


### Exporting the mesh with textures for High-Res visualization
At this point we need to export an high resolution mesh for different purposes. For this:

- Go to *Export* in the menu and select *Export Textured Mesh*. **Drop Down** the name of your mesh, **Drop Down** your preferred format and click **Export**
- create another folder called *"Exports"* within the same folder of the images and save the model in this folder.


![https://data.d4science.org/shub/E_Zk92OG5TUEN5ZGx1ais1WS80UWdVVEZORGRDKzl1YjNLR2syMWZYY3JFcTBBVGhQTSs5MjdFZTI4NVR3U2p1ZQ==](https://data.d4science.org/shub/E_Zk92OG5TUEN5ZGx1ais1WS80UWdVVEZORGRDKzl1YjNLR2syMWZYY3JFcTBBVGhQTSs5MjdFZTI4NVR3U2p1ZQ==)*High Resolution Mesh Textured*

### Exporting the mesh with textures for online publishing

At this point we need to export the model at a lower resolution mesh for online publishing. For this:

- Select your textured mesh in the right window *"Textured Meshes"* **Right Click** on it and select **Clone**. A copy of your mesh will be created.
- Go to *Tools* in the menu and select *Mesh Filters-> Decimatiom*. You will be presented with the *"Mesh decimation"* small window. **Drop Down** the name of your second mesh, select *preserve boundaries* and *Apply Filter*

At this point we need to regenerate the texture for the lower resolution mesh. To do so we need to repeat the process above:

- Go to *Workflow* in the menu and select *Textured Mesh Generation*
- you will be presented with the  *"Textured Mesh Generation wizard"*. **Drop Down** the name of your new mesh, **Select All Cameras** and click **Next>**
- you will be presented with the *"Texturing"* page. Leave the general settings and click **Next>**
- you will be presented with the  *"Textured Mesh Generation wizard"* page. Click **Run**
- when finished you will be presented with the *"Textured Mesh Generation wizard result"* page, click **Finish**. Now you will have the new low resolution 3D model with the texture.
- Save the project in the same [folder](# Create a folder) created before.
- Go to *Export* in the menu and select *Export Textured Mesh*. **Drop Down** the name of your second mesh, **Drop Down** the format ***.glb*** or ***.gltf*** and click **Export**
- create another folder called *"Exports"* within the same folder of the images and save the model in this folder.

<iframe src="https://gltf-viewer.donmccurdy.com#kiosk=1&model=https://data.d4science.org/shub/E_azJzMVp6MENORnRUd0FEdElCa3g5WVBIdEQ5cldBUlJwOHkyYjRITHpTYmVUcFdIUDc1VzRhWTFGdWc5SytNVA==" style="width: 100%;" height="400px" bgColor="#dbdbdb" frameBorder="0"></iframe>

\
\


### Adding real world scale

\
\

### Final Remarks

During the whole process you will encounter more options and setting then the ones described above. You can find a more complete and technical advice in [this document](https://www.3dflow.net/zephyr-doc/en/Extractingadensepointcloud.html).

Or if you prefer it as a PDF file you can find it [here](https://3df-eu.fra1.digitaloceanspaces.com/zephyr-doc/3DF%20Zephyr%20Manual%207.500%20English.pdf)

As well as a series of video tutorials on [this page](https://www.3dflow.net/technology/documents/3df-zephyr-tutorials/).

You can also find advice and specific topic help in the official [forum](https://www.3dflow.net/forums/) of the software.

Finally you can also join the [Discord Channel](https://discord.com/invite/3HMUKff) if you prefer.














 










