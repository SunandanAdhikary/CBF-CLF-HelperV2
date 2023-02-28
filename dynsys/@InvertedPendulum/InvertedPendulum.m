classdef InvertedPendulum < CtrlAffineSys
    methods
        function [x, f, g] = defineSystem(obj, params)
            syms theta theta_dot;
            x = [theta; theta_dot];
            f = [x(2); (-params.b*x(2) + params.m*params.g*params.l*sin(x(1))/2 ) / (params.m*params.l^2/3)];
            g = [0; -1 / (params.m*params.l^2/3)];
        end
    end
end
