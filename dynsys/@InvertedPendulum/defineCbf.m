function cbf = defineCbf(obj, params, symbolic_state)
   theta = symbolic_state(1);
%    dtheta = symbolic_state(2);
   cbf = params.clf.rate*(1+log(-(theta-obj.params.theta_min)*(theta-obj.params.theta_max)));
end