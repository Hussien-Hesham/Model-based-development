
%Numeric Types:
intVar = 5;
doubleVar = 3.14;

intVar_disp = ['intVar: ' num2str(intVar)];
doubleVar_disp = ['doubleVar: ' num2str(doubleVar)];

disp(intVar_disp);
disp(doubleVar_disp);



%Creating Numeric Arrays:
evenNumbers = [2,4,6,8,10];
primeNumbers = [2;3;5;7;11];

disp('evenNumbers ');
disp(evenNumbers);
disp('primeNumbers ');
disp(primeNumbers);



%Specialized Matrix Functions:
identityMatrix = eye(3);
magicSquare = magic(2);

disp('identityMatrix ');
disp(identityMatrix);
disp('magicSquare ');
disp(magicSquare);



%Matrix Concatenation:
combinedVector = [evenNumbers , primeNumbers'];
disp('combinedVector ');
disp(combinedVector);

pad = zeros(2,1);
magicSquare = [magicSquare , pad];
newCombinedMatrix = [identityMatrix ; magicSquare];

disp('newCombinedMatrix ');
disp(newCombinedMatrix);