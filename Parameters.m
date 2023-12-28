%% Code initialisation parameters

% Wheel parameters
Mw = 20;    % Wheel mass (kg)
Kt = 14e4;  % Wheel stiffness (N/m)

% Suspension parameters
Ks = 2e4;           % Spring stiffness (N/m)
Csc = 600;          % Bumping rate contraction (Ns/m)
Cse = 1200;         % Bumping rate extension (Ns/m)
Kstiff = 20;        % Spring hardening (*Ks)
x0 = 0.2;           % Spring hardening point (m)

% Body parameters
a = 1.35;   % Front wheel distance from CoG (m)
b = 1.5;    % Rear wheel distance from CoG (m)
Mb = 700;   % Body mass (kg)
I = 650;    % Body inertia (kg/m^2)


g = 9.81;   % Gravitational acceleration (m/s^2)

% Test parameters
lambda = 1;                 % Sinusoidal road wavelength (m)
A = [0.01, 0.05, 0.1];      % Sinusoidal road amplitudes (m)
v = [1, 2, 3, 5, 8, 10];    % Vehicle speed (m/s)

h = 0.1;    % Bump height (m)
L = 3.7;    % Bump length (m)
d = 3;      % Seminole bump top length (m)