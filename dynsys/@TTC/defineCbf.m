function cbf = defineCbf(obj, params, symbolic_state)
    p = symbolic_state(1); % new addition
    v = symbolic_state(2);
%     z = symbolic_state(3);

%     v0 = params.v0;
%     T = params.T;
%     cd = params.cd;
    
%     cbf = z - T * v - 0.5  * (v0-v)^2 / (cd * params.g);
%     cbf = -(z - T * v - 0.5  * (v0-v)^2 / (cd * params.g)); % considering BF as CBF i.e. B=-h
    cbf = -log((25-p)*(p+25)*(30-v)*(v+30));
end