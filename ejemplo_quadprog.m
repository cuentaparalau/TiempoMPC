H = [1 -1; -1 2]; 
f = [-2; -6];
A = [1 1; -1 2; 2 1];
b = [2; 2; 3];
options =  optimset('Algorithm','interior-point-convex'); 
[x,fval,exitflag,output,lambda] = quadprog(H, f, A, b, [], [], [], [], [], options)