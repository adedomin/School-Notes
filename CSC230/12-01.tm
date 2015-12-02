<TeXmacs|1.99.2>

<style|generic>

<\body>
  5.4 Recursive Definitions:

  \;

  basic step: starting point

  recurse: define rules using elements that ain the set to get other elements

  limit sep: nothing else but using 1 and 2<next-line>

  <math|3<rsup|n>\<nocomma\>,n\<geqslant\>1>

  fibonacci number

  <\math>
    f<around*|(|0|)>=0 \<cap\>f<around*|(|1|)>=1,n\<less\>2

    f<around*|(|n|)>=f<around*|(|n-1|)>+f<around*|(|n-2|)>,n\<geqslant\>2
  </math>

  nothing else

  \;

  all binary numbers

  \<lambda\> is null string

  \<epsilon\> is another rep

  1) \<lambda\> is in all Binaries

  2) if x in all Binaries, so are 0x and 1x

  3) nothing else

  \;

  arithmatic expressions

  1) any <math|\<bbb-Z\>> in S

  2) <math|\<exists\>x\<in\>S,\<exists\>y\<in\>S>

  <\math>
    <around*|(|x|)>

    <around*|(|+x|)>

    <around*|(|-x|)>

    <around*|(|x+y|)>

    <around*|(|x-y|)>

    <around*|(|x/y|)>

    <around*|(|x*y|)>
  </math>

  3)

  \;

  show: <math|2-<around*|(|3+4|)>>

  1) 2 rule 1

  2) 3 rule 1

  3) 4 rule 1

  4) 3+4 rule 4

  5) <math|<around*|(|3+4|)> rule 1>

  6) <math|2 -<around*|(|3+4|)> rule 5>

  \;

  palindrome (a,b)

  if left to right and right to left same

  \;

  1) \<lambda\>, a, b \<in\> palindrome

  2) if x in palindrom

  <\math>
    <around*|(|x|)>

    <around*|(|axa|)>

    <around*|(|bxb|)>
  </math>

  evens:

  1) aa, bb \<in\> P

  odds:

  1) a, b \<in\> P

  \;

  programmatically:

  using Haskell

  \;

  gcd x 0 = x\ 

  gcd x y = gcd (minimum [x,y]) ((maximum [x,y]) `mod` (minimum [x,y]))

  \;

  fib 0 = 0

  fib 1 = 1

  fib n = fib (n-1) + fib (n-2)

  \;

  factorial 0 = 1

  factorial n = n * factorial (n - 1)

  \;

  ch 6 product rule

  <math|2<rsup|8> bits=256 possibilities>

  ex 1 letter & number = 26*10

  ex 2 letter & letter & letter & number & number & number =

  <math|26<rsup|3>\<times\>10<rsup|3>>

  \;

  ex: given even ints with distinct digits are there between 1 and 99

  9*5 = 45

  same digits

  1*5 = 5
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|font-base-size|14>
    <associate|page-type|b5>
  </collection>
</initial>