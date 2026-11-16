function Rbw = WindAxes2Rbw(axs)
a = axs(2); b = axs(3);

R1 = [[cos(a), 0, sin(a)];
      [0, 1, 0];
      [-sin(a), 0, cos(a)]];

R2 = [[cos(b), sin(b), 0];
      [-sin(b), cos(a), 0];
      [0, 0, 1]];

Rbw = R2 * R1;

end