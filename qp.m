function [X]=qp(A)
%calculate
H=[1 0 0;0 1 0;0 0 0];
c=[0 0 0]';
b=[-1 -1 -1 -1 -1]';
Aeq=[];
Beq=[];
lb=[];
ub=[];
[X fval]=quadprog(H,c,A,b,Aeq,Beq,lb,ub);
