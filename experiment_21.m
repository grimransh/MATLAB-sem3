%% To Plot r^2 = 2sin5t, for 0 ≤ x ≤ 2π using polar command in matlab.

t=0:.01:2*pi;
polarplot(t,sqrt(2*sin(5*t)));

%% Find r using polar command.

t = 0:0.01:2*pi;
r = sqrt(2*sin(5*t)); 
polarplot(t, r)

%% 2. Find lobes at various angles.

lobe_angles = (pi/10) * (1:2:19);
r_lobes = sqrt(2 * sin(5 * lobe_angles));

t=0:.01:2*pi;
r = sqrt(2*sin(5*t));

polarplot(t, r);
hold on;
polarplot(lobe_angles, r_lobes, 'ro')