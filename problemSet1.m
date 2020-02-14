%Section 1.1 Question 29

A = [0 -2 5 ; 1 4 7 ; 3 -1 6]

A([1 2],:) = A([2 1],:)


%Section 1.1 Question 34

B = [4 -1 0 -1 30 ; -1 4 -1 0 60 ; 0 -1 4 -1 70 ; -1 0 -1 4 40]

B([1 4], :) = B([4 1], :) %Switching rows 1 and 4

B(2,:) = B(2,:)-B(1,:) %Subtracting row 1 from 2
B(2,:) = 1/4*B(2,:) %Scaling row 2 so pivot point is 1

B(4,:) = B(4,:) + 4*B(1,:) %Adding 4*row 1 to row 4

B(1,:) = -1*B(1,:) %Scaling row 1 so pivot is 1

B(3,:) = B(3,:) + B(2,:) %Adding row 2 to 3

B(4,:) = B(4,:) + B(2,:) %Adding row 2 to 4

B(4,:) = B(4,:) + B(3,:) %Adding row 3 to 4

B(3,:) = 1/4*B(3,:) %Scaling row 3 so pivot is 1

B(4,:) = 1/12*B(4,:) %Scalling row 4 so pivot is 1

%Backward time!!

B(3,:) = B(3,:) + 1/2*B(4,:) %Adding 1/2*row 4 to row 3

B(2,:) = B(2,:) + B(4,:) %Adding row 4 to row 2

B(1,:) = B(1,:) - B(3,:) + 4*B(4,:) %Subtracting row 3 from 1
%and adding 4 times row 4

%The temperatures
T1 = B(1,5)
T2 = B(2,5)



disp("Question 37");

matrix37 = [7 2 -5 8; -5 -3 4 -9; 6 10 -2 7; -7 9 2 15];

disp(rref(matrix37));

disp("Since the last column is [0 0 0 0], it fails part C of therorem 4 for R4.");

disp("Question 38");

matrix38 = [5 -7 -4 9; 6 -8 -7 5; 4 -4 -9 9; -9 11 16 7];

disp(rref(matrix38));

disp("Since the last column is [0 0 0 0], it fails part C of therorem 4 for R4.");

disp("Question 39");

matrix39 = [12 -7 11 -9 5; -9 4 -8 7 -3; -6 11 -7 3 -9; 4 -6 10 -5 12];

disp(rref(matrix39));

disp("Since the last column is [0 0 0 0 1], the matrix is incosistent.");

disp("Question 40");

matrix40 = [8 11 -6 -7 13; -7 -8 5 6 -9; 11 7 -7 -9 -6; -3 4 1 8 7];

disp(rref(matrix40));

disp("Since the last column is [0 0 0 0 1], the matrix is incosistent.");
