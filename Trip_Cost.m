
prompt_1 = 'Enter the number of miles of your trip: ';
prompt_2 = 'Enter the type of your transportation between single cotations : ';
x= input(prompt_1);
transport =input(prompt_2);

switch transport
    case 'car'
        disp('your trip cost equals: ');
        disp(x*2);
    case 'bus'
        disp('your trip cost equals: ');
        disp(x*3);
    case 'train'
        disp('your trip cost equals: ');
        disp(x*3);
    case 'airplane'
        disp('your trip cost equals: ');
        disp(x*4);
    otherwise
        disp('your trip isnt supported');
end
