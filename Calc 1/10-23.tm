<TeXmacs|1.99.2>

<style|generic>

<\body>
  Chapter 3.5 - Derivitives of trigonometric functions

  \;

  <math|lim<rsub|x\<rightarrow\>0> <frac|3sin<around*|(|x|)>|x>=3>

  \;

  <math|lim<rsub|x\<rightarrow\>0> <frac|sin<around*|(|4x|)>|x>=<frac|sin<around*|(|z|)>|<frac|z|4>>=4>

  let 4x = z

  let x = <frac|z|4>

  \;

  so

  <\math>
    <frac|sin mx|mx>=1

    <frac|sin mx|x>=m
  </math>

  <math|lim<rsub|x\<rightarrow\>0><frac|sin 3x|sin 5x>=<frac|sin
  3x|x>\<times\><frac|x|sin 5x>>

  <math|lim<rsub|x\<rightarrow\>\<infty\>><frac|3sin
  3x|3x>\<times\><frac|5x|5 sin 5x>>

  \;

  <math|f<rprime|'><around*|(|x|)>=lim<rsub|h\<rightarrow\>0>
  <frac|f<around*|(|x+h|)>-f<around*|(|x|)>|h>>

  <\math>
    f<around*|(|x|)>=sin<around*|(|x|)>

    f<rprime|'><around*|(|x|)>=lim<rsub|h\<rightarrow\>0> <frac|sin x cos h
    \<noplus\> +sin h cos x-sin x|h>=

    lim<rsub|h\<rightarrow\>0><frac|sinx<around*|(|cos h
    -1|)>|h>+lim<rsub|h\<rightarrow\>0><frac|sin h cos x|h>
  </math>

  <math|<frac|cos h -1|h>+<frac|sin h|h>=<frac|cos h -1|h>+1>

  <\math>
    f<rprime|'><around*|(|sin<around*|(|x|)>|)>=cos x

    f<rprime|'><around*|(|cos<around*|(|x|)>|)>=-sin x
  </math>

  \;

  <math|<frac|d|dx><around*|(|tan x|)>=<frac|d|dx><around*|(|<frac|sin x|cos
  x>|)>=<frac|cos x <frac|d|dx>sin x \<noplus\>-<frac|d|dx>cos x sin
  x|cos<rsup|2>x>>

  <math|<frac|cos<rsup|2>x+sin<rsup|2>x|cos<rsup|2>x>=<around*|(|<frac|1|cos
  x>|)><rsup|2>=sec<rsup|2>x>

  \;

  <math|f<rprime|'><around*|(|tan<around*|(|x|)>|)>=sec<rsup|2>x>

  <math|f<rprime|'><around*|(|cot<around*|(|x|)>|)>=-csc<rsup|2>x>

  <math|f<rprime|'><around*|(|csc<around*|(|x|)>|)>=-csc x cot x>

  <math|f<rprime|'><around*|(|sec<around*|(|x|)>|)>=sec x tan x>

  <\math>
    y=e<rsup|2x>cos x

    y<rprime|'> =e<rsup|2x> -sin x \<noplus\>+cos x <around*|(|2e<rsup|2x>|)>
  </math>

  <\math>
    y = sin x - x cos x

    y<rprime|'> = cos x + x sin x -cos x

    y<rprime|'> = x sin x
  </math>

  \;

  try odd.
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|font-base-size|12>
    <associate|page-type|b5>
  </collection>
</initial>