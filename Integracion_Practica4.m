[t,x]=ode45(@Practica4,[0 10], [0 2]);
figure(1)
plot(t,x(:,1));
grid on
title("Theta");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Theta puntito");
xlabel("Tiempo");
ylabel("Radianes");