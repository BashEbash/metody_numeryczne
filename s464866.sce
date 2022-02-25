disp("zadanie 1")
disp(6 / 2)
disp(6 \ 2)

disp("zadanie 2")
C = ones(3,3)
disp(C.*C)
disp(C*C)
disp(C^3)
disp(C.^3)

disp("zadanie 4")
X = [1, 2; 3 4]
y=[2;2]
z=[1 1]
disp([X y])
disp([X, y; z, 8])
disp([X, y; 8, z])
disp("disp([X, 8; z, y]) - error")

disp("zadanie 5")
disp(X(1 : 2, 1))
disp(X(2, :))
disp(C(2 : 3, 1 : 2))
disp(C(:))

disp("zadanie 6")

disp("punkt 1")
disp((10.1 - 10) * 10 - 1)
disp(10.1 * 10 - 10 * 10 - 1)
disp("punkt 2")
disp(( 4/3 - 1) * 3 - 1)
disp(( 4/3 * 3 - 1 * 3) - 1)
disp("punkt 3")
disp((0.1 + 0.2) + 0.3)
disp(0.1 + (0.2 + 0.3))

disp("zadanie 7")
disp(1/(1 + 1/(1 + 1/2)))

disp("zadanie 8")
a=10^15
b=10^15
disp(a^2 - b^2)
disp((a - b)*(a + b))

disp("zadanie 9")
suma=0
while suma <> 2,
    suma= suma + 0.1
    
while abs(suma−2) > 0.001,
    suma= suma + 0.1

disp("zadanie 10")
function y=f(n)
    y=1/n
endfunction

function y=g(n)
    y=1/n
endfunction

function y=h(n)
    y=1/n
endfunction
