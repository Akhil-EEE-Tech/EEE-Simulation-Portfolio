% My First EEE Project: Ohm's Law Test
% Written by Akhil - Class 12 Graduate

voltage = 12; % A standard 12V battery from school physics
resistance = 2; % A basic 2 Ohm resistor

% Formula from school: Current (I) = Voltage (V) / Resistance (R)
current = voltage / resistance;

% Showing a simple graph over a 5 second timeline
time =[0, 1, 2, 3, 4, 5];
current_line = [current, current, current, current, current, current];

% Telling MATLAB to plot a simple line graph
plot(time, current_line, 'r', 'LineWidth', 2);
grid on;
title('Current Flow Over Time (Ohm''s Law)');
xlabel('Time in Seconds');
ylabel('Current in Amperes');