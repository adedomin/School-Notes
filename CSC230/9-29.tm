<TeXmacs|1.99.2>

<style|generic>

<\body>
  fgfksd;lgjdfskl;gjkdfs;ljk;l

  12.3 -\<gtr\> 12.4

  \;

  simplify logics - boolean algebra - laws

  <\math>
    <around*|(|x\<cap\>y\<cap\>z|)>\<cup\><around*|(|x\<cap\>y\<cap\>\<neg\>z|)>\<cup\><around*|(|x\<cap\>\<neg\>y\<cap\>z|)>\<cup\><around*|(|\<neg\>x\<cap\>\<neg\>y\<cap\>z|)>
    </math>

  let: <math|a = <around*|(|x\<cap\>y|)>>

  let: <math|b = <around*|(|\<neg\>y\<cap\>z|)>>

  <math|<around*|(|a\<cap\>z|)>\<cup\><around*|(|a\<cap\>\<neg\>z|)>\<cup\><around*|(|x\<cap\>b|)>\<cup\><around*|(|x\<cap\>b|)>>

  <\math>
    a\<cap\><around*|(|z\<cap\>\<neg\>z|)>\<cup\>b\<cap\><around*|(|x\<cap\>\<neg\>x|)>
  </math>

  <\math>
    a\<cup\>b
  </math>

  <math|<around*|(|x\<cap\>y|)>\<cup\><around*|(|\<neg\>y\<cap\>z|)>>

  \;

  karnaugh maps (k-maps)

  works only up to four vars in Disjuntice Normal Form

  \;

  two vars.

  <\math>
    p<around*|(|x,y|)> = <around*|(|\<neg\>x\<cap\>y|)>\<cup\><around*|(|x\<cap\>y|)>\<cup\><around*|(|x\<cap\>\<neg\>y|)>
  </math>

  <with|gr-mode|point|gr-frame|<tuple|scale|1cm|<tuple|0.450003gw|0.509997gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|<graphics|>>

  <tabular|<tformat|<cwith|1|-1|1|-1|cell-background|darker
  grey>|<table|<row|<cell| \ \ \ y>|<cell|y'>>|<row|<cell|x
  \ 1>|<cell|1>>|<row|<cell|x' 1>|<cell|>>>>>

  table it, then group all ones either up or down

  or the rows and columns circuled find the non repeat and you have it

  so above table indiactes <math|<around*|(|x\<cup\>y|)>>

  \;

  3 vars:

  <\math>
    p<around*|(|x,y,z|)>= <around*|(|\<neg\>x\<cap\>\<neg\>y\<cap\>\<neg\>z|)>\<cup\><around*|(|\<neg\>x\<cap\>\<neg\>y\<cap\>z|)>\<cup\><around*|(|x\<cap\>\<neg\>y\<cap\>\<neg\>z|)>\<cup\><around*|(|x\<cap\>y\<cap\>z|)>\<cup\><around*|(|\<neg\>x\<cap\>y\<cap\>z|)>
  </math>

  \;

  <tabular|<tformat|<cwith|1|1|1|1|cell-background|dark
  grey>|<table|<row|<cell|>|<cell|yz>|<cell|yz'>|<cell|y'z'>|<cell|y'z>>|<row|<cell|x>|<cell|1>|<cell|>|<cell|1>|<cell|>>|<row|<cell|x'>|<cell|1>|<cell|>|<cell|1>|<cell|1>>>>>

  circle <math|<around*|(|y\<cap\>z|)>\<cup\><around*|(|\<neg\>y\<cap\>\<neg\>z|)>\<cup\><around*|(|\<neg\>x\<cap\>\<neg\>y|)>>

  \;

  <\math>
    p<around*|(|x,y,z|)>= <around*|(|\<neg\>x\<cap\>\<neg\>y\<cap\>\<neg\>z|)>\<cup\><around*|(|x\<cap\>y\<cap\>z|)>\<cup\><around*|(|x\<cap\>\<neg\>y\<cap\>z|)>\<cup\><around*|(|\<neg\>x\<cap\>\<neg\>y\<cap\>z|)>\<cup\><around*|(|\<neg\>x\<cap\>y\<cap\>z|)>\<cup\><around*|(|\<neg\>x\<cap\>y\<cap\>\<neg\>z|)>
  </math>

  <tabular|<tformat|<table|<row|<cell|>|<cell|yz>|<cell|yz'>|<cell|y'z'>|<cell|y'z>>|<row|<cell|x>|<cell|1>|<cell|>|<cell|>|<cell|1>>|<row|<cell|x'>|<cell|1>|<cell|1>|<cell|1>|<cell|1>>>>>

  \;

  <\math>
    \<neg\>x\<cup\><around*|(|x\<cap\>z|)>

    z\<cup\><around*|(|\<neg\>x\<cap\>\<neg\>z|)>

    \<neg\>x\<cup\>z

    <around*|(|\<neg\>x\<cap\>y|)>\<cup\><around*|(|\<neg\>x\<cap\>\<neg\>y|)>\<cup\><around*|(|x\<cap\>z|)>
  </math>

  <\math>
    \<noplus\>\<noplus\>+ \<rightarrow\> or\<nocomma\>, lowest order

    \<times\>\<rightarrow\> and, mid order

    \<neg\> \<rightarrow\> not, highest order
  </math>

  left to right, though distributive.
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|page-type|b5>
  </collection>
</initial>