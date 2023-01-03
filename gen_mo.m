m=1;
Vm=5;
fm=2000;
Tm=1/fm;
t=0:Tm/1000:6*Tm;
ym=Vm*sin(2*pi*fm*t);
figure(1);subplot(3,1,1);plot(t,ym);grid on;

Vc=Vm/m;
fc=fm*10;
tc=1/fc;
yc=Vc*sin(2*pi*fc*t);

figure(1);subplot(3,1,2);plot(t,yc);grid on;
y=(1+m*sin(2*pi*fm*t)).*yc;
figure(1);subplot(3,1,3);plot(t,y);grid on;
xlabel('Time');ylabel('Amplitude(V)');
