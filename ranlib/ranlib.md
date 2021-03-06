RANLIB\
General Random Number Generators (RNG's) {#ranlib-general-random-number-generators-rngs align="center"}
========================================

------------------------------------------------------------------------

**RANLIB** is a C++ library which produces random samples from
Probability Density Functions (PDF's), including Beta, Chi-square
Exponential, F, Gamma, Multivariate normal, Noncentral chi-square,
Noncentral F, Univariate normal, random permutations, Real uniform,
Binomial, Negative Binomial, Multinomial, Poisson and Integer uniform,
by Barry Brown and James Lovato.

RANLIB relies on streams of uniform random numbers generated by a lower
level package called RNGLIB. A copy of RNGLIB must be available in order
for RANLIB to executed. The RNGLIB routines provide 32 virtual random
number generators. Each generator can provide 1,048,576 blocks of
numbers, and each block is of length 1,073,741,824. Any generator can be
set to the beginning or end of the current block or to its starting
value. Packaging is provided so that if these capabilities are not
needed, a single generator with period 2.3 X 10\^18 is seen.

The routines, and the probability density functions they sample,
include:

-   **GENBET**, Beta distribution;
-   **GENCHI**, Chi-Square distribution;
-   **GENEXP**, Exponential distribution;
-   **GENF**, F distribution;
-   **GENGAM**, Gamma distribution;
-   **GENMN**, multivariate normal distribution;
-   **GENMUL**, multinomial distribution;
-   **GENNCH**, noncentral Chi-Square distribution;
-   **GENNF**, noncentral F distribution;
-   **GENNOR**, normal distribution;
-   **GENUNF**, uniform distribution on \[0,1\];
-   **IGNBIN**, binomial distribution;
-   **IGNLGI**, uniform distribution on integers between 1 and
    2147483562;
-   **IGNNBN**, negative binomial distribution.
-   **IGNPOI**, Poisson distribution.
-   **IGNUIN**, uniform distribution on integers in a given range.

### Licensing: {#licensing align="center"}

The computer code and data files described and made available on this
web page are distributed under [the GNU LGPL
license.](../../txt/gnu_lgpl.txt)

### Languages: {#languages align="center"}

**RANLIB** is available in [a C version](../../c_src/ranlib/ranlib.md)
and [a C++ version](../../master/ranlib/ranlib.md) and [a FORTRAN77
version](../../f77_src/ranlib/ranlib.md) and [a FORTRAN90
version](../../f_src/ranlib/ranlib.md) and [a MATLAB
version](../../m_src/ranlib/ranlib.md).

### Related Data and Programs: {#related-data-and-programs align="center"}

[ASA183](../../master/asa183/asa183.md), a C++ library which
implements a random number generator (RNG), by Wichman and Hill. This is
a C++ version of Applied Statistics Algorithm 183.

[FAURE](../../master/faure/faure.md), a C++ library which computes
elements of a Faure quasirandom sequence.

[HALTON](../../master/halton/halton.md), a C++ library which computes
elements of a Halton quasirandom sequence.

[HAMMERSLEY](../../master/hammersley/hammersley.md), a C++ library
which computes elements of a Hammersley quasirandom sequence.

[NIEDERREITER2](../../master/niederreiter2/niederreiter2.md), a C++
library which computes elements of a Niederreiter quasirandom sequence
with base 2.

[NORMAL](../../master/normal/normal.md), a C++ library which computes
elements of a sequence of pseudorandom normally distributed values.

[PROB](../../master/prob/prob.md), a C++ library which evaluates,
samples and inverts a number of Probability Density Functions (PDF's).

[RAND48](../../master/rand48/rand48.md), a C++ program which
demonstrates the use of the rand48 family of random number generators
(RNG's) available in the C/C++ standard library.

[RANDLC](../../master/randlc/randlc.md), a C++ library which
implements a random number generator (RNG) used by the NAS Benchmark
programs.

[RANDOM\_SORTED](../../master/random_sorted/random_sorted.md), a C++
library which generates vectors of random values which are already
sorted.

[RNGLIB](../../master/rnglib/rnglib.md), a C++ library which
implements a random number generator (RNG) with splitting facilities,
allowing multiple independent streams to be computed, by L'Ecuyer and
Cote.

[SOBOL](../../master/sobol/sobol.md), a C++ library which computes
elements of a Sobol quasirandom sequence.

[UNIFORM](../../master/uniform/uniform.md), a C++ library which
computes elements of a pseudorandom uniform sequence.

[VAN\_DER\_CORPUT](../../master/van_der_corput/van_der_corput.md), a
C++ library which computes elements of a van der Corput quasirandom
sequence.

[WALKER\_SAMPLE](../../master/walker_sample/walker_sample.md), a C++
library which efficiently samples a discrete probability vector using
Walker sampling.

### Author: {#author align="center"}

Original FORTRAN77 version by Barry Brown, James Lovato. C++ version by
John Burkardt.

### Reference: {#reference align="center"}

1.  Joachim Ahrens, Ulrich Dieter,\
    Computer Methods for Sampling From the Exponential and Normal
    Distributions,\
    Communications of the ACM,\
    Volume 15, Number 10, October 1972, pages 873-882.
2.  Joachim Ahrens, Ulrich Dieter,\
    Generating Gamma Variates by a Modified Rejection Technique,\
    Communications of the ACM,\
    Volume 25, Number 1, January 1982, pages 47-54.
3.  Joachim Ahrens, Ulrich Dieter,\
    Computer Generation of Poisson Deviates From Modified Normal
    Distributions,\
    ACM Transactions on Mathematical Software,\
    Volume 8, Number 2, June 1982, pages 163-179.
4.  Joachim Ahrens, Ulrich Dieter,\
    Computer Methods for Sampling from Gamma, Beta, Poisson and Binomial
    Distributions,\
    Computing,\
    Volume 12, Number 3, September 1974, pages 223-246.
5.  Joachim Ahrens, Ulrich Dieter,\
    Extensions of Forsythe's Method for Random Sampling from the Normal
    Distribution,\
    Mathematics of Computation,\
    Volume 27, Number 124, October 1973, page 927-937.
6.  Russell Cheng,\
    Generating Beta Variates with Nonintegral Shape Parameters,\
    Communications of the ACM,\
    Volume 21, Number 4, April 1978, pages 317-322.
7.  Luc Devroye,\
    Non-Uniform Random Variate Generation,\
    Springer, 1986,\
    ISBN: 0387963057,\
    LC: QA274.D48.
8.  Voratas Kachitvichyanukul, Bruce Schmeiser,\
    Binomial Random Variate Generation,\
    Communications of the ACM,\
    Volume 31, Number 2, February 1988, page 216-222.
9.  Pierre LEcuyer, Serge Cote,\
    Implementing a Random Number Package with Splitting Facilities,\
    ACM Transactions on Mathematical Software,\
    Volume 17, Number 1, March 1991, pages 98-111.

### Source Code: {#source-code align="center"}

-   [ranlib.cpp](ranlib.cpp), the source code.
-   [ranlib.hpp](ranlib.hpp), the source code.

### Examples and Tests: {#examples-and-tests align="center"}

-   [ranlib\_prb.cpp](ranlib_prb.cpp), a sample calling program.
-   [ranlib\_prb\_output.txt](ranlib_prb_output.txt), the output from a
    run of the sample program.

### List of Routines: {#list-of-routines align="center"}

-   **CH\_CAP** capitalizes a single character.
-   **COVAR** computes the covariance of two vectors.
-   **GENBET** generates a beta random deviate.
-   **GENCHI** generates a Chi-Square random deviate.
-   **GENEXP** generates an exponential random deviate.
-   **GENF** generates an F random deviate.
-   **GENGAM** generates a Gamma random deviate.
-   **GENMN** generates a multivariate normal deviate.
-   **GENMUL** generates a multinomial random deviate.
-   **GENNCH** generates a noncentral Chi-Square random deviate.
-   **GENNF** generates a noncentral F random deviate.
-   **GENNOR** generates a normal random deviate.
-   **GENPRM** generates and applies a random permutation to an array.
-   **GENUNF** generates a uniform random deviate.
-   **I4\_MAX** returns the maximum of two I4's.
-   **I4\_MIN** returns the smaller of two I4's.
-   **IGNBIN** generates a binomial random deviate.
-   **IGNNBN** generates a negative binomial random deviate.
-   **IGNPOI** generates a Poisson random deviate.
-   **IGNUIN** generates a random integer in a given range.
-   **LENNOB** counts the length of a string, ignoring trailing blanks.
-   **PHRTST** converts a phrase to a pair of random number generator
    seeds.
-   **PRCOMP** prints covariance information.
-   **R4\_MAX** returns the maximum of two R4's.
-   **R4\_MIN** returns the minimum of two R4's.
-   **S\_EQI** reports whether two strings are equal, ignoring case.
-   **SDOT** forms the dot product of two vectors.
-   **SETCOV** sets a covariance matrix from variance and common
    correlation.
-   **SETGMN** sets data for the generation of multivariate normal
    deviates.
-   **SEXPO** evaluates the standard exponential distribution.
-   **SGAMMA** returns a deviate from the standard Gamma distribution.
-   **SNORM** returns a deviate from the standard normal distribution.
-   **SPOFA** factors a real symmetric positive definite matrix.
-   **STATS** computes statistics for a given array.
-   **TRSTAT** returns the mean and variance for distributions.

You can go up one level to [the C++ source codes](../cpp_src.md).

------------------------------------------------------------------------

*Last revised on 03 April 2013.*
