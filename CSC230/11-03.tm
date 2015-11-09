<TeXmacs|1.99.2>

<style|generic>

<\body>
  Chapter 4

  Number Theory

  \;

  Divisibility, Modular Arithmatic

  if <math|a,b \<in\> \<bbb-Z\>> with <math|a\<neq\>0> then
  <math|a<around*|\||b|\<nobracket\>>>

  <math|\<exists\>c\<nocomma\>,c\<in\>\<bbb-Z\>,b=ac>

  remainder must be zero

  e.g.

  <\math>
    3<around*|\||7 is false|\<nobracket\>>

    3<around*|\||12|\<nobracket\>> is true
  </math>

  \;

  Division properties

  <math|let a,b,c\<in\>\<bbb-Z\>>

  if <math|a<around*|\||b\<cap\>a|\|>c=a<around*|\|||\<nobracket\>>
  <around*|(|b+c|)>>

  proof:

  <\math>
    a*s=b

    a t = c

    \<because\>a<around*|(|s+t|)>=<around*|(|b+c|)>

    \<because\>a x = b+c

    \<therefore\>a<around*|\|||\<nobracket\>> <around*|(|b+c|)>
  </math>

  \;

  <math|let a,b,c \<in\> \<bbb-Z\>>

  <math|a<around*|\|||\<nobracket\>>b> then <math|
  a<around*|\|||\<nobracket\>>b c> <math|\<forall\>\<nocomma\>x,x\<in\>Z,c\<assign\>x\<nocomma\>\<nocomma\>>

  \;

  <\math>
    a<around*|\|| b|\<nobracket\>> \<leftrightarrow\>b=a s

    a<around*|\||b\<leftrightarrow\>c=b t|\<nobracket\>>

    \<because\>b c= a s b t

    c=<frac|a s b t|b>=a s t

    let x be s t

    c = a x\ 
  </math>

  \;

  Division Algorithm

  d is divisor

  a is dividend

  q is quotient

  r is remainder

  <math|a=d\<times\>q+r>

  1) <math|0\<leq\>r\<less\>d>

  2) <math|d> is positive integer

  <\math>
    q=a <lprime|`>div<lprime|`> d

    r = a<lprime|`>mod<lprime|`> d
  </math>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|font-base-size|12>
  </collection>
</initial>