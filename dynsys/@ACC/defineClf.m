function clf = defineClf(obj, params, symbolic_state)
    v = symbolic_state(2);
    p = symbolic_state(1);
    vd = params.vd; % desired velocity.           
    v0 = params.v0;
%     clf = (v - vd)^2;
clf = (v - v0)^2;% + p^2;
end