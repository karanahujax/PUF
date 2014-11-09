
%% Galois field array to Decimal Array


function [DecOutput] = gf2dec(GFInput,m,prim_poly)
GFInput = GFInput(:)';% force a row vector
GFRefArray = gf([0:(2^m)-1],m,prim_poly);
for i=1:length(GFInput)
    for k=0:(2^m)-1
        temp = isequal(GFInput(i),GFRefArray(k+1));
        if (temp==1)
            DecOutput(i) = k;
        end
    end
end