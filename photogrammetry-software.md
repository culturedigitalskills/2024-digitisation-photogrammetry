---
title: 'Photogrammetry Software'
teaching: 10
exercises: 2
---

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

Please use the software we downloaded in the setup section [Raw Therapee](https://www.3dflow.net) when you need to convert the images from raw file format to various other formats.

Whatever file format you use it must be readable form the software you are about to use for reconstructing the models and you must be sure you choose a format that retains the Exif information within the file.
if you are not sure if your file has the information needed there are lots of tool online that can provide it such as [ExifInfo.org](https://exifinfo.org/).
(Raw Therapee can also provide this information on the info panel however you should always check after exporting them.

Every photogrammetry software is quite different and will import different image files formats.

*In this case the images that you have downloaded previously are already converted for you and, although it is better you get use to some software for batch converting images, at this stage you will not need to take further actions.*



## Using the photogrammetry software

The steps to use the software are as follows:

### Create a folder 

Using a suitable name which reflects your project, transfer all
images into a folder.

Good practice includes:

```
		ResourceIDifExistent_NameofObject_DateProcessedinFormatYY.MM.DD
```

Within this folder, create another 
one named images. 
Copy the images from the camera into the images folder.
 
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

The following instructions are specific
to 3DF Zephir.

Go to the workflow menu and choose **New Project**, you will be presented with a the *"New project wizard window"*.

Choose the first box *Sparse* in order to go trough the all process manually. Click **Next>** you will be presented with the  *"Photos selection page"* .
 
### Import Images 

- Browse to the folder that contains your 
images and click **Select Folder** or Select a your **Single Images**. Click **Next>**

- you will be presented with the  *"Camera calibration page*". If you have a separate Exif file for calibrating the camera you can add it here, and you can also manually calibrate you camera in the *"Modify Calibration page"* otherwise go on and click **Next>**


### Import Masks (optional)

In the *"Photos selection page"* there is an option to import the mask, if selected a new option will be presented in the 



### Align Photos

The next step is to align the photos. For
this:

- you will be presented with the *"Camera orientation page"*. Keep the general setting and click **Next>**
- you will be presented with the  *"Start reconstruction page"*. Click **Run**
- you will be presented with the *"Reconstruction Successful page*" Click **Finish**
- Save the project in the same [folder](# Create a folder) created before.

*"Once the camera orientation phase has been completed, the sparse point cloud will appear in the workspace as well as the oriented cameras identified by blue pyramids."* Now you can familiarize with the navigation of the 3d space and the interface. For example go to **Scene-> Bounding Box-> Edit Bounding box** and limit the created sparse cloud within the the bounding box.This will speed-up the process when creating the final mesh. 


### Build dense cloud (optional)
The next step is to create a Dense  Point  Cloud. For
this:

- Go to *Workflow* in the menu and select *Advance-> Dense Point Cloud Generation*.
- you will be presented with the  *" Dense Point Cloud Generation wizard"*. **Select All Cameras** and Click **Next>**
- you will be presented with the  *" Dense Point Cloud Creation page"*. Leave the general settings and click **Next>**
- you will be presented with the  *"Start Densification page"*. Click **Run**

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
 
Now you will have a 3D model with the texture.



https://www.3dflow.net/zephyr-doc/en/Extractingadensepointcloud.html


