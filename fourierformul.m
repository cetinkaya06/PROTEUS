syms n t
w0=pi;
T0=2;
n=1:5;
a0 = (1/T0)*int(1,t,0,1)
an = (2/T0)*int(1*cos(n*w0*t),t,0,1)
bn = (2/T0)*int(1*sin(n*w0*t),t,0,1)
figure(1);plot(t,n);
