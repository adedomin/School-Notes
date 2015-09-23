<TeXmacs|1.99.2>

<style|generic>

<\body>
  first week of October, Exam 1

  1.7 Intro to Proofs

  valid arg that estab a proof

  theorem statement that can be validated

  axioms - true through common sense, begging the question

  lemma - theorem to proof a theorem

  corrollary -\ 

  <\math>
    \<forall\>x<around*|(|P<around*|(|x|)>\<rightarrow\>Q<around*|(|x|)>|)>
  </math>

  <math|P<around*|(|c|)>\<rightarrow\>Q<around*|(|c|)>>

  \;

  Direct proofs <math|p\<rightarrow\>q>

  indirect proof <math|\<neg\>p\<rightarrow\>\<neg\>q> if \<neg\>q then
  \<neg\>p follows

  proof by contra <math|p\<cap\>\<neg\>q>

  \;

  1) Vacuous proof. prove: <math|p\<rightarrow\>q>

  if p is false, the <math|p\<rightarrow\>q>

  <math|P<around*|(|n|)>\<rightarrow\>n+1 then n<rsup|2>\<gtr\>n>

  <math|P<around*|(|0|)>\<rightarrow\>0+1then 0\<gtr\>n>

  <math|\<therefore\>p\<rightarrow\>q>

  if I'm both rich and poor, then 2+2=5

  <math|<around*|(|p\<cap\>\<neg\>p|)>\<rightarrow\>2+2=5>

  <math|\<therefore\>p\<rightarrow\>q>

  \;

  2) trivial proof

  if q is true, then <math|p\<rightarrow\>q > is true.

  <math|p<around*|(|n|)>=if a\<geq\>b\<nocomma\>\<nocomma\>\<nocomma\>> ,
  then <math|a<rsup|n>\<geq\>b<rsup|n>>, where <math|a,b\<gtr\>0.>

  if it's raining, then 1=1

  \<because\>q = true

  <math|\<therefore\>p\<rightarrow\>q>

  \;

  3) Direct Proof

  if p is true and q is true

  then <math|p\<rightarrow\>q>

  if n is odd, then <math|n<rsup|2> is odd.>

  let p be: n is odd

  let q be: <math|n<rsup|2>> is odd

  \<because\>P is true (2K+1)

  \<because\>q is true = <math|<around*|(|2k+1|)><rsup|2> = 4k<rsup|2>+4k+1 =
  2<around*|(|2k<rsup|2>+2k|)>+1>

  \<therefore\><math|p\<rightarrow\>q>

  \;

  <math|p<around*|(|n|)>\<rightarrow\>if <around*|(|n\<gtr\>1|)>\<nocomma\>>,
  <math|then <around*|(|n<rsup|2>\<gtr\>n|)>>

  show <math|p<around*|(|2|)>> is true <math|show
  x<around*|(|2|)>\<rightarrow\>y<around*|(|2|)> is true>

  \<because\>x(2) = <math|2\<gtr\>1>

  \<because\>y(2) = <math|2<rsup|2>\<gtr\>4>

  \<therefore\>x(2)<math|\<rightarrow\>>y(2)

  \;

  4) indirect proof

  Contrapositive, <math|\<neg\>q\<rightarrow\>\<neg\>p>

  if we can show \<neg\>q is true, and that \<neg\>p is true.

  \;

  give indirect proof of if <math|3n+2 is odd\<nocomma\>> n is odd

  if n is even, then 3n+2 is even

  \<because\><math|6k+2 = 2<around*|(|3k+1|)>=2x\<nocomma\>> where x = 3k+1

  \<therefore\><math|p\<rightarrow\>q>

  \;

  if n is odd, then <math|n<rsup|2>> is odd

  <math|\<neg\>q =n<rsup|2>> is even

  <math|\<neg\>p=n> is even

  <math|2<rsup|<frac|1|2>>k<rsup|<frac|1|2>> >

  \;

  5) proof by contradictions

  step1: assume that <math|p\<rightarrow\>q> if false, this means that
  p\<cap\>\<neg\>q must be true.

  step2: show that <math|<around*|(|p\<cap\>\<neg\>q|)>> always leads to a
  contradiction (always false)

  note: if <math|<around*|(|p\<cap\>\<neg\>q|)>> always leads to
  contradiction, then our assumption is wrong.

  if out assumption is wrong false, then <math|p\<rightarrow\>q>

  if <math|3n+2 is odd> then n is odd

  assume p-\<gtr\>q is false

  then p\<cap\>\<neg\>q is true?

  <math|3n+2> is odd

  <math|n is even>

  \<because\><math|p\<cap\>\<neg\>q is always false>

  \<therefore\><math|p\<rightarrow\>q>
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|page-type|b5>
  </collection>
</initial>