---
title: 'Using photogrammetry software'
teaching: 60
exercises: 0
---




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

Please use the software we downloaded in the setup section [Raw Therapee](https://www.3dflow.net). With this free software, you can convert the images from the raw file format to various other formats. The raw file format of different cameras is probably already the best file format you can use during the processing of the images in the photogrammetry software because it retains the exif data, the most accurate color range and the best resolution. However, not all the photogrammetry software is able to read the different types of raw formats of the different camera types. In this case, you will need to use software such as Raw Therapy (which you can also use to re-organize your files) to convert them into a more readable format. Usually, the uncompressed Tiff or Tif file format is a good choice, because many photogrammetry software can read it and it will retain good quality information, including all the ones of the camera at the moment of shooting.

Whatever file format you use it must be readable from the software you are about to use for reconstructing the models and you must be sure you choose a format that retains the Exif information within the file.
if you are not sure if your file has the information needed there are lots of online tools that can provide such information. One example is [ExifInfo.org](https://exifinfo.org/).
(Raw Therapee can also provide this information on the info panel however you should always check at least one of the images after exporting them from Raw Therapy.

> For this lesson the images that you have downloaded from the [examples data sets](setup) are already converted for you and, although it is better  for you to get used to software for batch converting images, at this stage you will not need to take further actions after downloading them*




 
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

Good practices include:

```
		ResourceIDifExistent_NameofObject_DateProcessedinFormatYY.MM.DD
```

Within this folder, create another 
one named images. 
Copy the images from the camera into the images folder.

The following instructions are specific
to [3DF Zephir](https://www.3dflow.net/3df-zephyr-photogrammetry-software/).

Go to the workflow menu and choose **New Project**, you will be presented with a *"New project wizard window"*.

Choose the first box *Sparse* in order to go through the all process manually. Click **Next>** you will be presented with the  *"Photos selection page"* .
 
### Importing Images 

- Browse to the folder that contains your 
images and click **Select Folder** or Select your **Single Images**. Click **Next>**
- you will be presented with the  *"Camera calibration page*". If you have a separate Exif file for calibrating the camera you can add it here, and you can also manually calibrate your camera in the *"Modify Calibration page"* otherwise go on and click **Next>**


![*Original photo*](https://data.d4science.org/shub/E_WHBodVMwdUZ5TXU3Z3h3MDhrQjBIMmFybkNGRXN6aEtqMUNuUWY2QlFKVmF5V1hxbzRFaDd6Q0ZIT0NsZ1BaNQ==)



### Importing Masks (optional)

In the *"Photos selection page"* there is an option to import the mask, if selected a new option will be presented and a new tool called **Masquerade** will be available before importing the images.
Within this tool (which is also available from the main interface), it will be possible to generate a Mask to apply to all the images.
The tools are quite simple to use so that if you want to try to apply a mask you can use a sample image provided in the sets of the downloaded dataset as a first file.

![*Original photo of the mask*](https://data.d4science.org/shub/E_RFF0RkVickVCSmJCSHFtZm10MEYwNXFCN2xtY2JSVmY5MmxHVlo4a01WRUppcW9GK1Z0UzlXeHJXK1hJR3pwQQ==)


### Aligning Photos

The next step is to align the photos. For
this:

- you will be presented with the *"Camera orientation page"*. Keep the general setting and click **Next>**
- you will be presented with the  *"Start reconstruction"* page. Click **Run**
- you will be presented with the *"Reconstruction Successful page"*. Click **Finish**
- Save the project in the same [folder](# Create a folder) created before.

*"Once the camera orientation phase has been completed, the sparse point cloud will appear in the workspace as well as the oriented cameras identified by blue pyramids."* Now you can familiarize yourself with the navigation of the 3d space and the interface. For example, go to **Scene-> Bounding Box-> Edit Bounding box** and limit the created sparse cloud within the bounding box. This will speed up the process when creating the final mesh.

![*Sparse Point Cloud*](https://data.d4science.org/shub/E_dEtEY3RCZFYyVjMxMjNrOEcvYUxyUENieHpZZUdWc0g1TEVVVUtUTFhWTTRXZ0JON21tRkVKN2ZCREVjcFRxcA==)


### Build a dense cloud (optional)
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

The final step is to re-project the texture onto the 3D surface. For this:

- Go to *Workflow* in the menu and select *Textured Mesh Generation*
- you will be presented with the  *"Textured Mesh Generation wizard"*. **Drop Down** the name of your mesh, **Select All Cameras** and click **Next>**
- you will be presented with the *"Texturing"* page. Leave the general settings and click **Next>**
- you will be presented with the  *"Textured Mesh Generation wizard"* page. Click **Run**
- when finished you will be presented with the *"Textured Mesh Generation wizard result"* page, click **Finish**. Now you will have a 3D model with the texture.
- Save the project in the same [folder](# Create a folder) created before.


![*High Resolution Mesh Texture*](https://data.d4science.org/shub/E_R21uT3hnMGRjeGZ0WHVZUkgwTW9FLzFTYzJIaWYvVGY4RWltQ1ZkZmRiZTlndExkMEtPdGRsQll3N0UzZnBVbw==)


### Exporting the mesh with textures for High-Res visualization
At this point, we need to export a high-resolution mesh for different purposes. For this:

- Go to *Export* in the menu and select *Export Textured Mesh*. **Drop Down** the name of your mesh, **Drop Down** your preferred format and click **Export**
- create another folder called *"Exports"* within the same folder of the images and save the model in this folder.


![https://data.d4science.org/shub/E_Zk92OG5TUEN5ZGx1ais1WS80UWdVVEZORGRDKzl1YjNLR2syMWZYY3JFcTBBVGhQTSs5MjdFZTI4NVR3U2p1ZQ==](https://data.d4science.org/shub/E_Zk92OG5TUEN5ZGx1ais1WS80UWdVVEZORGRDKzl1YjNLR2syMWZYY3JFcTBBVGhQTSs5MjdFZTI4NVR3U2p1ZQ==)*High Resolution Mesh Textured*

### Exporting the mesh with textures for online publishing

At this point, we need to export the model at a lower resolution mesh for online publishing. For this:

- Select your textured mesh in the right window *"Textured Meshes"* **Right Click** on it and select **Clone**. A copy of your mesh will be created.
- Go to *Tools* in the menu and select *Mesh Filters-> Decimatiom*. You will be presented with the *"Mesh decimation"* small window. **Drop Down** the name of your second mesh, select *preserve boundaries* and *Apply Filter*

At this point, we need to regenerate the texture for the lower-resolution mesh. To do so we need to repeat the process above:

- Go to *Workflow* in the menu and select *Textured Mesh Generation*
- you will be presented with the  *"Textured Mesh Generation wizard"*. **Drop Down** the name of your new mesh, **Select All Cameras** and click **Next>**
- you will be presented with the *"Texturing"* page. Leave the general settings and click **Next>**
- you will be presented with the  *"Textured Mesh Generation wizard"* page. Click **Run**
- when finished you will be presented with the *"Textured Mesh Generation wizard result"* page, click **Finish**. Now you will have the new low-resolution 3D model with the texture.
- Save the project in the same [folder](# Create a folder) created before.
- Go to *Export* in the menu and select *Export Textured Mesh*. **Drop Down** the name of your second mesh, **Drop Down** the format ***.glb*** or ***.gltf*** and click **Export**
- create another folder called *"Exports"* within the same folder of the images and save the model in this folder.

<iframe src="https://gltf-viewer.donmccurdy.com#kiosk=1&model=https://data.d4science.org/shub/E_azJzMVp6MENORnRUd0FEdElCa3g5WVBIdEQ5cldBUlJwOHkyYjRITHpTYmVUcFdIUDc1VzRhWTFGdWc5SytNVA==" style="width: 100%;" height="400px" bgColor="#dbdbdb" frameBorder="0"></iframe>

\
\


### Adding real-world scale

\
\

### Final Remarks

During the whole process, you will encounter more options and settings than the ones described above. You can find a piece of more complete and technical advice in [this document](https://www.3dflow.net/zephyr-doc/en/Extractingadensepointcloud.html).

Or if you prefer it as a PDF file you can find it [here](https://3df-eu.fra1.digitaloceanspaces.com/zephyr-doc/3DF%20Zephyr%20Manual%207.500%20English.pdf)

As well as a series of video tutorials on [this page](https://www.3dflow.net/technology/documents/3df-zephyr-tutorials/).

You can also find advice and specific topic help in the official [forum](https://www.3dflow.net/forums/) of the software.

Finally, you can also join the [Discord Channel](https://discord.com/invite/3HMUKff) if you prefer.
