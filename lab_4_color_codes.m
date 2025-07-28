prompt = ['choose any RGB code from the following (' ...
    'type 1 for >>255 0 0, ' ...
    'type 2 for >> 0 0 0, ' ...
    'type 3 for >> 255 255 255, ' ...
    'type 4 for >> 0 153 0, ' ...
    'type 5 for >> 0 0 204) '];
color = input(prompt);

switch color
    case 1
        disp('your color is: ');
        disp('Red');
    case 2
        disp('your color is: ');
        disp('Black');
    case 3
        disp('your color is: ');
        disp('White');
    case 4
        disp('your color is: ');
        disp('Green');
    case 5
        disp('your color is: ');
        disp('Blue');
    otherwise
        disp('invalid input');
end
