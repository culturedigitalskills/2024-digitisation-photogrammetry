---
title: 'Basics'
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do you write a lesson using R Markdown and `{sandpaper}`?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Explain how to use markdown with the new lesson template
- Demonstrate how to include pieces of code, figures, and nested challenge blocks

::::::::::::::::::::::::::::::::::::::::::::::::


Hello







## Definition
The art, science, and technology of 
obtaining spatial information 
about physical objects and environments 
through processes of capturing, 
measuring and interpreting photographic images.


Underlying technology is more familiar 
that we think! We can happily ignore 
the concepts and formulas used 
in the software. 

But it is useful to be aware of what it works.


## Photogrammetry Process

Basic steps of the photogrammetry process

1. Feature detection
2. Feature matching
3. Structure reconstruction


### Feature detection

Features are "interest points" or 
"key points" in an image. 
The goal of this step is to find 
points which are repeatable and distinctive.
Corners and other distinctive patterns 
in the image are obvious features to consider.

:::::::::::challenge 

## Try it yourself?
What points would you choose?
:::::::
:::::::::::::solution
aaa
::::::::::::::::::::

 
### Feature matching

Find correspondences of features across 
different views. 
The goal of this step is to 
detect (at least some of) 
correspondence between features in 
two or more images. 

We want a reliable result.



:::::::::::challenge 

## Try it yourself?
Do the features below correspond with each other?

:::::::
:::::::::::::solution

::::::::::::::::::::

### Structure reconstruction

Load all extracted features from an 
initial pair of images. Builds a 
projection of the points in 3D space by using the camera position.


The scene is incrementally 
extended by adding new images and 
triangulating new points. A much denser set of features is produced.

The output of this process is 
a "point cloud" or a collection of points. 
The 3D model is created by creating a
triangular mesh. The texture is then mapped to this surface.
 
 
## Lessons for acquisition

- Capture images with good texture.
- Avoid completely texture-less, 
transparent and reflective images. 
The computer will have difficulty 
finding and matching features.
- If the scene does not contain 
enough texture itself, you could 
place additional background objects, 
such as posters, etc.


