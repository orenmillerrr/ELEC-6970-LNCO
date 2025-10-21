clear;clc;close all

out = sim('hw2_sim',100);

figure("Name","X(t) vs Time")
plot(out.t,out.x)
title("X(t) vs. Time")
xlabel("Time (sec)")
ylabel("X (units)")

figure("Name","dX(t) vs Time")
plot(out.t,out.dx)
title("dX(t) vs. Time")
xlabel("Time (sec)")
ylabel("dX (units/sec)")

figure("Name","Phase Plot")
plot(out.x,out.dx)
title("Phase Plot")
xlabel("X (units)")
ylabel("dX (units/sec)")