function clf = defineClf(obj, params, symbolic_state)
    p = symbolic_state(1);
    v = symbolic_state(2);
    vd = params.v0; % desired velocity.           
    pd = params.p0;
%     clf = (v-10)^2; % reference is 0
% clf = (v - vd)^2;
    clf = (p-pd)^2+(v - vd)^2
    
end