c = physconst('LightSpeed');
for R = (1:100) * 1e3
    f = 1 * 1e10; % 10 GHz
    lambda = c/f;
    atten = rainpl(R, f, 1);
    figure(1)
    hold on
    plot(R/1e3, atten, 'r.', 'MarkerSize', 10)
end
for R = (1:100) * 1e3
    f = 1 * 1e10; % 10 GHz
    lambda = c/f;
    atten = rainpl(R, f, 5);
    figure(1)
    hold on
    plot(R/1e3, atten, 'b.', 'MarkerSize', 10)
end
for R = (1:100) * 1e3
    f = 1 * 1e10; % 10 GHz
    lambda = c/f;
    atten = rainpl(R, f, 20);
    figure(1)
    hold on
    plot(R/1e3, atten, 'g.', 'MarkerSize', 10)
end
for R = (1:100) * 1e3
    f = 1 * 1e10; % 10 GHz
    lambda = c/f;
    atten = rainpl(R, f, 50);
    figure(1)
    hold on
    plot(R/1e3, atten, 'y.', 'MarkerSize', 10)
end
grid on;
ylim([0 25])
xlim([-5 105])
xlabel('Distance (km)');
ylabel('Attenuation (dB)')
title('Attenuation in Rain')