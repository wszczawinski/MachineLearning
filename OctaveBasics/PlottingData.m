t = [0 : 0.01 : 0.98];
y1 = sin(2 * pi * 4 * t);
y2 = cos(2 * pi * 4 * t);

plot(t, y1);
hold on;
plot(t, y2, 'r');

xlabel('time');
ylabel('value');
legend('sin', 'cos');
title('My plot');
print -dpng 'myPlot.png'

figure(2): subplot(1,2,1);
plot(t, y1);
figure(2): subplot(1,2,2);
plot(t, y2, 'g');

A = magic(8);

figure(3): imagesc(A), colorbar, colormap gray;