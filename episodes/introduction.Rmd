---
title: 'Introduction'
teaching: 60
exercises: 30
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
There are different terms to be aware of when referring to photogrammetry. This term was coined for the first time by Prussian architect **Albrecht Meydenbauer** and it refers to the act of measuring the images to understand the 3d position of the represented object or environment. You can read more about the history [**in this article**](http://www.theulegium.de/fileadmin/user_upload/Texte/Meydenb.pdf) by Jörg Albertz. You can also find more in-depth about the use of photogrammetry at the [**International Society of Photogrammetry and Remote Sensing**](https://www.isprs.org/)

|   |   |   |
|---|---|---|
| ![Albrecht Meydenbauer](https://upload.wikimedia.org/wikipedia/commons/f/f3/Albrecht_Meydenbauer_%281834-1921%29.jpg){width="78%"} | ![Meydenbauer’s](https://upload.wikimedia.org/wikipedia/commons/b/b3/Nakres_fotogrammetricke_kamery.jpg){width="83%"} | ![Holztor und der Johanniterhof](https://upload.wikimedia.org/wikipedia/commons/7/7d/Gelnhausen_Johanniterhof_81-015.jpg) |
| Albrecht Meydenbauer (1834-1921) inconnu, photopile avant 1921, Public domain, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Albrecht_Meydenbauer_(1834-1921).jpg) | Meydenbauer’s camera developed in 1872, um 1900, Albrecht Meydenbauer, Public domain, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Nakres_fotogrammetricke_kamery.jpg) | Holztor und der Johanniterhof in Gelnhausen, um 1900, Albrecht Meydenbauer, Public domain, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Gelnhausen_Johanniterhof_81-015.jpg) | 



Photogrammetry is the art, science, and technology of obtaining spatial information about physical objects and environments through processes of capturing, measuring and interpreting photographic 2d images [(Salma, 1980)](../learners/references)by means of [**triangulation in computer vision**](https://en.wikipedia.org/wiki/Triangulation_(computer_vision)). This process uses different algorithms such as the [**Bundle Adjustment**](https://www.cs.jhu.edu/~misha/ReadingSeminar/Papers/Triggs00.pdf) *"which refines simultaneously 3d coordinates describing the geometry of the scene, the parameters of the relative motion, and the optical characteristics of the camera(s) employed to acquire the images, given a set of images depicting a number of 3D points from different viewpoints"*

|   |   |
|---|---|
| ![Triangulation Ideal](https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/TriangulationIdeal.svg/1280px-TriangulationIdeal.svg.png?20070822205517) | ![Comparison between analogue and digital](https://upload.wikimedia.org/wikipedia/commons/c/c2/Fotogrammetria_digitale.jpg) |
|Triangulation Ideal, Public domain, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:TriangulationIdeal.svg) | Comparison between analogue and digital stereometric cameras - DaddabboA, Public domain, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Confronto_analogic0_digital.jpg) |

\
\

<iframe width="560" height="315" src="https://www.youtube.com/embed/fbRFU3eKGoM?si=AM60aNOivlbLvv1F" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

\
\

