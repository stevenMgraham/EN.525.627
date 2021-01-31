x = 0:9; % define x array
y = x.^2; % define y array

figure % figure for question 3 part D
plot(x, y)
xlim([0 10]); % extend x axis limit to improve visualization
xlabel('x');
ylabel('y(x)');
saveas(gcf, 'GRAHAM_HW1_Q3D.png')
close(figure)

figure % figure for question 3 part E
stem(x, y)
xlim([0 10]); % extend x axis limit to improve visualization
xlabel('x');
ylabel('stem(x)');
saveas(gcf, 'GRAHAM_HW1_Q3E.png')
close(figure)
