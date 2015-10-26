<TeXmacs|1.99.2>

<style|generic>

<\body>
  SEQUENCE

  <math|f \<colons\> Num C \<Rightarrow\>A\<rightarrow\>B>

  <math|f<around*|(|n|)>=<frac|1|n>>

  \<forall\>a\<in\>A f(a) = {<frac|1|1>,<frac|1|2>,<frac|1|3>...,<frac|1|a>}

  <math|<around*|{|bn|}>\<nocomma\>where b = <around*|(|-1|)><rsup|n>>

  \;

  empty strings are shown as \<lambda\> or \<epsilon\>

  \;

  RECURRENCE RELATIONS

  \;

  COMMON SEQUENCES

  <math|n<rsup|2>>

  <\math>
    n<rsup|3>

    n<rsup|4>

    2<rsup|n>

    3<rsup|n>

    n!

    f<rsub|n>
  </math>

  \;

  SUMMATION

  <math|<big|sum><rsub|i=m><rsup|n> a<rsub|i>>

  <math|<big|sum><rsub|m\<leq\>i\<leq\>n> a<rsub|i>>

  \;

  <math|<big|sum><rsub|i=1><rsup|4><big|sum><rsub|j=1><rsup|3> i\<times\>j>

  \;

  Matricies

  <math|m\<times\>n> arrays

  <matrix|<tformat|<table|<row|<cell|1>|<cell|1>>|<row|<cell|0>|<cell|2>>|<row|<cell|1>|<cell|3>>>>>

  ROW MAJOR

  store data by columns

  COLUMN DATA

  store by rows

  \;

  Matrix Math (+)

  A+B = <math|<around*|[|a<rsub|xy>+b<rsub|xy>|]>>

  <tabular|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|-1>>|<row|<cell|2>|<cell|2>|<cell|-3>>|<row|<cell|3>|<cell|4>|<cell|0>>>>>+<tabular|<tformat|<table|<row|<cell|3>|<cell|4>|<cell|-1>>|<row|<cell|1>|<cell|-3>|<cell|0>>|<row|<cell|-1>|<cell|1>|<cell|2>>>>>=<tabular|<tformat|<table|<row|<cell|4>|<cell|4>|<cell|-2>>|<row|<cell|3>|<cell|-1>|<cell|-3>>|<row|<cell|2>|<cell|5>|<cell|2>>>>>

  A-B

  <tabular|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|-1>>|<row|<cell|2>|<cell|2>|<cell|-3>>|<row|<cell|3>|<cell|4>|<cell|0>>>>>+<tabular|<tformat|<table|<row|<cell|3>|<cell|4>|<cell|-1>>|<row|<cell|1>|<cell|-3>|<cell|0>>|<row|<cell|-1>|<cell|1>|<cell|2>>>>>=<tabular|<tformat|<table|<row|<cell|-2>|<cell|-4>|<cell|0>>|<row|<cell|1>|<cell|5>|<cell|-3>>|<row|<cell|4>|<cell|3>|<cell|-2>>>>>

  A= <math|<around*|[||]><rsub|xy>> B=<math|<around*|[||]><rsub|yz>>

  first matrix row size must be same as last matrix column

  size is first matrix column times seconds row size

  A\<times\>B=<math|<around*|[||]><rsub|xz>>

  \;

  <tabular|<tformat|<table|<row|<cell|1>|<cell|2>>|<row|<cell|3>|<cell|4>>>>>\<times\><tabular|<tformat|<table|<row|<cell|2>|<cell|5>>|<row|<cell|3>|<cell|4>>>>>=<tabular|<tformat|<table|<row|<cell|1\<times\>2+2\<times\>3>|<cell|1\<times\>5+2\<times\>4>>|<row|<cell|3\<times\>2+4\<times\>3>|<cell|3\<times\>5+4\<times\>4>>>>>
</body>

<\initial>
  <\collection>
    <associate|font|avant-garde>
    <associate|font-base-size|12>
    <associate|page-type|b5>
  </collection>
</initial>