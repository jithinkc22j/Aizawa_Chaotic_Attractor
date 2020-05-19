% key generation using Chaotic map function ()
%--------------------------------------------------------------------------------------------------------------------------------------
function out=aizawa_attractor(x,y,,z,a,b,c,d,e,f,dt,siz)
%-----------------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. 
% K C.Jithin, SyamSankar, "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set", 
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
%----------------------------------------------------------------------------------------------------------------------------------------
% Reading initial & parameter values
n=siz*siz;
%--------------------------------------------------------------------------------------------------------------------------------------
for i=1:n

% If you need complete code contact me


x=x2(i);
y=y2(i);
z=z2(i);
end
%--------------------------------------------------------------------------------------------------------------------------------------
disp(' created by jithin.k.c');
% Output matrix 

x2= reshape(x2,[siz,siz]);
y2= reshape(y2,[siz,siz]);
z2= reshape(z2,[siz,siz]);

out=x2;
%--------------------------------------------------------------------------------------------------------------------------------------
end
