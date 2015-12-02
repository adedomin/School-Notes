<TeXmacs|1.99.2>

<style|generic>

<\body>
  getting quotient uing addition

  <\math>
    7\<div\>2=

    7+<around*|(|-2|)>=5

    5+<around*|(|-2|)>=3,quotient

    3+<around*|(|-2|)>=1,remainder
  </math>

  \;

  prime numbers:

  composits are numbers made up of primes.

  primes are only itself and 1

  factorization to find trees.

  no efficent algo for large n's

  \;

  finding primes

  if x is prime

  <math|>for i in {sieve of <math|\<lceil\><sqrt|n> \<rceil\>>}:

  <math|n <lprime|`>mod<lprime|`> i = 0,\<neq\>prime>

  \;

  <math|proof that only need to check up to <sqrt|n> for factors>:

  <math|n=a\<times\>b>

  <\math>
    a\<gtr\><sqrt|n>\<cap\>b\<gtr\><sqrt|n>

    a\<times\>b\<gtr\><sqrt|n><rsup|2>

    a\<times\>b\<gtr\>n

    not possible

    \<therefore\>a\<leqslant\><sqrt|n>\<cup\>b\<leqslant\><sqrt|n>
  </math>

  \;

  SIeve of Eratosthenes

  given range, return all primes by filter by previous primes

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|font-base-size|12>
  </collection>
</initial>