% Main fuction -aizawa_attractor
%------------------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference.
% K C.Jithin, SyamSankar, "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set",
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
%------------------------------------------------------------------------------------------------------------------------------------------
 % Calling aizawa_attractor
   x=  ; % Initial value
   y=  ; % Initial value
   z=  ; % Initial value
   
   a=  ; % Parameter value
   b=  ; % Parameter value
   c=  ; % Parameter value
   d=  ; % Parameter value
   e=  ; % Parameter value
   f=  ; % Parameter value
   dt=  ; % Parameter value
%------------------------------------------------------------------------------------------------------------------------------------------ 
   prompt=' Enter the one dimension of the chaotic map';
   siz=input(prompt);
   
   out=aizawa_attractor(x,y,z,a,b,c,d,e,f,dt,siz);
   disp('Output :');
   pause(1);
   disp(out);
%------------------------------------------------------------------------------------------------------------------------------------------
