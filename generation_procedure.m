
%Implementation for effecient fuzzy extractor based on the syndrome (N = 255, K=115).

%% Generation Procedure
%The main aim is to generate Key0 and the helper data sent for reproduction
%procedure.

function [Syndrome,KeyO] = generation_procedure( PUF_Data )


%Generating Key from Original PUF Data
for index = 1:115
 KeyO(index)=PUF_Data(index);  
end

KeyO_gf = gf(KeyO,1);
encode_PUF = bchenc(KeyO_gf,255,115);
encode_KeyO_dec = gf2dec(encode_PUF,1,3);
Syndrome = xor(PUF_Data,encode_KeyO_dec);  %Syndrome
Syndrome = Syndrome(116 : 255);

