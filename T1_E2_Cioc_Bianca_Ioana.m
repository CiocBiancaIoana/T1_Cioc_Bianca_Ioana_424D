 a = randn (10, 1) % a este matrice 10x1 de nr la intamplare in progresie gaussiana
 
   j = 1; 
   n = length (a);
   for i=1:1:n % i de la 1 la n, i = i+1
       if a(i)< 0 
           c(j) = a (i); %matricea c preia valorile negative din a
           j = j + 1;
           
       end 
       
   end 
   c
%exemplu:  
% a = -1.7540    1.4744   -0.3713    0.6948   -0.1077    1.7887    1.2790   -1.0394   -1.2152    0.5449

% ans = -1.7540   -0.3713   -0.1077   -1.0394   -1.2152