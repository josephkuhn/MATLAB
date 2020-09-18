c = physconst('LightSpeed');
for f = (10:1000) * 1e9 % distance of 1 km
    lambda = c/f;
    R = 1e3; % 1 km
    Loss = fspl(R, lambda); % decibels
    figure(1)
    hold on
    plot(f/1e9, Loss, 'r.', 'MarkerSize', 10)
end
for f = (10:1000) * 1e9 % distance of 10 km
    lambda = c/f;
    R = 1e4; % 10 km
    Loss = fspl(R, lambda); % decibels
    figure(1)
    hold on
    plot(f/1e9, Loss, 'b.', 'MarkerSize', 10)
end
for f = (10:1000) * 1e9 % distance of 100 km
    lambda = c/f;
    R = 1e5; % 100 km
    Loss = fspl(R, lambda); % decibels
    figure(1)
    hold on
    plot(f/1e9, Loss, 'g.', 'MarkerSize', 10)
end
grid on;
ylim([100 210])
xlim([-40 1050])
xlabel('Frequency (GHz)');
ylabel('Path Loss (dB)')
title('Path Loss Comparison')
