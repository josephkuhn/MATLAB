c = physconst('LightSpeed');

iorwater = 1.333;
lambdawater = 589 * 1e-9;
vwater = c / iorwater;
fwater = vwater / lambdawater;

iorglass = 1.52;
lambdaglass = 589 * 1e-9;
vglass = c / iorglass;
fglass = vglass / lambdaglass;

iorsapphire = 1.77;
lambdasapphire = 589 * 1e-9;
vsapphire = c / iorsapphire;
fsapphire = vsapphire / lambdasapphire;

iordiamond = 2.42;
lambdadiamond = 589 * 1e-9;
vdiamond = c / iordiamond;
fdiamond = vdiamond / lambdadiamond;

for R = (1:100) * 1e3
    lambda = 589 * 1e-9;
    Loss = fspl(R, lambda); % decibels
    figure(1)
    hold on
    plot(R/1e3, Loss, 'r.', 'MarkerSize', 10)
end
for R = (1:100) * 1e3
    f = fwater; % 1 GHz
    lambda1 = c/f;
    Loss = fspl(R, lambda1); % decibels
    figure(1)
    hold on
    plot(R/1e3, Loss, 'g.', 'MarkerSize', 10)
end
for R = (1:100) * 1e3
    f = fglass; % 1 GHz
    lambda2 = c/f;
    Loss = fspl(R, lambda2); % decibels
    figure(1)
    hold on
    plot(R/1e3, Loss, 'b.', 'MarkerSize', 10)
end
for R = (1:100) * 1e3
    f = fsapphire; % 1 GHz
    lambda3 = c/f;
    Loss = fspl(R, lambda3); % decibels
    figure(1)
    hold on
    plot(R/1e3, Loss, 'c.', 'MarkerSize', 10)
end
for R = (1:100) * 1e3
    f = fdiamond; % 1 GHz
    lambda4 = c/f;
    Loss = fspl(R, lambda4); % decibels
    figure(1)
    hold on
    plot(R/1e3, Loss, 'k.', 'MarkerSize', 10)
end

grid on;
ylim([195 250])
xlim([-5 105])
xlabel('Distance (km)');
ylabel('Path Loss (dB)')
title('Path Loss Comparison')