[ ">" "<"   - pointer  to right/left
+ -   - increment/decrease
[]    - loop
example:
+++[ > ++ < -]  -- first we set #0 to 3 then in loop going 1 cell to right, +2 that value and going back. If any where 0 is reached program stops
. output - Prints the ASCII char that is pointed by pointer
, input 
]


HELLO WORLD

++++++++[>++++[>++>+++>+++>+<<<<-]>+>+>->>+[<]<-]>>.>---.+++++++..+++.>>.<-.<.+++.------.--------.>>+.>++.


[Author: Andrzej Swietek]
++++++++[>++++>++++++>++++++++>++++++++++>++++++++++++<<<<<-]>
>>+.>>+++++++++++++++++++++.-.------------.+++++++.+++.<<-------.<<.>>++
+++++.>>----.----------.++++++++++++++.++++++++.<+++++++++++++++++++++.+
++++.<<<.>>++++++++++++++++++.>>---.<-.----.>---.<.++++++.
[>]<[[-]<]

First cell is just itereator that we come back after each letter

++++++++++[>+++++++<-]>++.                 A == 65 in ASCII so (9x7 and 1 back minus 1 iterator) then move to right and 62 + 3
^^^^^^
iterator

<++++++++++[>>++++++++++<<-]>>++++++++++.  n  == 110 so 10x10 plus 10

<<++++++++++[>>>++++++++++<<<-].            d == 100 so 10x10

itd