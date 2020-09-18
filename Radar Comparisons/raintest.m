c = physconst('LightSpeed');
for f = (10:1000) * 1e9 % distance of 1 km
    lambda = c/f;
    R = 1e3; % 1 km
    atten = rainpl(R, f, 1);
    figure(1)
    hold on
    plot(f/1e9, atten, 'r.', 'MarkerSize', 10)
end
for f = (10:1000) * 1e9 % distance of 10 km
    lambda = c/f;
    R = 1e3; % 1 km
    atten = rainpl(R, f, 5);
    figure(1)
    hold on
    plot(f/1e9, atten, 'b.', 'MarkerSize', 10)
end
for f = (10:1000) * 1e9 % distance of 100 km
    lambda = c/f;
    R = 1e3; % 1 km
    atten = rainpl(R, f, 20);
    figure(1)
    hold on
    plot(f/1e9, atten, 'g.', 'MarkerSize', 10)
end
for f = (10:1000) * 1e9 % distance of 100 km
    lambda = c/f;
    R = 1e3; % 1 km
    atten = rainpl(R, f, 50);
    figure(1)
    hold on
    plot(f/1e9, atten, 'y.', 'MarkerSize', 10)
end
grid on;
ylim([0 22])
xlim([-40 1050])
xlabel('Frequency (GHz)');
ylabel('Attenuation (dB/km)')
title('Attenuation in Rain')