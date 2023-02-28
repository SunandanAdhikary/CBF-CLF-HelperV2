function clf = defineClf(obj, params, symbolic_state)
    p = symbolic_state(1);
    v = symbolic_state(2);
%     vd = params.vd; % desired velocity.           
%     v0 = params.v0;
    clf = (p)^2 + (v)^2; % reference is 0
% clf = (v - v0)^2;
end