clear;
t=0:0.1:5;
y1=stblf(t,0.5,0,1,0);
y2=stblf(t,1,0.5,1,0);
y3=stblf(t,1.5,0,1,0);
y4=stblf(t,2.0,0,1,0);
plot(t,y1,'.',t,y2,'*',t,y3,'.-',t,y4,'--')
legend('alpha=0.5','alpha=1.0','alpha=1.5','alpha=2.0')
