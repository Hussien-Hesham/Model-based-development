%Creating a cell arrays:
disp('Cell Arrays')

cellArray = {'apple', 42, [1 2 3], 3.14, "Matlab"};
c = cellArray (2);
disp(c);


%Structures:
disp('Structures')
person.name = 'Hussien';
person.age = 24;
person.city = 'Cairo';
name = person.name;
age = person.age;
city = person.city ;
disp(name);
disp(age);
disp(city);


%Character Data:
firstName = 'Hussien';
secondName = ' Hesham';

disp([firstName , secondName]);



%Conditional Statements (If):
disp('Conditional Statements');
x= 9;
if rem(x,2) == 0 ;
    disp('x is even No.');
else 
    disp('x is odd No.');
end



%For Loops:
disp('For Loops');
for i = 1:10;
    disp(i);
end



%Basic Plotting:
disp('Basic Plotting');

x = linspace(0, 2*pi, 100);
y = sin(x);
grid on;
plot(x,y);
title = ('Plotting Example');
xlabel = ('X-axis');
ylabel = ('Y-axis');
legend = ('sin wave');
