<TeXmacs|1.99.2>

<style|generic>

<\body>
  Review

  \;

  Log Diff

  <\math>
    <frac|d|dx>ln x=<frac|1|x>

    <frac|d|dx>ln<around*|(|x|)>=<frac|g<rprime|'><around*|(|x|)>|g<around*|(|x|)>>

    <frac|d|dx>log<rsub|a>x=<frac|1|x ln x>

    <frac|d|dx>log<rsub|a> g<around*|(|x|)>
    =<frac|g<rprime|'><around*|(|x|)>|g<around*|(|x|)> ln a>

    <frac|d|dx><around*|[|e<rsup|-w> ln w|]>=e<rsup|-w><around*|(|<frac|1|w>|)>+-e<rsup|-w><around*|(|ln
    w|)>

    e<rsup|-w><around*|(|<frac|1|w>-ln w|)>

    \;

    <frac|d|dx> log<rsub|3> <around*|(|x<rsup|2>+1|)>=<frac|2x|<around*|(|x<rsup|2>+1|)><around*|(|ln
    3|)>>

    <frac|d|dx> e<rsup|f<around*|(|x|)>>=<around*|(|ln
    e|)>f<rprime|'><around*|(|x|)>e<rsup|f<around*|(|x|)>>

    <frac|d|dx>a<rsup|f<around*|(|x|)>>=ln a
    <around*|(|f<rprime|'><around*|(|x|)>|)>a<rsup|f<around*|(|x|)>>
  </math>

  \;

  Trig Diff

  <\math>
    <frac|d|dx>sin x = cos x

    <frac|d|dx>cos x = -sin x

    <frac|d|dx> tan x = sec<rsup|2>x=tan<rsup|2>x+1

    <frac|d|dx> cot x = -csc<rsup|2>x

    <frac|d|dx>sec x = sec x tan x

    <frac|d|dx> csc x = -csc x cot x

    \;

    e.g.

    <frac|d|dx><around*|[|4 tan <around*|(|x<rsup|2>+3x+2|)>|]>

    4 sec<rsup|2> <around*|(|x<rsup|2>+3x+2|)><around*|(|2x+3|)>

    \;

    <frac|d|dt> 5t<rsup|2> sin t

    5t<rsup|2><around*|(|<frac|d|dt>sin t|)>+<around*|(|<frac|d|dt>5t<rsup|2>|)>sin
    t

    5t<rsup|2><around*|(|cos t|)>+10t <around*|(|sin t|)>

    5t<around*|(|cos t \<noplus\>+2 sin t|)>

    \;

    <frac|d|dx> <frac|e<rsup|y>|1+sin x>

    e<rsup|y><around*|(|<frac|d|dx>1+sin x|)>+<around*|(|<frac|d|dx>e<rsup|y>|)><around*|(|1+sin
    x|)>/<around*|(|1+sin x|)><rsup|2>

    <frac|e<rsup|y><around*|(|cos x|)>+e<rsup|y><around*|(|<frac|dy|dx>|)><around*|(|1+sin
    x|)>|<around*|(|1+sin x|)><rsup|2>>=<frac|dy|dx>

    <around*|(|1+sin x|)><rsup|2>y<rprime|'>=e<rsup|y>cos x
    +e<rsup|y><around*|(|y<rprime|'>|)><around*|(|1+sin x|)>

    <around*|(|1+sin x|)><rsup|2>y<rprime|'>-e<rsup|y><around*|(|1+sin
    x|)>y<rprime|'>=e<rsup|y>cos x

    y<rprime|'><around*|(|<around*|(|1+sin
    x|)><rsup|2>-e<rsup|y><around*|(|1+sin x|)>|)>=e<rsup|y> cos x

    y<rprime|'>=<frac|e<rsup|y>cos x|<around*|(|1+sin
    x|)><rsup|2>-e<rsup|y><around*|(|1+sin x|)>>\ 
  </math>

  \;

  <\math>
    <frac|d|dx><frac|tan x|1+tan x>=

    <frac|tan x <around*|(|<frac|d|dx>1+tan x|)>-<around*|(|<frac|d|dx>tan
    x|)><around*|(|1+tan x|)>|<around*|(|1+tan x|)><rsup|2>>

    <frac|tan x sec<rsup|2> x-sec<rsup|2>x<around*|(|1+tan
    x|)>|<around*|(|1+tan x|)><rsup|2>>

    \;
  </math>

  <\math>
    <frac|d|dx> asin x = <frac|1|<sqrt|-x<rsup|2>+1>>

    <frac|d|dx> acos x = -<frac|1|<sqrt|-x<rsup|2>+1>>

    <frac|d|dx> atan x = <frac|1|x<rsup|2>+1>

    <frac|d|dx>acot x = -<frac|1|x<rsup|2>+1>

    \;

    atan <around*|(|e<rsup|-x>|)>=<frac|1|<around*|(|e<rsup|-x>|)><rsup|2>+1><around*|(|<around*|(|ln
    e|)><around*|(|-1|)>e<rsup|-x>|)>

    <frac|-e<rsup|-x>|e<rsup|-2x>+1>

    \;

    <frac|d|dx> asin <around*|(|<frac|1|x>|)>=<frac|1|<sqrt|-<around*|(|<frac|1|x>|)><rsup|2>+1>><around*|(|-<frac|1|x<rsup|2>>|)>

    -<frac|1|x<rsup|2><sqrt|-<frac|1|x<rsup|2>><rsub|>+1>>

    \;

    <frac|d|dx>x<rsup|2>y+y<rsup|3>=45,at <around*|(|4,3|)>

    y<rprime|'>=<frac|-2xy|x<rsup|2>+3y<rsup|2>>
  </math>

  \;

  given table: find ans

  pg 234 53.

  <\math>
    <frac|d|dx><around*|[|f<around*|(|x|)>+2 g<around*|(|x|)>|]><rsub|x=3>

    <around*|[|f<rprime|'><around*|(|3|)>+2 g<rprime|'><around*|(|3|)>|]>

    <around*|[|9+2<around*|(|9|)>|]>=27
  </math>

  \;

  <\math>
    <frac|d|dx><around*|[|f\<circ\>g<around*|(|x<rsup|2>|)>|]><rsub|x=3>

    f<rprime|'><around*|(|g<around*|(|x<rsup|2>|)>|)><around*|(|g<rprime|'><around*|(|x<rsup|2>|)>|)><around*|(|2x|)>

    f<rprime|'><around*|(|g<around*|(|9|)>|)><around*|(|g<rprime|'><around*|(|9|)>|)><around*|(|6|)>=294
  </math>

  \;

  REMEMBER

  limits of trigs

  e.g.

  <frac|sin x|x>=1
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|font-base-size|14>
    <associate|page-type|b5>
  </collection>
</initial>