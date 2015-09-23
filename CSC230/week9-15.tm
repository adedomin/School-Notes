<TeXmacs|1.99.2>

<style|generic>

<\body>
  1.5

  De Morgan's Law for quantifiers

  Let <math|Q<around*|(|x,y|)>> be <math|x+y=0> where x,y are read #s

  <math|\<neg\>\<forall\>xP<around*|(|x|)> \<equiv\>> it's not the case that
  every student in this class who does not have a car

  <math|>\<exists\>x\<neg\>P(x)\<equiv\><math|\<neg\>\<forall\>xP<around*|(|x|)>>

  <math|\<neg\>\<exists\>xP<around*|(|x|)>\<equiv\>> It is not the case that
  there is a student in this class who has a car

  <math|\<forall\>x\<neg\>P<around*|(|x|)>\<equiv\>> Every student in this
  class does not have a car.<line-break>

  \;

  1.6 Rules of Inference

  Valid Arguments - finite set of statements <math|p<rsub|n>> such that
  result in <math|q>

  <\math>
    p<rsub|1>,p<rsub|2>,p<rsub|3>,\<ldots\>,p<rsub|n> \<therefore\>q
  </math>

  <math|<around*|(|p<rsub|1> \<cap\>p<rsub|2>\<cap\>p<rsub|3>\<cap\>\<ldots\>.\<cap\>p<rsub|n>|)>\<rightarrow\>
  q>

  Valid argus are all statements are true and the conclusion is also true.

  theorm is statement shown true using:

  Definitions, axioms, etc

  \;

  Modus Ponens

  let <math|P> be ``there is snow'' let <math|q> be :we will go ski''

  P \<rightarrow\> True

  P \<rightarrow\> q is true

  q \<rightarrow\> true

  let <math|P> be ``'today is saturday'

  let <math|q> be ``I don't have to go to school'

  <math|P\<rightarrow\>q\<ldots\>.true>

  <math|P\<ldots\>.true>

  <hline>

  <\math>
    q\<ldots\>.true
  </math>

  <small-table|<tabular|<tformat|<cwith|1|1|1|1|cell-valign|b>|<table|<row|<cell|>>>>>|>

  Invalid argument

  let <math|p> be sunday

  let <math|q> be I don't have to go to school

  <math|q\<ldots\>.true>

  <math|p\<rightarrow\>q\<ldots\>.true>

  <math|p\<ldots\>???>

  not valid, p can be false.

  \;

  modus tollens:

  let p be it is snowing

  let q be I will study discrete math

  <\math>
    p\<rightarrow\>q\<ldots\>.true

    \<neg\>q\<ldots\>.true

    \<therefore\>\<neg\>p\<ldots\>.true
  </math>

  \;

  if we have a bigger bomb, then democracy is safe.

  we do not have a bigger bomb.

  \<therefore\> democracy is not safe

  <\math>
    p\<rightarrow\>q\<ldots\>.true

    \<neg\>p\<ldots\>.true

    \<therefore\>\<neg\>q\<ldots\>true
  </math>

  Invalid argument

  \;

  hypothetical syllogism

  p be today is saturday

  q be the library is open

  r be I will study in library

  <\math>
    p\<rightarrow\>q

    q\<rightarrow\>r

    \<therefore\>p\<rightarrow\>r
  </math>

  \;

  disjunctive syllogism

  <\math>
    p\<cup\>q

    \<neg\>p

    \<therefore\>q
  </math>

  \;

  addition

  <\math>
    p

    \<therefore\>p\<cup\>q
  </math>

  \;

  conjunction

  <\math>
    p

    q

    \<therefore\>p\<cap\>q
  </math>

  \;

  resolution

  <\math>
    \<neg\>p\<cup\>r

    p\<cup\>q

    \<therefore\>q\<cup\>r
  </math>

  given <math|p\<cap\><around*|(|p\<rightarrow\>q|)>> is true

  show <math|q is a conclusion <around*|(|true|)>>\ 

  <math|p\<cap\><around*|(|p\<rightarrow\>q|)>> is given, premise

  <math|p> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ simplification from 1

  <math|p\<rightarrow\>q> \ \ \ \ \ \ \ \ \ \ \ simplification

  \<therefore\><math|q> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ modus ponens
  from 2 and 3

  \;

  examples

  <math|\<neg\>p\<cap\>q,r\<rightarrow\>p,\<neg\>r\<rightarrow\>s,s\<rightarrow\>t>

  <math|\<neg\>p\<cap\>q> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ hypoth

  <math|\<neg\>p> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ simplification

  <math|r\<rightarrow\>p> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ hypoth

  <math|\<neg\>r> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ modus
  tollens 2, 3

  <math|\<neg\>r\<rightarrow\>s> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ hypoth

  <math|s> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ modus
  ponens 4, 5

  <math|s\<rightarrow\>t> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ hypoth

  <math|\<therefore\>t> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ modus
  ponens 6, 7

  \;

  1.7\ 
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|math-font|concrete>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
    <associate|auto-2|<tuple|2|?|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal||<pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>