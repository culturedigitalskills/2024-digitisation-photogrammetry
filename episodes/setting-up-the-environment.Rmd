---
title: 'Processing overview'
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do you capture images and create 3d models for 3D digital preservation and publication ?
::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Explains the techniques for creating 3d objects from 2d images positioned at a different interval in space with specialized software.
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







