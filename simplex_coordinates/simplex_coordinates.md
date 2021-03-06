SIMPLEX\_COORDINATES\
Coordinates of Regular Simplex in M Dimensions {#simplex_coordinates-coordinates-of-regular-simplex-in-m-dimensions align="center"}
==============================================

------------------------------------------------------------------------

**SIMPLEX\_COORDINATES** is a C++ library which computes the Cartesian
coordinates of the vertices of a regular simplex in M dimensions.

Note that the unit simplex, formed by the origin and the M unit
coordinate axes, is not a regular simplex, because some sides have
length 1 while other sides have length sqrt(2).

There is a straightforward but tedious method for computing these
coordinates, coded in SIMPLEX\_COORDINATES1, based on the idea of
selecting the first coordinate to be (1,0,0,...0), and noting that the
dot product with vectors 2 through N+1 must be -1/N, which means the
first row and first column of the coordinate matrix are done. We can
then move to entry (2,2), assume the coordinates below it are 0, and set
its value by requiring that the sum of the squares of the (2,1) and
(2,2) entries must be 1. Setting the (2,2) entry then allows us to
determine the rest of row 2 by the same dot product criterion, and we
proceed in this way til we have completed the matrix.

A simpler algorithm, in SIMPLEX\_COORDINATES2, notes that the identity
matrix will almost work for the first N vertices. Choose the last vertex
by assuming all its entries are equal to some constant A, and that its
distance from any other vertex must be sqrt ( 2 ). This determines that
(A-1)\^2 + (N-1)\*A\^2 = 2, from which we get the value of A as
(1-sqrt(N+1))/N. To clean things up, we compute the centroid C of these
vertices, and recenter the simplex around the origin. Then we determine
the distance S of one vertex to the origin, and rescale so that this
becomes 1. The coding is simpler, and there is much less chance for the
accumulation of numerical error. Plus I thought of this one myself.

### Licensing: {#licensing align="center"}

The computer code and data files described and made available on this
web page are distributed under [the GNU LGPL
license.](../../txt/gnu_lgpl.txt)

### Languages: {#languages align="center"}

**SIMPLEX\_COORDINATES** is available in [a C
version](../../c_src/simplex_coordinates/simplex_coordinates.md) and
[a C++
version](../../master/simplex_coordinates/simplex_coordinates.md) and
[a FORTRAN77
version](../../f77_src/simplex_coordinates/simplex_coordinates.md) and
[a FORTRAN90
version](../../f_src/simplex_coordinates/simplex_coordinates.md) and
[a MATLAB
version](../../m_src/simplex_coordinates/simplex_coordinates.md) and
[a Python
version](../../py_src/simplex_coordinates/simplex_coordinates.md).

### Related Data and Programs: {#related-data-and-programs align="center"}

[ASA299](../../master/asa299/asa299.md), a C++ library which computes
the lattice points in an M-dimensional simplex; this is Applied
Statistics Algorithm 299;

[GEOMETRY](../../master/geometry/geometry.md), a C++ library which
performs geometric calculations in 2, 3 and M-dimensional space.

[RANDOM\_DATA](../../master/random_data/random_data.md), a C++
library which generates sample points for various probability
distributions, spatial dimensions, and geometries, including the
M-dimensional simplex.

[SIMPACK](../../f77_src/simpack/simpack.md), a FORTRAN77 library which
approximates the integral of a function over an M-dimensional simplex.

[SIMPLEX\_GM\_RULE](../../master/simplex_gm_rule/simplex_gm_rule.md),
a C++ library which defines Grundmann-Moeller rules for quadrature over
a triangle, tetrahedron, or general M-dimensional simplex.

[SIMPLEX\_GRID](../../master/simplex_grid/simplex_grid.md), a C++
library which generates a regular grid of points over the interior of an
arbitrary simplex in M dimensions.

### Source Code: {#source-code align="center"}

-   [simplex\_coordinates.cpp](simplex_coordinates.cpp), the source
    code.
-   [simplex\_coordinates.hpp](simplex_coordinates.hpp), the include
    file.

### Examples and Tests: {#examples-and-tests align="center"}

-   [simplex\_coordinates\_prb.cpp](simplex_coordinates_prb.cpp), a
    sample calling program.
-   [simplex\_coordinates\_prb\_output.txt](simplex_coordinates_prb_output.txt),
    the output file.

### List of Routines: {#list-of-routines align="center"}

-   **R8\_FACTORIAL** computes the factorial of N.
-   **R8MAT\_DET** computes the determinant of an R8MAT.
-   **R8MAT\_TRANSPOSE\_PRINT** prints an R8MAT, transposed.
-   **R8MAT\_TRANSPOSE\_PRINT\_SOME** prints some of an R8MAT,
    transposed.
-   **SIMPLEX\_COORDINATES1** computes the Cartesian coordinates of
    simplex vertices.
-   **SIMPLEX\_COORDINATES2** computes the Cartesian coordinates of
    simplex vertices.
-   **SIMPLEX\_VOLUME** computes the volume of a simplex.
-   **TIMESTAMP** prints the current YMDHMS date as a time stamp.

You can go up one level to [the C++ source codes](../cpp_src.md).

------------------------------------------------------------------------

*Last revised on 20 September 2010.*
