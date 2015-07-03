# Wallpaper Sticher
A shell script for stitching images together. 

# Why
I have a collection of 1920x1080 wallpapers, which are great if I want all 3 of my 1920x1080 to have the same background, but I like a bit of variation. 

# What
The Wallpaper Stitcher will take your images and stitch 2 (or 3) of them together horizontally to create a wider wallpaper. The Wallpaper Stitcher creates an image for each permutation and places it in the <code>stitch</code> subdirectory. 

# Requires
ImageMagick: <code>sudo dnf install ImageMagick</code>

# Usage
Navigate to a folder filled with png and/or jpg files. 

Run either <code>./stitch2.sh</code> or <code>./stitch3.sh</code>. 

Notify your favourite wallpaper rotating software to use files in the <code>stitch</code> directory. 

# Example

<code>a.jpg</code>

<code>b.jpg</code>

<code>c.png</code>

when using <code>stitch2.sh</code> becomes: 

<code>a.jpg-b.jpg</code>

<code>a.jpg-c.png</code>

<code>b.jpg-a.jpg</code>

<code>b.jpg-c.png</code>

<code>c.png-a.jpg</code>

<code>c.png-b.jpg</code>

The resulting file type is the type of file on the end. 

# Who
Michael Standen

Forks for improvements are welcome
