<TeXmacs|1.99.2>

<style|generic>

<\body>
  <math|A \<subseteq\> B>

  <math|A\<supseteq\>B>

  \;

  prove:

  <\math>
    A\<cup\>B\<cap\>C\<equiv\><around*|(|\<neg\>C\<cup\>\<neg\>B|)>\<cap\>\<neg\>A

    A\<cup\><around*|(|B\<cap\>C|)>\<rightarrow\> associative
  </math>

  <math|\<neg\>A\<cap\>\<neg\><around*|(|B\<cap\>C|)>
  \<Rightarrow\>DeMorgan<rprime|'>s>

  <math|<around*|(|\<neg\>C\<cup\>\<neg\>B|)>\<cap\>\<neg\>A\<Rightarrow\>commutitive>

  <\math>
    A=<around*|{|0,2,4,6,8|}>

    B=<around*|{|0,2,3,4|}>

    C=<around*|{|0,6,3,9|}>
  </math>

  <math|A\<cup\>B\<cup\>C = <around*|{|0,1,2,3,4,6,8,9|}>>

  <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.579992gw|0.410009gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|<graphics||<carc|<point|-5.03669|2.98682>|<point|-1.50183556025929|-0.378704193676412>|<point|-2.13684019050139|-0.992542002910438>>|<with|color|dark
  blue|<carc|<point|0.784181|3.28316>|<point|-2.2003406535256|0.129299510517264>|<point|-3.27984852493716|1.10297327688848>>>|<with|color|dark
  blue|<carc|<point|-2.34851|1.67448>|<point|1.12285024474137|-1.22537703399921>|<point|-1.58650284429157|-2.60122039952375>>>|<text-at|0|<point|-2.08789|1.06623>>|<text-at|2,4|<point|-2.74406|2.59024>>|<text-at|1|<point|-0.246378|2.92891>>|<text-at|3|<point|-0.288712|1.0239>>|<text-at|6|<point|-2.44773|-0.309614>>|<text-at|8|<point|-5.13591|1.3414>>|<text-at|9|<point|-0.309879|-1.07162>>|<text-at|<math|\<bbb-U\>>|<point|3.09798|4.11425>>>>

  \;

  FUNCTIONS

  <math|f\<colons\>a\<rightarrow\>b>

  let f a = b

  let <math|A,B> be nonempty sets. <math|\<forall\>x\<in\>A\<nocomma\>,\<exists\>x\<in\>B>.
  So must be continous.

  if <math|f<rsub|1> and f<rsub|2>> are functions, so is
  <math|f<rsub|1>+f<rsub|2>>

  \;

  <math|f \<colons\> Numeric \<rightarrow\> Numeric>

  let <math|>f x = x + 1

  <math|A=<around*|{|1,2|}>\<nocomma\>,B=<around*|{|f<around*|(|1|)>,f<around*|(|2|)>|}>>

  B = <math|<around*|{|f<around*|(|x|)>: \<forall\>x\<in\>A|}>>

  pre image - xs in domain

  image - f(xs) in codomain

  <math|f \<colons\>Integer\<rightarrow\>Integer>

  f <math|x> = <math|x<rsup|2>>

  <math|A=<around*|{|-3,-2,-1,0,1,2,3|}>,B=<around*|{|f<around*|(|x|)>:\<forall\>x\<in\>A|}>>

  \;

  INJECTION -\<gtr\> one to one

  when <math|\<exists\>f<rsup|-1><around*|(|x|)><around*|\|||\<nobracket\>>f<rsup|-1><around*|(|f<rsup|><around*|(|x|)>|)>=x>

  \;

  SURJECTION -\<gtr\> onto

  A function <math|f: A\<rightarrow\>B> is called onto when
  <math|\<forall\>b\<in\>B,\<exists\>a\<in\>A<around*|\|||\<nobracket\>>
  f<around*|(|a|)>=b>

  \;

  BIJECTION -\<gtr\> both one to one and onto

  A function <math|f \<colons\> A\<rightarrow\>B> when
  <math|\<exists\>f<rsup|-1><around*|(|x|)><around*|\|||\<nobracket\>>f<rsup|-1><around*|(|f<around*|(|x|)>|)>=x>
  <math|\<cap\>> <math|\<forall\>b\<in\>B,\<exists\>a\<in\>A<around*|\|||\<nobracket\>>
  f<around*|(|a|)>=b>

  \;

  INVERSE

  Note that inverse can exist in a restricted domain

  <math|f<around*|(|a|)>=b\<rightarrow\>f<rsup|-1><around*|(|b|)>=a>

  \;

  COMPOSITION

  <math|f \<colons\> B \<rightarrow\>C,g \<colons\> A\<rightarrow\>B>

  <math|f\<circ\>g \<colons\> <around*|(|B\<rightarrow\>C|)>\<rightarrow\>>

  \;

  <\math>
    \<lceil\>x\<rceil\>=ceiling

    \<lfloor\>x\<rfloor\>=floor
  </math>

  \;

  FIBONACCI

  fib = 0 : 1 : [(a+b) \| (a,b) \<less\>- zip fib (tail fib)]

  \;

  <\math>
    f<around*|(|x|)>=x+1

    y-x=1

    -x=1-y

    <frac|-x|-1>=<frac|1-y|-1>

    x=y-1

    f<rsup|-1><around*|(|x|)>=x-1
  </math>

  \;

  <\math>
    f<around*|(|x|)>=x<rsup|2>

    y=x<rsup|2>

    <sqrt|y>=\<pm\><sqrt|x<rsup|2>>

    <sqrt|y>=\<pm\>x

    f<rsup|-1>=\<pm\><sqrt|x>
  </math>

  \;

  <\math>
    f<around*|(|x|)>=2x+8

    y-8=2x

    <frac|y-8|2>=<frac|2x|2>

    <frac|y|2>-4=x

    f<rsup|-1><around*|(|x|)>=<frac|x|2>-4
  </math>
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|page-type|b5>
  </collection>
</initial>