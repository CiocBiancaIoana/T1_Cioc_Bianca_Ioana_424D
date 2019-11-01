a = 0:0.1:2.0; % vector care incepe de la 0 si merge pana la 2.0 cu pas de 0.1
b = ones (21, 1); % matrice de 21 linii si o coloana formata din cifra '1'
%subpunctul a)
a*b % a inmultit cu b
%subpunctul b)
b*a % b inmultit cu a 
%subpunctul c)
b=b';
a.*b' % inmultire element cu element intre a si b 

%matricea b trebuie sa aiba lungimea 21, cat nr. de coloane al lui a. Pentru ca o matrice a sa fie inmultita cu o matrice b, trebuie ca nr coloane (a) = nr linii (b)
%ans a*b = 21
%ans b*a =  matrice 21x21, pe fiecare coloana fiind acelasi element de pe pozitia respectiva in a 
%ans a.*b' = ca operatia sa fie posibila b trebuie transpus cu b' sau a  cu transpose(a)
% ";" la sfarsit face sa nu se mai arate output-ul in command window
