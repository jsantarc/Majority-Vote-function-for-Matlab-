clear all
close all

%Example using integers
y1=[10 25 4 10 9 4 4 12 12 12 12 12 12]
[ out1 ] = majorityvote(y1 );
%Example using characters
y2=['a','c','a','c','a','d','a','a','v']
[ ou2 ] = majorityvote(y2 );
%Example using cells   
y3={'Poor' 'Good' 'Good' 'Goood'}
[ ou3 ] = majorityvote(y3 );