a = [1, 2, 3]
##[1, 2, 3]

a = 4
#4

4 = a
#** (CompileError) iex:5: undefined function t/0

[a, b] = [ 1, 2, 3 ]
#** (MatchError) no match of right hand side value: [1, 2, 3]

a = [ [ 1, 2, 3 ] ]
#[ [ 1, 2, 3 ] ]

[a] = [ [ 1, 2, 3 ] ]
#[ [ 1, 2, 3 ] ]

[[a]] = [ [ 1, 2, 3 ] ]
#(MatchError) no match of right hand side value: [[1, 2, 3]

[ a, b, a ] = [ 1, 2, 3 ]
#(MatchError) no match of right hand side value: [1, 2, 3]

[ a, b, a ] = [ 1, 1, 2 ]
#(MatchError) no match of right hand side value: [1, 1, 2]

[ a, b, a ] = [ 1, 2, 1 ]
# [ 1, 2, 1 ]

[ a, b, a ] = [ 1, 2, 3 ]
#(MatchError) no match of right hand side value: [1, 2, 3]

[ a, b, a ] = [ 1, 1, 2 ]
#(MatchError) no match of right hand side value: [1, 1, 2]

a = 1
#1

^a = 2
#** (MatchError) no match of right hand side value: 2

^a = 1
#1

^a = 2 - a
#1