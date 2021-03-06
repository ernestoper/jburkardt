SPHERE\_XYZ\_DISPLAY\_OPENGL\
Display Unit Sphere and 3D Points Using OpenGL {#sphere_xyz_display_opengl-display-unit-sphere-and-3d-points-using-opengl align="center"}
==============================================

------------------------------------------------------------------------

**SPHERE\_XYZ\_DISPLAY\_OPENGL** is a C++ program which reads the name
of a data file containing a list of 3D point coordinates, reads the
data, and displays a unit sphere and the points using **OPENGL**.

It can be difficult to visualize a set of points that lie on the unit
sphere. You can't see the curving surface, and you can see points that
should not be visible, because they are on the other side of the sphere.
By starting the display with a unit sphere, and then adding the 3D
points you want to see, both of these problems are resolved. The
addition of the sphere gives important visual cues as to how to "read"
the data.

The program displays the data, and slowly rotates it. Clicking the mouse
stops the rotation; another click starts it again, with rotation around
a different axis.

### Usage: {#usage align="center"}

> **sphere\_xyz\_display\_opengl** *data.txt*

where

-   *data.txt* is a file containing a list of the XYZ coordinates of the
    points to plot.

### Licensing: {#licensing align="center"}

The computer code and data files described and made available on this
web page are distributed under [the GNU LGPL
license.](../../txt/gnu_lgpl.txt)

### Languages: {#languages align="center"}

**SPHERE\_XYZ\_DISPLAY\_OPENGL** is available in [a C++
version](../../master/sphere_xyz_display_opengl/sphere_xyz_display_opengl.md).

### Related Data and Programs: {#related-data-and-programs align="center"}

[FERN\_OPENGL](../../master/fern_opengl/fern_opengl.md), a C++
program which uses OpenGL to display the Barnsley fractal fern.

[SPHERE\_XYZ\_DISPLAY](../../m_src/sphere_xyz_display/sphere_xyz_display.md),
a MATLAB program which reads XYZ information defining points in 3D, and
displays a unit sphere and the points in the MATLAB graphics window.

[XY\_DISPLAY\_OPENGL](../../master/xy_display_opengl/xy_display_opengl.md),
a C++ program which reads an XY file of 2D point coordinates, and
displays an image of those points using OpenGL.

[XYZ](../../data/xyz/xyz.md), a data directory which contains some
examples of 3D pointsets.

[XYZ\_DISPLAY\_OPENGL](../../master/xyz_display_opengl/xyz_display_opengl.md),
a C++ program which reads XYZ information defining points in 3D, and
displays an image using OpenGL.

[XYZF\_DISPLAY\_OPENGL](../../master/xyzf_display_opengl/xyzf_display_opengl.md),
a C++ program which reads XYZF information defining points and faces in
3D, and displays an image using OpenGL.

[XYZL\_DISPLAY\_OPENGL](../../master/xyzl_display_opengl/xyzl_display_opengl.md),
a C++ program which reads XYZL information defining points and lines in
3D, and displays an image using OpenGL.

### Reference: {#reference align="center"}

1.  Edward Angel,\
    Interactive Computer Graphics, a Top-Down Approach with OpenGL,\
    Addison-Wesley, 2000,\
    ISBN: 0-201-38597-X,\
    LC: T385.A514.
2.  Renate Kempf, Chris Frazier, editors,\
    OpenGL Reference Manual,\
    Fourth Edition,\
    Addison-Wesley, 2004,\
    ISBN: 032117383X,\
    LC: T385.O642
3.  Mason Woo, Jackie Neider, Tom Davis,\
    OpenGL Programming Guide,\
    Addison-Wesley, 1997,\
    ISBN: 0-201-46138-2,\
    LC: T385.N435
4.  Richard Wright, Michael Sweet,\
    OpenGL Superbible,\
    Third Edition,\
    Sams, 2004,\
    ISBN: 0672326019,\
    LC: T385.W73
5.  <http://www.opengl.org/>\
    The official OpenGL site.

### Source Code: {#source-code align="center"}

-   [sphere\_xyz\_display\_opengl.cpp](sphere_xyz_display_opengl.cpp),
    the source code.

### Examples and Tests: {#examples-and-tests align="center"}

-   [uniform\_on\_sphere01\_triangle.xyz](uniform_on_sphere01_triangle.xyz),
    points selected uniformly at random from a spherical triangle.
-   [uniform\_on\_sphere01\_triangle.png](uniform_on_sphere01_triangle.png),
    a PNG image of the screen generated by Open GL.

### List of Routines: {#list-of-routines align="center"}

-   **MAIN** is the main program for SPHERE\_XYZ\_DISPLAY\_OPENGL.
-   **CH\_EQI** is true if two characters are equal, disregarding case.
-   **CH\_TO\_DIGIT** returns the integer value of a base 10 digit.
-   **DISPLAY** generates the graphics output.
-   **MOUSE** determines the response to mouse input.
-   **MYINIT** initializes OpenGL state variables dealing with viewing
    and attributes.
-   **MYRESHAPE** determines the window mapping.
-   **R8\_MAX** returns the maximum of two R8's.
-   **R8\_MIN** returns the minimum of two R8's.
-   **R83VEC\_MAX** returns the maximum value in an R83VEC.
-   **R83VEC\_MIN** returns the minimum value in an R83VEC.
-   **S\_LEN\_TRIM** returns the length of a string to the last
    nonblank.
-   **S\_TO\_R8** reads an R8 from a string.
-   **S\_TO\_R8VEC** reads an R8VEC from a string.
-   **SPIN\_IMAGE** adjusts the angle of rotation and redisplays the
    picture.
-   **TIMESTAMP** prints the current YMDHMS date as a time stamp.
-   **XYZ\_DATA\_PRINT** prints the data for an XYZ file.
-   **XYZ\_DATA\_READ** reads the data in an XYZ file.
-   **XYZ\_HEADER\_PRINT** prints the header of an XYZ file.
-   **XYZ\_HEADER\_READ** reads the header of an XYZ file.

You can go up one level to [the C++ source codes](../cpp_src.md).

------------------------------------------------------------------------

*Last revised on 28 August 2010.*
