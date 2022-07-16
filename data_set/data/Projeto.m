% Dados a analisar
d_e1u1 = importdata("acc_exp01_user01.txt");
d_e2u1 = importdata("acc_exp02_user01.txt");
d_e3u2 = importdata("acc_exp03_user02.txt");
d_e4u2 = importdata("acc_exp04_user02.txt");
d_e5u3 = importdata("acc_exp05_user03.txt");
d_e6u3 = importdata("acc_exp06_user03.txt");
d_e7u4 = importdata("acc_exp07_user04.txt");
d_e8u4 = importdata("acc_exp08_user04.txt");

labels = importdata("labels.txt");  % identifica temporalmente cada uma das atividades das experiencias
activity_lbl = importdata("activity_labels.txt");   % identifica as atividades

exp_us = [1 1; 2 1; 3 2; 4 2; 5 3; 6 3; 7 4; 8 4];  % experiencia utilizador

fs = 50; % frequencia de amostragem

Ts = 1/fs; % periodo de amostragem

