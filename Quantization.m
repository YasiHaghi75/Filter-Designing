function [output]=Quantization(input,B)
%Quantization perform quantization
%   output = Quantization(input,B) quantize input signal to B bits;

%   preallocate output for speed
% -----------------------------------------
output = zeros(1,length(input));
delta=1/(2.^B);
output=delta.*floor(input./delta+1/2);

% Enter your code here
%----------------------------------
%...


end