% The ; denotes we are going back to a new row.

A = [1, 2, 3; 4, 5, 6; 7, 8, 9; 10, 11, 12]

B = [12, 13, 14; 15, 16, 17; 18, 19, 20; 21, 22, 23]


% Initialize a vector 
v = [1;2;3] 
w = [4;5;6]

% 
Get the dimension of the matrix A where m = rows and n = columns

[m,n] = size(A)

[p,q] = size(B)


% You could also store it this way

dim_A = size(A)
dim_B = size(B)


% Get the dimension of the vector v 

dim_v = size(v)

dim_w = size(w)


% Now let's index into the 2nd row 3rd column of matrix 
A
A_23 = A(2,3)

B_23 = B(2,3)

% Initialize matrix A and B 

A = [1, 2, 4; 5, 3, 2]

B = [1, 3, 4; 1, 1, 1]

C = [10, 12, 14; 15, 13, 12]

D = [10, 13, 14; 11, 11, 11]



% Initialize constant s 

s = 2

p = 12



% See how element-wise addition works

add_AB = A + B 

add_CD = C + D



% See how element-wise subtraction works

sub_AB = A - B

sub_CD = C - D



% See how scalar multiplication works

mult_As = A * s

mult_Bs = B * s

mult_Cp = C * p

mult_Dp = D * p


% Initialize matrix A 

A = [1, 2, 3; 4, 5, 6;7, 8, 9] 

B = [10, 12, 13; 14, 15, 16; 17, 18, 19]



% Initialize vector v 

v = [1; 1; 1] 

w = [11; 11; 11]



% Multiply A * v

Av = A * v

Bw = B * w

% Initialize a 3 by 2 matrix 

A = [1, 2; 3, 4;5, 6]

C = [11, 12; 13, 14; 15, 16]



% Initialize a 2 by 1 matrix 

B = [1; 2] 

D = [11; 12]

% We expect a resulting matrix of (3 by 2)*(2 by 1) = (3 by 1) 

mult_AB = A*B

mult_CD = C*D



% Make sure you understand why we got that result

% Initialize random matrices A and B 

A = [1,2;4,5]

B = [1,1;0,2]

C = [11, 12; 14, 15]

D = [11, 11; 10, 12]



% Initialize a 2 by 2 identity matrix

I = eye(2)

J = eye(2)



% The above notation is the same as I = [1,0;0,1]



% What happens when we multiply I*A ? 

IA = I*A 

IB = I*B

JC = J*C

JD = J*D



% How about A*I ? 

AI = A*I 

BI = B*I

CJ = C*J

DJ = D*J

% Initialize matrix A 

A = [1,2,0;0,5,6;7,0,9]

B = [11,12,10;10,15,16;17,10,19]



% Transpose A 

A_trans = A'

B_trans = B'



% Take the inverse of A 

A_inv = inv(A)

B_inv = inv(B)



% What is A^(-1)*A?

A_invA = inv(A)*A

B_invB = inv(B)*B