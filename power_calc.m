% My Second EEE Project: Basic Power Calculation
% Written by Akhil - Class 12 Graduate

voltage_in_house = 230; % Standard Indian household voltage (Volts)
current_drawn = 5; % A simple 5 Ampere current load

% Formula from school: Power (P) = Voltage (V) * Current (I)
total_power_watts = voltage_in_house * current_drawn;

% Showing a simple graph over a 5 second timeline
time_seconds =[0, 1, 2, 3, 4, 5];
power_line = [total_power_watts, total_power_watts, total_power_watts, total_power_watts, total_power_watts, total_power_watts];

% Telling MATLAB to plot a simple line graph in blue
plot(time_seconds, power_line, 'b', 'LineWidth', 2);
grid on;
title('Appliance Power Usage Profile');
xlabel('Time in Seconds');
ylabel('Power in Watts');