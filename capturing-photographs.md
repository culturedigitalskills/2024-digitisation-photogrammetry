---
title: 'Capturing images'
teaching: 10
exercises: 2
---
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


## Different types of setups (indoor)

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

### Digital Acquisition trough 3d software
Another interesting techniques comes btween the blending of photogrammetry and 360 footage.
In the video below we can it is explained how from 360 footgae we can extract 3d information of the content of the footage.

|   | 
|---|
| <iframe width="560" height="315" src="https://www.youtube.com/embed/sPAC81BY_Q0?si=Ukk8fpSSBvNdlhSR" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>  |
| Using 360 Video for Photogrammetry (Blender Tutorial, ShaggyMummy, under [ShaggyMummy](https://www.newamsterdamphotovideo.com/), via [YouTube](https://www.youtube.com/watch?v=sPAC81BY_Q0) |


## Tips for acquisition
Good acquisition of images is important in order to have a successful result. 
Please have in mind that the right/optimal setup will provide you with the correct dataset that will work properly with the software and will provide you with a good 3D model.

- Try overalpping of at least 60% of each image
- Avoid shooting agianst the sun when you are outside
- Capture images with good texture.
- Avoid completely texture-less, transparent and reflective images. The software will have difficulty finding and matching features. If the scene does not contain enough texture itself, you could place additional background objects, such as posters, etc.
