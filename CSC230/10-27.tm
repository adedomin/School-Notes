<TeXmacs|1.99.2>

<style|generic>

<\body>
  Matricies Continued

  \;

  <tabular|<tformat|<table|<row|<cell|1>|<cell|2>>|<row|<cell|3>|<cell|2>>>>>\<times\><tabular|<tformat|<table|<row|<cell|2>|<cell|1>>|<row|<cell|3>|<cell|4>>>>>=<tabular|<tformat|<table|<row|<cell|8>|<cell|9>>|<row|<cell|12>|<cell|11>>>>>

  \;

  <tabular|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|4>>|<row|<cell|2>|<cell|1>|<cell|1>>|<row|<cell|3>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|2>|<cell|2>>>>>\<times\><tabular|<tformat|<table|<row|<cell|2>|<cell|4>>|<row|<cell|1>|<cell|1>>|<row|<cell|3>|<cell|0>>>>>=<tabular|<tformat|<table|<row|<cell|14>|<cell|4>>|<row|<cell|8>|<cell|9>>|<row|<cell|7>|<cell|13>>|<row|<cell|8>|<cell|2>>>>>

  \;

  Find a

  <tabular|<tformat|<table|<row|<cell|2>|<cell|3>>|<row|<cell|1>|<cell|4>>>>>\<times\>A=<tabular|<tformat|<table|<row|<cell|3>|<cell|0>>|<row|<cell|1>|<cell|2>>>>>

  <math|A<rsub|2\<times\>2>=<tabular|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|c>|<cell|d>>>>>>

  <math|A=<tabular|<tformat|<table|<row|<cell|<frac|9|5>>|<cell|-<frac|6|5>>>|<row|<cell|-<frac|1|5>>|<cell|<frac|4|5>>>>>>>

  <math|3=2a+3c>

  <math|0=2b+3d>

  <math|1=a+4c>

  <math|2=b+4d>

  \;

  <\math>
    2a+3c=3 <around*|(|1|)>

    a+4c=1 <around*|(|2|)>

    \;

    2a+8c=2 <around*|(|3|)>

    -5c=1

    c=-<frac|1|5>

    \;

    a+4<around*|(|-<frac|1|5>|)>=1

    a=<frac|9|5>
  </math>

  \ 

  Matrix multiplication is NOT communititive.

  \;

  TRANSPOSE

  <tabular|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|4>|<cell|5>|<cell|6>>>>>-\<gtr\><tabular|<tformat|<table|<row|<cell|1>|<cell|4>>|<row|<cell|2>|<cell|5>>|<row|<cell|3>|<cell|6>>>>>

  \;

  <math|A=<tabular|<tformat|<table|<row|<cell|1>|<cell|2>>|<row|<cell|2>|<cell|1>>>>>,>
  <math|A<rsup|t>=<tabular|<tformat|<table|<row|<cell|1>|<cell|2>>|<row|<cell|2>|<cell|1>>>>>>

  \;

  If transpose is same, then the Matrix is symmetric

  \;

  Unions and Disjunctions

  Boolean product

  <\math>
    A<rsup|n>=A<rsup|n-1>\<circ\>A<rsup|1>
  </math>

  \;

  ALGORITHMS

  <\math>
    O\<rightarrow\>worst

    \<Omega\>\<rightarrow\>best

    \<Theta\>\<rightarrow\>worst=best
  </math>

  <math|n\<rightarrow\>\<infty\>>

  How fast it grows in size

  \;

  where <math|0\<leq\>f<around*|(|x|)>\<leq\>C*\<times\>g<around*|(|x|)>\<nocomma\>\<nocomma\>,
  x\<geq\>k>

  <math|f<around*|(|x|)>=x<rsup|2>+2x+1> is <math|O<around*|(|x<rsup|2>|)>>

  <math|0\<leq\>x<rsup|2>+2x+1,>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|page-type|b5>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>