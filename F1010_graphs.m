S = @(x) 30.*exp(-0.00000002651.*x)
fplot(S,[-30000000000 30000000000],"b", "linewidth", 2)
axis ([-1000000 300000000 -5 30])
grid on
hold on
    
D = @(x) 3.83.*(exp(-0.000000003.*x)-exp(-0.00000002651.*x))
fplot(D,[-30000000000 30000000000],"r", "linewidth", 2)
title("Gráfica de concentraciones salinas contra tiempo")
legend("Concentración de sal del lago Salado", "Concentración de sal del lago Dulce")