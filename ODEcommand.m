[tv,Yv]=ode23('funsys',[0 100],[.9;0.04;0.006;.1;0.04;0.003;.8;0.05;0.007;.1;0.04;0.003]);
figure(1)
plot(tv,Yv(:,1),'+',tv,Yv(:,2),'x',tv,Yv(:,3),'o')
hold
grid
xlabel('time in years')
ylabel('Female, Low Risk')

figure(2)
plot(tv,Yv(:,4),'+',tv,Yv(:,5),'x',tv,Yv(:,6),'o')
hold
grid
xlabel('time in years')
ylabel('Female, High Risk')

figure(3)
plot(tv,Yv(:,7),'+',tv,Yv(:,8),'x',tv,Yv(:,9),'o')
hold
grid
xlabel('time in years')
ylabel('Male, Low Risk')

figure(4)
plot(tv,Yv(:,10),'+',tv,Yv(:,11),'x',tv,Yv(:,12),'o')
hold
grid
xlabel('time in years')
ylabel('Male, High Risk')

figure(5)
plot(tv,Yv(:,2),'+',tv,Yv(:,5),'x')
hold
grid
xlabel('time in years')
ylabel('Female, Infection')

figure(6)
plot(tv,Yv(:,8),'+',tv,Yv(:,11),'x')
hold
grid
xlabel('time in years')
ylabel('Male, Infection')

% This is because low risk individuals are only being infected by other low risk individuals, and since the partner change rate is low amongst all individuals available for partnerships, infection is unable to reach a high endemic equilibrium in the population.


