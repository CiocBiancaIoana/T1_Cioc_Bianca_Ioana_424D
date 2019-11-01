a = rand (1, 10); %matrice 1x10 de nr random
b = rand (1, 10);
z = complex (a, b); %matrice 1x10 de nr random cu a[i] parte reala si b[i] parte imaginara

E3_functie (z) %se apeleaza functia E3_functie 


% a =  0.0111    0.1512    0.4223    0.6034    0.0955    0.1051    0.2277    0.6407    0.1437    0.9465
% b = 0.7854    0.6699    0.0239    0.9386    0.9957    0.1178    0.9420    0.3271    0.5635    0.2212
% z = 0.0111 +  0.7854i   0.1512 +  0.6699i   0.4223 +  0.0239i   0.6034 +  0.9386i   0.0955 +  0.9957i   0.1051 +  0.1178i   0.2277 +  0.9420i   0.6407 +  0.3271i   0.1437 +  0.5635i   0.9465 +  0.2212i 
% ans 1 =  0.3347 (media partilor reale)
% ans 2 = -0.6167 +  0.0175i  -0.4260 +  0.2026i   0.1778 +  0.0202i  -0.5168 +  1.1328i  -0.9822 +  0.1902i  -0.0028 +  0.0248i  -0.8355 +  0.4291i   0.3034 +  0.4192i  -0.2969 +  0.1620i    0.8470 + 0.4187i  (vector cu patratele elementelor)
% ans 3 = -2.3487 +  3.0170i  ( z * tr(z) )