a = 5

a =

     5

a = 5;

b = 3

b =

     3

a + b

ans =

     8

a * b

ans =

    15

a/b

ans =

    1.6667

a-b

ans =

     2

c = a + b

c =

     8

d = a * b

d =

    15

e = a / b

e =

    1.6667

f = a - b

f =

     2

A = [1 2 3] //row vector

A =

     1     2     3

B = [2;3;4] //column vector

B =

     2
     3
     4

C = [5 4 1;1 3 4;7 8 9] //column and row vector

C =

     5     4     1
     1     3     4
     7     8     9

size(C) //size of the matrix

ans =

     3     3

numel(C) //number of values in matrix

ans =

     9

sum(C, 1) // sum of columns in matrix

ans =

    13    15    14

sum(C, 2) //sum of rows in matrix

ans =

    10
     8
    24

sum(C) //give column wise sum

ans =

    13    15    14

sum(sum(C)) //sum of matrix

ans =

    42

min(C) //give column wise minimum

ans =

     1     3     1

min(min(C)) //minimum of the matrix

ans =

     1

max(C) //column maximum of matrix

ans =

     7     8     9

max(max(C))  //matrix maximum

ans =

     9

C(2) // find the value of given row index

ans =

     1
	 
C(2, 1) //find the valu of given row and column index

ans =

     1
	 
C(1,:) //only 1st row

ans =

     5     4     1
	 
C(:,2) //only 2nd column

ans =

     4
     3
     8

C(end, 2) // last row, second column value

ans =

     8
	 
C(1, end) // 1st row, last column value

ans =

     1

A=[1 2 3 4;5 6 7 8;1 2 5 6]

B=[2 4 6 7;8 1 3 8;5 7 3 5]

A + B

ans =

     3     6     9    11
    13     7    10    16
     6     9     8    11
	 
A - B

ans =

    -1    -2    -3    -3
    -3     5     4     0
    -4    -5     2     1


A * B


A + 5

ans =

     6     7     8     9
    10    11    12    13
     6     7    10    11

A - 2

ans =

    -1     0     1     2
     3     4     5     6
    -1     0     3     4

A * 2

ans =

     2     4     6     8
    10    12    14    16
     2     4    10    12

A / 2

ans =

    0.5000    1.0000    1.5000    2.0000
    2.5000    3.0000    3.5000    4.0000
    0.5000    1.0000    2.5000    3.0000
	
A.*B //only for equal size matrices

ans =

     2     8    18    28
    40     6    21    64
     5    14    15    30
	 
A = zeros(2,3)

A =

     0     0     0
     0     0     0

B = ones(4, 3)

B =

     1     1     1
     1     1     1
     1     1     1
     1     1     1
	 
A = [3 4;2 6]

A =

     3     4
     2     6

B = [1 2 5;3 4 1;5 6 7]

B =

     1     2     5
     3     4     1
     5     6     7

C =[A B]
Error using horzcat
Dimensions of arrays being concatenated are not consistent.

C = [A;B]
Error using vertcat
Dimensions of arrays being concatenated are not consistent.
	 
	 
