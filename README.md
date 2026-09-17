# My Class 12 Electrical Engineering Portfolio

Hey everyone! I just finished my high school board exams in India and I am trying to get into a good Electrical and Electronics Engineering (EEE) program. Since I had some free time after my exams, I took a training course to learn how to use actual engineering software instead of just reading text books.

This page is where I am keeping my certificates and the basic projects I worked on during my training.

## The Certificates I Finished

I managed to complete three courses from MathWorks. You can click these links to verify my certificates directly on MathWorks:

1. [📄 Click Here to Verify My MATLAB Onramp Certificate](https://matlabacademy.mathworks.com/progress/share/certificate.html?id=7bd12595-ec87-452d-9a3e-3f88a55f10ec&)

2. [📄 Click Here to Verify My Simulink Onramp Certificate](https://matlabacademy.mathworks.com/progress/share/certificate.html?id=ddcc8715-93a9-495f-a307-64fdaaa91097&)

3. [📄 Click Here to Verify My Circuit Simulation Onramp Certificate](https://matlabacademy.mathworks.com/progress/share/certificate.html?id=d3476959-90b9-480e-83a6-bc2c3fc74306&)

## 📂 My Engineering Projects

### Project 1: Ohm's Law Simulation (`ohms_law_test.m`)

I wrote a basic script using my high school physics knowledge (V = I * R) to calculate how current flows from a 12V battery through a 2 Ohm resistor over a 5-second timeline.

- **The Result:** The simulation successfully calculated a steady current of **6 Amperes**. You can view my matching graph output file named `ohms_law_graph.png` right here in my repository.

### Project 2: Appliance Power Usage Calculator (`power_calc.m`)

I built a second script using the standard electric power formula (P = V * I). It simulates an Indian household grid running at 230V with a 5 Ampere current load to track power usage over 5 seconds.

- **The Result:** The system calculated a steady load of **1150 Watts**. You can view my blue line graph proof named `power_usage_graph.png` inside this folder.

## 📝 My Learning Journey & Mistakes (Real Human Touch)

Learning this software interface was honestly pretty challenging at first because we don't do this kind of practical programming in high school.

I actually made a mistake while building Project 1. When I first tried to write my 5-second timeline on Line 11, I forgot to put the numbers inside square brackets and just left it as `time = ;`. When I hit Run, MATLAB threw an error saying: `Unexpected ';'. Check for missing characters.`

I got stuck for a bit, but then I realized I hadn't actually given the software any numbers to plot. I fixed it by changing the line to `time = [0, 1, 2, 3, 4, 5];`. When I hit Run again, the error was gone and my red graph appeared correctly. That small mistake taught me how exact you have to be with syntax when coding.

I am hoping to use these practical simulation skills to study engineering in Russia. Thanks for looking at my profile!