In reality, the reconstruction of the 3d scene is often referred to as [**SfM(Structure from Motion)**](https://www.mathworks.com/help/vision/ug/structure-from-motion.html). For simplicity purposes in this workshop, we are going to use the term "photogrammetry" to describe the whole process of capturing and analyzing the images and reconstructing the 3d object or environment. 


|   |
|---|
| ![Sede da Fazenda do Pinhal](https://upload.wikimedia.org/wikipedia/commons/4/42/Sede_da_Fazenda_do_Pinhal_%28159%29%2C_N.ELAC.jpg){width="100%"} | |
| Sede da Fazenda do Pinhal (159), NELAC under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://en.wikipedia.org/wiki/File:Sede_da_Fazenda_do_Pinhal_(163),_N.ELAC.jpg) |

<!--| Sede da Fazenda do Pinhal (159) &copy; NELAC under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons 
| Sede da Fazenda do Pinhal (159) &copy; NELAC under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons |-->
\

> To record 3d data with the use of photogrammetry there are typical steps to follow, which we will explore below. A more extensive workflow and more guidelines can be found on the [**ADS website**](https://archaeologydataservice.ac.uk/help-guidance/guides-to-good-practice/data-collection-and-fieldwork/close-range-photogrammetry/data-collection-and-documentation/typical-steps-for-a-crp-project/) and also at the [**Geodeditic System Website**](https://www.geodetic.com/basics-of-photogrammetry/).




## Contextualization (Where and When)
There are multiple methods for the acquisition of 3d objects and environments, one of which is photogrammetry. Within this method there are different scenarios for its usage, later on in this workshop we will practice with medium-small objects and different environments.

\

### **Photogrammetry techniques** ###
There are numerous photogrammetry applications. Different areas of science and humanities are using this method to produce maps and 3d models of the real world. It is however up to the experts in each field of research, survey, and 3d production houses to choose and apply the most appropriate technique.

The three main techniques are:

  - **Space photogrammetry**
  - **Arial born photogrammetry**
  - **Terrestrial photogrammetry (long, medium and close range)**


The disciplines where these techniques are applied are:

\

- **Geo-science**

Photogrammetry in geoscience is mostly used to produce [**DEM (Digital elevation models)**](https://archaeologydataservice.ac.uk/help-guidance/guides-to-good-practice/data-analysis-and-visualisation/gis/creating-and-using-gis-datasets/digital-elevation-models/), however, it can also be used to study local terrain properties or part of a land by capturing the 3d models of rocks, soil-type and vegetation, as well as studying their conditions on a timescale. An example of this type of study can be found in [**this article**](https://esurf.copernicus.org/preprints/esurf-2018-53/esurf-2018-53-manuscript-version3.pdf) and [**this article**](https://pdf.sciencedirectassets.com/271791/1-s2.0-S0169555X12X00230/1-s2.0-S0169555X12004217/main.pdf?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEHkaCXVzLWVhc3QtMSJHMEUCIF1YiilvObpxmTvHHmDoVJ75Y79snr6l9aUM9yZzNrM3AiEA7F5WaVfnWT9q5%2FgggFVSNJ1FijRmW2uWnqLNTXZ3NcUqswUIERAFGgwwNTkwMDM1NDY4NjUiDGKp4KNKUlQ8WrOLJCqQBaz68o4Y8LiFDt2CFA8Ly5D%2FyqQTAneRz9gXe0dI4n6VUynZLJDpjp3ix1vbtLZ3WW9dzi1NSNoBU7%2Fn5gRbew4N%2BS%2FrED6kvBr%2F7Oqls0f8GfPGAw06WAPmieYqS0Fl1A9jTJf7YAC1Wn02CnbfX7eo%2FqP6AHLie7qdameUp3dzNdzf3zeNEaxxTuiD%2Fwxo1SW5M8yCiKNToPLH%2FqIIcE7HiTY2%2BszDBB3YMdo%2BOTKyJetc9HAdVI8bqi7UpFu8o7cc9ES%2BOyngPAoXXQKOuV6k2WHBNtoxQlukcYD1kl54vpsXrA6908xR8JK%2FstXGT50oCVF2MkK0dQyPqlv5hAmqbrPQDn6DX90zuZHYxflK9LfUst29AWE6T8RLDEerTar6092bR27Elm6r7f%2BhnoJ2frTMbeP0VF0GMWxgCiBTkvDXZAIm2ByZCh4BB4f2%2F207HX%2FOjXheodEDhDSs%2Fix6UugjkvABXxxoiXhOFkKuxTXdUzG0xpjyDDGti4pHSYHbGfxwDILOq8ncUNXgvi185PmrQXJCRMUOVEc3pxVob%2BSzQug3xGm4GkgyhWBOGyd8jPtk6FOU1X80G8%2Fbq%2FpVvUTyIjuoFNUw47hHwGIVQMi1ear1QpRenpB2Eghv3l5z8Ep2YhIm4nhZeLjPa6hF6loSMMRabrVF2mJbRbIAX2auoHrpiv04e4tFrROmr%2BrndAZl%2FJDyZ03qK39ezIvNPtgCz9uO7gZRg37CfQ3NM7ek4pt4zYznZ%2BFanz%2FSC%2BccKGQ2qM1ERMSwqETMJiy5QzSIeFgMSzaYDP5D%2BpY9K3H%2BRkk2oD%2Bkb7Y5bYOdUIrA6Ibb4gbvm0ONxZCr2bqW2TFJzBONPhX1epTW4xfdMJfHxKwGOrEBB%2F4d2cZjr5d%2FvGS2wcYSuUDSwNTejfiDsoQjBY1%2FzcOKfIBhHXcYk%2FDio50wHQTkCdMFjB4pI9i%2BV8W%2Bb897Fu8x%2BXm%2BPLjEcrYqCrIMM54Va%2FaWDF7ofaOqT9ddG06VefelpHwhPveFIHniHxA7dNRW8o0M0NAxbn%2BtM2rLpUJQ3kpMmQ20hH20CFfp30Xh0IhP3HQv46JTE9zvqICWD5AEFMxTvwT3HckGCb79IgTL&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231231T095114Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAQ3PHCVTYYYB7TB6F%2F20231231%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=192fb9b454734f766543082407c5dab1274c24ba35226c064e0703d5b4e3d77a&hash=40a582c434931007f377d9a7976913e561eaa82ff849cbe20208126291083e51&host=68042c943591013ac2b2430a89b270f6af2c76d8dfd086a07176afe7c76c2c61&pii=S0169555X12004217&tid=spdf-8eac46f4-41fe-4b5c-8e36-c57e93843a42&sid=73fcd6aa6c07564ac318d5a13d9eee95bb8bgxrqb&type=client&tsoh=d3d3LnNjaWVuY2VkaXJlY3QuY29t&ua=13125b5c065e5907525103&rr=83e19f71de9c3750&cc=it)

|   |   |
|---|---|
| ![The difference between Digital Surface Model (DSM) and Digital Terrain Models (DTM) when talking about Digital Elevation models (DEM)](https://upload.wikimedia.org/wikipedia/commons/f/f2/The_difference_between_Digital_Surface_Model_%28DSM%29_and_Digital_Terrain_Models_%28DTM%29_when_talking_about_Digital_Elevation_models_%28DEM%29.svg) | ![Digital Elevation Model - Red Rocks Amphitheater, Colorado](https://upload.wikimedia.org/wikipedia/commons/1/1b/Digital_Elevation_Model_-_Red_Rocks_Amphitheater%2C_Colorado.jpg){width="100%"} |
| The difference between Digital Surface Model (DSM) and Digital Terrain Models (DTM) when talking about Digital Elevation models (DEM), Public domain, Arbeck, under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:The_difference_between_Digital_Surface_Model_(DSM)_and_Digital_Terrain_Models_(DTM)_when_talking_about_Digital_Elevation_models_(DEM).svg) |Digital Elevation Model - Red Rocks Amphitheater, Colorado, Public Domain, Stoermerjp, under [CC BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Digital_Elevation_Model_-_Red_Rocks_Amphitheater,_Colorado.jpg) | 

\

- **Archaeology and Cultural Heritage**

Photogrammetry in Archeology and Cultural Heritage is used for many different purposes.
It can be used every time a recording of a three-dimensional shape or surface is required for scientific research, archiving and publication.

> Although we have listed this as a separate discipline, archaeology itself can be considered multidisciplinary. Therefore photogrammetry in this area has many different uses. [**This paper**](https://www.mdpi.com/2071-1050/13/9/5319) and [**this guideline**](https://historicengland.org.uk/images-books/publications/photogrammetric-applications-for-cultural-heritage/heag066-photogrammetric-applications-cultural-heritage/) from **Historic England** can help you to understand this tool under this domain. [**Here**](https://www.researchgate.net/profile/Predrag-Novakovic-2/publication/322096576_3D_Digital_Recording_of_Archaeological_Architectural_and_Artistic_Heritage/links/5a44bce80f7e9ba868a7d110/3D-Digital-Recording-of-Archaeological-Architectural-and-Artistic-Heritage.pdf?_tp=eyJjb250ZXh0Ijp7ImZpcnN0UGFnZSI6Il9kaXJlY3QiLCJwYWdlIjoicHVibGljYXRpb24iLCJwcmV2aW91c1BhZ2UiOiJfZGlyZWN0In19) you can find also a very good guide that explains the process and the tools for 3d recording of Archaeological, Architectural and Artistic Heritage.



We can distinguish two main categories of photogrammetry in this field, however the second category can be further divided into more specific ones. In this workshop we will focus mainly on the second category:

- Long-range Arial photography (and photogrammetry), which we already introduced above in geo-science.

- Close-range photogrammetry 

  - Long-distance, which includes 3d capturing of **terrains**(to create DTMs), can be performed also on a terrestrial level when the area of study is not too large, otherwise, Arial-born techniques it will be preferable, such as the use of a drone or other elevated point of capturing.

  - Medium-distance, which includes **excavations** and **buildings**
  This type of photogrammetry

|   |   |
|---|---|
| <iframe width="560" height="315" title="Escavações Fórum Ammaia" frameborder="0" allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" allow="autoplay; fullscreen; xr-spatial-tracking" xr-spatial-tracking execution-while-out-of-viewport execution-while-not-rendered web-share src="https://sketchfab.com/models/c5d03b04499f44ccb43a67193b471d14/embed"> </iframe> |
| Escavações Fórum Ammaia, Fundacao Cidade De Ammaia, under [Fundacao Cidade De Ammaia](http://www.ammaia.pt/), via [SketchFab](https://sketchfab.com/3d-models/escavacoes-forum-ammaia-c5d03b04499f44ccb43a67193b471d14) |
| ![Saint-Sulpice Pointcloud colored coords](https://upload.wikimedia.org/wikipedia/commons/5/56/Saint-Sulpice_Pointcloud_colored_coords.png) |
| Saint-Sulpice Pointcloud colored coords, Richard Vock, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Saint-Sulpice_Pointcloud_colored_coords.png) |

\

  - Short-distance which includes large and medium objects such as **pieces of structures, pottery, sculptures, bones and other artifacts**
  
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

Photogrammetry in construction, civil survey and architecture is very well established. Because the large amount of data that is usually produced in this field is heavy on the process a **Point Cloud** in a different format is used. This permits the visualization of millions of points at the same time. All the points have Cartesian coordinates in space and they can also contain RGB values for color representation.

In this area of application, in fact, the final 3d mesh is only produced if strictly necessary while the point cloud model is usually used as a backdrop to reconstruct the more precise CAD model in a [BIM environment](https://constructible.trimble.com/construction-industry/what-is-bim-building-information-modeling).

The most used software to visualize point clouds before importing them into a more specific CAD software are [**Meshalb**](https://www.meshlab.net/) and [**CloudCompare**](https://www.danielgm.net/cc/).

|   |
|---|
| ![Scan-to-BIM-ava](https://upload.wikimedia.org/wikipedia/commons/4/4b/Scan-to-BIM-ava.jpg){width="100%"} | |
|  Scan to BIM is process to convert pointclouds, which are generated by Laser scanning, to BIM model, Public Domain, Quynhphamnhat, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Scan-to-BIM-ava.jpg) |

 
<iframe width="560" height="315" src="https://www.youtube.com/embed/yXCkyuo8bcs?si=5om0ytc9ZMO_UrLy" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

\

 > The video above [**this page**](https://www.dronegenuity.com/point-clouds/) explains more in-depth the origin  and the use of a point cloud.

\

- **Film and Entertainment**

In recent years, with the advent of powerful graphic cards and new graphic engines, photogrammetry has started to be implemented in the film and video games industry. Rather than manually building and texturing real environments and characters, 3d companies have now realized that capturing models directly from the real world has its own advantages. One of these tools is [**Reality Capture**](https://www.capturingreality.com/) which is able to capture 3d objects from your mobile phone to import them into your game developing pipeline or any other apps.

<iframe width="560" height="315" src="https://www.youtube.com/embed/MjIPC5Rm6ss?si=-XdA6z8nw-_nXpYj" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

\
\

- **Forensic**

In this field photogrammetry has an extensive usage 
One of the tools mainly used is [Photomodeler](https://www.photomodeler.com/forensic-photogrammetry-case-study/) which has been one of the pioneer software in this discipline.

|   |
|---|
| ![SfM PPT GUI vs PHOTO](https://upload.wikimedia.org/wikipedia/commons/f/fe/SfM_PPT_GUI_vs_PHOTO.png){width="100%"} | |
| Real photo x photo scan with texture color x photo scan with simple shader. Made with Python Photogrammetry Toolbox and rendered in Blender with Cycles, Cicero Moraes, under [ CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:SfM_PPT_GUI_vs_PHOTO.png) |


\

You can read more about the use of photogrammetry in forensic surface applications in [**this paper**](https://open.bu.edu/ds2/stream/?#/documents/375440/page/1)

In [this article](https://www.pix4d.com/blog/five-industries-that-use-photogrammetry/) you can find 5 industries that use photogrammetry for different purposes.

We can conclude that on a technical level, the purpose of photogrammetry is the reconstruction (or at least the 3d visualization) of an object or a scene in 3 dimensions. However, this is not the only technique to achieve it and there are [various sources of 3d data](https://archaeologydataservice.ac.uk/help-guidance/guides-to-good-practice/data-analysis-and-visualisation/3d-models/creating-3d-data/sources-and-types-of-3d-data/).














 










