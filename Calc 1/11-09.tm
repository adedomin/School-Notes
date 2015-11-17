<TeXmacs|1.99.2>

<style|generic>

<\body>
  quiz friday, logarithmic differentiations

  \;

  final be like test 2

  functions

  limits

  pre calc?

  differentiation

  \;

  Log diff

  \;

  <\math>
    <frac|d|dx><around*|(|ln x|)>=<frac|1|x>

    <frac|d|dx><around*|(|ln f<around*|(|x|)>|)>=<frac|f<rprime|'><around*|(|x|)>|f<around*|(|x|)>>

    <frac|d|dx><around*|(|a<rsup|x>|)>=ln<around*|(|a|)> a<rsup|x>

    <frac|d|dx><around*|(|a<rsup|f<around*|(|x|)>>|)>=ln<around*|(|a|)>f<rprime|'><around*|(|x|)>a<rsup|f<around*|(|x|)>>
  </math>

  \;

  HW pg 211.

  submit 14, 26, 66

  \;

  <\math>
    f<around*|(|x|)>=<around*|(|1+<frac|1|x>|)><rsup|2x>

    <frac|y<rprime|'>|y>=ln<around*|(|f<around*|(|x|)>|)>

    <frac|y<rprime|'>|y>=2x<around*|(|ln<around*|(|1+<frac|1|x>|)>|)><rprime|'>+ln<around*|(|1+<frac|1|x>|)><around*|(|2x|)><rprime|'>

    f<around*|(|x|)><around*|[|2x<around*|(|<frac|-x<rsup|2>|1+<frac|1|x>>|)>+2
    ln<around*|(|1+<frac|1|x>|)> |]>

    \;

    y=x<rsup|ln x>

    ln y = ln<around*|(|x<rsup|ln<around*|(|x|)>>|)>

    ln y = ln<around*|(|x|)><around*|(|ln<around*|(|x|)>|)>

    <frac|y<rprime|'>|y>=<frac|2 ln<around*|(|x|)>|x>

    <frac|y<rprime|'>|y>= ln x <around*|(|ln x|)><rprime|'>+ln x
    <around*|(|ln x|)><rprime|'>

    <frac|y<rprime|'>|y>=ln x <frac|1|x>+ln x <frac|1|x>=<frac|2 ln x|x>

    y<rprime|'>=y<around*|(|<frac|2 ln x|x>|)>= <frac|ln x
    <around*|(|2x<rsup|ln x>|)>|x>
  </math>

  \;

  inverse trigonometric functions

  <\math>
    <frac|d|dx>sin<rsup|-1>x=<frac|1|<sqrt|-x<rsup|2>+1>>

    <frac|d|dx>cos<rsup|-1>x=<frac|-1|<sqrt|-x<rsup|2>+1>>
  </math>

  \;

  proof

  <\math>
    sin y = sin <around*|(|sin<rsup|-1>x|)>

    sin y = x

    <frac|d|dx>sin y = <frac|d|dx>1

    cos y <around*|(|y<rprime|'>|)>

    y<rprime|'> = <frac|1|cos y>= <frac|1|<sqrt|-x<rsup|2>+1>>

    for COS<rsup|-1>x

    \;

    -sin y <around*|(|y<rprime|'>|)>=1

    y<rprime|'>=<frac|1|-sin y>=-<frac|1|<sqrt|-x<rsup|2>+1>>
  </math>

  \;

  <\math>
    y=tan<rsup|-1>x

    tan y= x

    <frac|d|dx><around*|(|tan y|)>=<frac|d|dx>x

    sec<rsup|2>y<around*|(|y<rprime|'>|)>=1

    y<rprime|'>=<frac|1|tan<rsup|2>x-1>

    y<rprime|'>=<frac|1|x<rsup|2>+1>\ 
  </math>

  \;

  <\math>
    <frac|d|dx>sec<rsup|-1>x=<frac|1|x<rsup|2><around*|(|<sqrt|1-<frac|1|x<rsup|2>>>|)>>
  </math>

  for co* functions, they are negatives of.

  \;

  <\math>
    ex

    <frac|d|dx><around*|(|asin<around*|(|x<rsup|2>+1|)>|)>=<frac|1|<sqrt|-<around*|(|x<rsup|2>+1|)><rsup|2>+1>>\<times\><frac|2x|1>=<frac|2x|<sqrt|-<around*|(|x<rsup|2>+1|)><rsup|2>+1>>
  </math>

  \;

  ex

  <\math>
    <frac|d|dx>cos<around*|(|sin<rsup|-1>x|)>=-sin<around*|(|sin<rsup|-1>x|)><around*|(|<frac|1|<sqrt|-x<rsup|2>-1>>|)>=-<frac|x|<sqrt|-x<rsup|2>-1>>
  </math>

  \;

  <\math>
    f<around*|(|x|)>=x tan<rsup|-1>x

    f<rprime|'><around*|(|x|)>=x <frac|d|dx>tan<rsup|-1>x+<frac|d|dx>x
    <around*|(|tan<rsup|-1>x|)>

    f<rprime|'><around*|(|x|)>=<frac|x|x<rsup|2>+1>+tan<rsup|-1>x
  </math>

  \;

  let <math|f> be a function which is differentiable and have an inverse on
  an interval I. if <math|x<rsub|0>> is a point of I that
  <math|f<rprime|'><around*|(|x<rsub|0>|)>\<neq\>0>, then <math|f<rsup|-1> is
  diff by <frac|1|f<rprime|'><around*|(|x<rsub|0>|)>>>.

  \;

  <math|f<around*|(|x|)>=<sqrt|x>+x<rsup|2>+1>

  find slope of curve

  <math|y=f<rprime|'><around*|(|x|)>> at <math|<around*|(|3,1|)>>

  \;

  <math|f<rprime|'><around*|(|x|)>=<frac|1|2<sqrt|x>>+2x>

  \;

  in class

  <\math>
    f<around*|(|x|)>=asin<around*|(|e<rsup|-2x>|)>

    \;

    f<rprime|'><around*|(|x|)>=<frac|1|<sqrt|-<around*|(|e<rsup|-2x>|)><rsup|2>+1>><around*|(|-2<around*|(|e<rsup|-2x>|)>|)>

    f<rprime|'><around*|(|x|)>=<frac|-2<around*|(|e<rsup|-2x>|)>|<sqrt|-e<rsup|-4x>+1>>
  </math>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|font-base-size|14>
    <associate|page-type|b5>
  </collection>
</initial>