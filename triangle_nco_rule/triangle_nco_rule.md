TRIANGLE\_NCO\_RULE\
Newton-Cotes Open Quadrature Rules for the Triangle {#triangle_nco_rule-newton-cotes-open-quadrature-rules-for-the-triangle align="center"}
===================================================

------------------------------------------------------------------------

**TRIANGLE\_NCO\_RULE** is a C++ library which defines the weights and
abscisass for Newton-Cotes open quadrature rules over the interior of a
triangle in 2D.

Newton-Cotes rules have the characteristic that the abscissas are
equally spaced. For a triangle, this refers to spacing in the unit
reference triangle, or in the barycentric coordinate system. These rules
may be mapped to an arbitrary triangle, and will still be valid.

The rules are said to be "open" when they do not include points on the
boundary of the triangle.

The use of equally spaced abscissas may be important for your
application. That may how your data was collected, for instance. On the
other hand, the use of equally spaced abscissas carries a few costs. In
particular, for a given degree of polynomial accuracy, there will be
rules that achieve this accuracy, but use fewer abscissas than
Newton-Cotes. Moreover, the Newton-Cotes approach almost always results
in negative weights for some abscissas. This is generally an undesirable
feature, particularly when higher order quadrature rules are being used.

### Licensing: {#licensing align="center"}

The computer code and data files described and made available on this
web page are distributed under [the GNU LGPL
license.](../../txt/gnu_lgpl.txt)

### Languages: {#languages align="center"}

**TRIANGLE\_NCO\_RULE** is available in [a C
version](../../c_src/triangle_nco_rule/triangle_nco_rule.md) and [a
C++ version](../../master/triangle_nco_rule/triangle_nco_rule.md) and
[a FORTRAN90
version](../../f_src/triangle_nco_rule/triangle_nco_rule.md) and [a
MATLAB version](../../m_src/triangle_nco_rule/triangle_nco_rule.md)

### Related Data and Programs: {#related-data-and-programs align="center"}

[CUBE\_FELIPPA\_RULE](../../master/cube_felippa_rule/cube_felippa_rule.md),
a C++ library which returns the points and weights of a Felippa
quadrature rule over the interior of a cube in 3D.

[LINE\_NCO\_RULE](../../master/line_nco_rule/line_nco_rule.md), a C++
library which computes a Newton Cotes Open (NCO) quadrature rule, using
equally spaced points, over the interior of a line segment in 1D.

[PYRAMID\_FELIPPA\_RULE](../../master/pyramid_felippa_rule/pyramid_felippa_rule.md),
a C++ library which returns Felippa's quadratures rules for
approximating integrals over the interior of a pyramid in 3D.

[SIMPLEX\_GM\_RULE](../../master/simplex_gm_rule/simplex_gm_rule.md),
a C++ library which defines Grundmann-Moeller quadrature rules over the
interior of a triangle in 2D, a tetrahedron in 3D, or over the interior
of the simplex in M dimensions.

[SQUARE\_FELIPPA\_RULE](../../master/square_felippa_rule/square_felippa_rule.md),
a C++ library which returns the points and weights of a Felippa
quadrature rule over the interior of a square in 2D.

[STROUD](../../master/stroud/stroud.md), a C++ library which defines
quadrature rules for a variety of unusual areas, surfaces and volumes in
2D, 3D and N-dimensions.

[TETRAHEDRON\_FELIPPA\_RULE](../../master/tetrahedron_felippa_rule/tetrahedron_felippa_rule.md),
a C++ library which returns Felippa's quadratures rules for
approximating integrals over the interior of a tetrahedron in 3D.

[TETRAHEDRON\_NCO\_RULE](../../master/tetrahedron_nco_rule/tetrahedron_nco_rule.md),
a C++ library which defines Newton-Cotes open (NCO) quadrature rules
over the interior of a tetrahedron in 3D.

[TRIANGLE\_ANALYZE](../../master/triangle_analyze/triangle_analyze.md),
a C++ program which reads a triangle defined in a file, and uses the
triangle\_properties() library to compute angles, area, centroid,
circumcircle, edge lengths, incircle, orientation, orthocenter, and
quality.

[TRIANGLE\_DUNAVANT\_RULE](../../master/triangle_dunavant_rule/triangle_dunavant_rule.md),
a C++ library which sets up a Dunavant quadrature rule over the interior
of a triangle in 2D.

[TRIANGLE\_EXACTNESS](../../master/triangle_exactness/triangle_exactness.md),
a C++ program which investigates the polynomial exactness of a
quadrature rule over the interior of a triangle in 2D.

[TRIANGLE\_FEKETE\_RULE](../../master/triangle_fekete_rule/triangle_fekete_rule.md),
a C++ library which defines Fekete rules for interpolation or quadrature
over the interior of a triangle in 2D.

[TRIANGLE\_FELIPPA\_RULE](../../master/triangle_felippa_rule/triangle_felippa_rule.md),
a C++ library which returns Felippa's quadratures rules for
approximating integrals over the interior of a triangle in 2D.

[TRIANGLE\_LYNESS\_RULE](../../master/triangle_lyness_rule/triangle_lyness_rule.md),
a C++ library which returns Lyness-Jespersen quadrature rules over the
interior of a triangle in 2D.

[TRIANGLE\_MONTE\_CARLO](../../master/triangle_monte_carlo/triangle_monte_carlo.md),
a C++ program which uses the Monte Carlo method to estimate integrals
over the interior of a triangle in 2D.

[TRIANGLE\_NCC\_RULE](../../master/triangle_ncc_rule/triangle_ncc_rule.md),
a C++ library which defines Newton-Cotes closed (NCC) quadrature rules
over the interior of a triangle in 2D.

[TRIANGLE\_SYMQ\_RULE](../../master/triangle_symq_rule/triangle_symq_rule.md),
a C++ library which returns efficient symmetric quadrature rules, with
exactness up to total degree 50, over the interior of an arbitrary
triangle in 2D, by Hong Xiao and Zydrunas Gimbutas.

[TRIANGLE\_WANDZURA\_RULE](../../master/triangle_wandzura_rule/triangle_wandzura_rule.md),
a C++ library which sets up a quadrature rule of exactness 5, 10, 15,
20, 25 or 30 over the interior of a triangle in 2D.

[WEDGE\_FELIPPA\_RULE](../../master/wedge_felippa_rule/wedge_felippa_rule.md),
a C++ library which returns quadratures rules for approximating
integrals over the interior of the unit wedge in 3D.

### Reference: {#reference align="center"}

1.  Peter Silvester,\
    Symmetric Quadrature Formulae for Simplexes,\
    Mathematics of Computation,\
    Volume 24, Number 109, January 1970, pages 95-100.

### Source Code: {#source-code align="center"}

-   [triangle\_nco\_rule.cpp](triangle_nco_rule.cpp), the source code.
-   [triangle\_nco\_rule.hpp](triangle_nco_rule.hpp), the include file.

### Examples and Tests: {#examples-and-tests align="center"}

-   [triangle\_nco\_rule\_prb.cpp](triangle_nco_rule_prb.cpp), a sample
    calling program.
-   [triangle\_nco\_rule\_prb\_output.txt](triangle_nco_rule_prb_output.txt),
    the output file.

### List of Routines: {#list-of-routines align="center"}

-   **FILE\_NAME\_INC** increments a partially numeric file name.
-   **I4\_MAX** returns the maximum of two I4's.
-   **I4\_MIN** returns the smaller of two I4's.
-   **I4\_MODP** returns the nonnegative remainder of I4 division.
-   **I4\_WRAP** forces an I4 to lie between given limits by wrapping.
-   **R8\_HUGE** returns a "huge" R8.
-   **R8\_NINT** returns the nearest integer to an R8.
-   **REFERENCE\_TO\_PHYSICAL\_T3** maps T3 reference points to physical
    points.
-   **S\_LEN\_TRIM** returns the length of a string to the last
    nonblank.
-   **TIMESTAMP** prints the current YMDHMS date as a time stamp.
-   **TRIANGLE\_AREA** computes the area of a triangle.
-   **TRIANGLE\_NCO\_DEGREE** returns the degree of an NCO rule for the
    triangle.
-   **TRIANGLE\_NCO\_ORDER\_NUM** returns the order of an NCO rule for
    the triangle.
-   **TRIANGLE\_NCO\_RULE** returns the points and weights of an NCO
    rule.
-   **TRIANGLE\_NCO\_RULE\_NUM** returns the number of NCO rules
    available.
-   **TRIANGLE\_NCO\_SUBORDER** returns the suborders for an NCO rule.
-   **TRIANGLE\_NCO\_SUBORDER\_NUM** returns the number of suborders for
    an NCO rule.
-   **TRIANGLE\_NCO\_SUBRULE** returns a compressed NCO rule.
-   **TRIANGLE\_NCO\_SUBRULE\_01** returns a compressed NCO rule 1.
-   **TRIANGLE\_NCO\_SUBRULE\_02** returns a compressed NCO rule 2.
-   **TRIANGLE\_NCO\_SUBRULE\_03** returns a compressed NCO rule 3.
-   **TRIANGLE\_NCO\_SUBRULE\_04** returns a compressed NCO rule 4.
-   **TRIANGLE\_NCO\_SUBRULE\_05** returns a compressed NCO rule 5.
-   **TRIANGLE\_NCO\_SUBRULE\_06** returns a compressed NCO rule 6.
-   **TRIANGLE\_NCO\_SUBRULE\_07** returns a compressed NCO rule 7.
-   **TRIANGLE\_NCO\_SUBRULE\_08** returns a compressed NCO rule 8.
-   **TRIANGLE\_NCO\_SUBRULE\_09** returns a compressed NCO rule 9.

You can go up one level to [the C++ source codes](../cpp_src.md).

------------------------------------------------------------------------

*Last revised on 14 June 2014.*
