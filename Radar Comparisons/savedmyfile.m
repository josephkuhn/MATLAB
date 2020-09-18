c = physconst('LightSpeed');
for R = (1:100) * 1e3
    f = 1 * 1e9; % 1 GHz
    lambda = c/f;
    Loss = fspl(R, lambda); % decibels
    figure(1)
    hold on
    plot(R/1e3, Loss, 'r.', 'MarkerSize', 10)
end
for R = (1:100) * 1e3
    f = 1 * 1e10; % 10 GHz
    lambda = c/f;
    Loss = fspl(R, lambda); % decibels
    figure(1)
    hold on
    plot(R/1e3, Loss, 'b.', 'MarkerSize', 10)
end
for R = (1:100) * 1e3
    f = 1 * 1e11; % 100 GHz
    lambda = c/f;
    Loss = fspl(R, lambda); % decibels
    figure(1)
    hold on
    plot(R/1e3, Loss, 'g.', 'MarkerSize', 10)
end
grid on;
ylim([80 180])
xlim([-5 105])
xlabel('Distance (km)');
ylabel('Path Loss (dB)')
title('Path Loss Comparison')