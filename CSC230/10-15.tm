<TeXmacs|1.99.2>

<style|generic>

<\body>
  Cardinality

  <\math>
    <around*|\||\<emptyset\>|\|>=0

    <around*|\||<around*|{|1,2,3|}>|\|>=3

    <around*|\||<around*|{|\<emptyset\>|}>|\|>=1
  </math>

  <\math>
    <around*|\||<around*|{|1,1|}>|\|>=1

    <around*|\||\<bbb-Z\>|\|>=\<infty\>
  </math>

  \;

  Power Sets

  set of all improper subsets of a set

  total subsets = <math|2<rsup|<around*|\||A|\|>>>

  <\math>
    \<bbb-A\>=<around*|{|a,b|}>

    P<around*|(|\<bbb-A\>|)>=<around*|{|\<emptyset\>,<around*|{|a|}>,<around*|{|b|}>,<around*|{|a,b|}>|}>
  </math>

  <\math>
    \<bbb-B\> = <around*|{|a,b,c,d|}>

    p<around*|(|\<bbb-B\>|)> = <around*|{|\<emptyset\>,<around*|{|a|}>,<around*|{|b|}>,<around*|{|c|}>,<around*|{|d|}>,<around*|{|a,b|}>,<around*|{|a,c|}>,<around*|{|a,d|}>,<around*|{|b,c|}>,<around*|{|b,d|}>,<around*|{|c,d|}>,<around*|{|a,b,c|}>,<around*|{|a,b,d|}>,<around*|{|b,c,d|}>,<around*|{|a,c,d|}>,<around*|{|a,b,c,d|}>|}>
  </math>

  <math|C=\<emptyset\>>

  <math|\<bbb-P\><around*|(|C|)>=<around*|{|\<emptyset\>,\<emptyset\>|}>>

  <\math>
    D=<around*|{|\<emptyset\>|}>

    \<bbb-P\><around*|(|D|)>=<around*|{|\<emptyset\>,<around*|{|\<emptyset\>|}>|}>
  </math>

  \;

  Tuples

  ordered pair with <math|a<rsub|1>> is first and <math|a<rsub|n>> is last.

  unlike set ORDINALITY is important.

  <math|<around*|(|a<rsub|1>,a<rsub|2>,\<ldots\>a<rsub|n>|)>> use parens

  <math|<around*|(|a,b|)>\<neq\><around*|(|b,a|)>>

  <math|<around*|(|a,b|)>=<around*|(|a,b|)>>

  \;

  Cartesian Product

  <math|A\<times\>B=<around*|{|<around*|(|a,b|)><around*|\||a\<in\>A\<cap\>b\<in\>B|\<nobracket\>>|}>>

  <\math>
    P \<colons\> A \<rightarrow\> B\ 

    \ P<around*|(|A,B|)>= <around*|{|<around*|(|a<rsub|1>,b<rsub|1>|)>,<around*|(|a<rsub|1>,b<rsub|2>|)>,\<ldots\><around*|(|a<rsub|1>,b<rsub|n>|)>,\<ldots\><around*|(|a<rsub|n>,b<rsub|1>|)>,\<ldots\>|}>
  </math>

  HASKELL example:

  let cartprod seta setb = [(a,b) \| a \<less\>- seta, b \<less\>- setb]

  \;

  Set operations

  Union - \<cup\>

  Join sets and create a set with all there elements

  e.g.

  <\math>
    <around*|{|1,2,3|}>\<cup\><around*|{|3,4,5|}>=<around*|{|1,2,3,4,5|}>
  </math>

  \;

  Intersection - \<cap\>

  set that contains all the common elements in two sets

  e.g.

  <math|<around*|{|1,2,3|}>\<cap\><around*|{|3,4,5|}>=<around*|{|3|}>>

  \;

  Difference - (-)

  <math|A-B>, In A, but not in B

  <math|<around*|{|1,2,3|}>-<around*|{|3,4,5|}>=<around*|{|1,2|}>>

  \;

  Disjoint set - nothing in comman between two sets

  <math|A\<cap\>B=\<emptyset\>>

  <math|A\<cup\>B=<around*|{|a,b<around*|\||a\<in\>A\<nocomma\>,
  b\<in\>B|\<nobracket\>>|}>>

  \;

  Complement - \<neg\>

  <math|\<neg\>A=<around*|{|x<around*|\||x\<notin\>A\<nocomma\>,x\<in\>U|\<nobracket\>>|}>>

  \;

  Cardinality of union

  <math|<around*|\||A\<cup\>B|\|>=<around*|\||A|\|>+<around*|\||B|\|>-<around*|\||A\<cap\>B|\|>>

  \;

  Symmetric Difference - \<oplus\>

  <math|A\<oplus\>B = <around*|(|A-B|)>\<cup\><around*|(|B-A|)>>

  \;

  EXAMPLE

  <\math>
    A=<around*|{|0,2,4,6,8|}>

    B=<around*|{|0,1,2,3,4|}>

    C=<around*|{|0,3,6,9|}>

    A\<cup\>B\<cup\>C=<around*|{|0,1,2,3,4,6,8,9|}>

    A\<cap\>B\<cap\>C=<around*|{|0|}>

    A\<cap\><around*|(|B\<cup\>C|)>=<around*|{|0,2,4,6|}>

    A\<cup\><around*|(|B\<cap\>C|)>=<around*|{|0,2,3,4,6,8|}>
  </math>

  \;

  Set Laws

  Identity = <math|A\<cup\>\<emptyset\>=A>, <math|A\<cap\>\<bbb-U\>=A>

  Domination = <math|A\<cup\>\<bbb-U\>=\<bbb-U\>,>
  <math|A\<cap\>\<emptyset\>=\<emptyset\>>

  Idempotent Laws = <math|A\<cup\>A=A,> <math|A\<cap\>A=A>

  De Morgans

  \;

  proof de morgans for sets by laws

  <math|\<neg\><around*|(|A\<cap\>B|)>=<around*|{|x<around*|\|||\<nobracket\>>x\<notin\>A\<cap\>B|}>>
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|font-base-size|11>
    <associate|page-type|b5>
  </collection>
</initial>