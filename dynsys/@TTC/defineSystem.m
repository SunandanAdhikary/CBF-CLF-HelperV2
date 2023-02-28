function [x, f, g] = defineSystem(~, params)
    syms p v % states
    x = [p; v];
%     f0 = params.f0;
%     f1 = params.f1;
%     f2 = params.f2;
%     v0 = params.v0;
%     m = params.m;
%     Fr = f0 + f1 * v + f2 * v^2;

    % Dynamics
    f = [0    1;0    0];
    g = [0;1]; 
end