

%% Reproduction Procedure
%This is the reproduction part. Here we take the helper data and the
%noisyPUF data and extract the second key. If both the keys are same then
%we say that the two PUF's have been generated from the same device.
function [KeyNoisy] = reproduction_procedure( Noisy_PUF, KeyO, Syndrome)
S = []; 
S(115) = 0;
helperData = [S Syndrome];
xor_noisy_PUF = xor(Noisy_PUF,helperData);
gf_xor_noisy_PUF = gf(xor_noisy_PUF,1);
decode_noisy_PUF = bchdec(gf_xor_noisy_PUF,255,115);

%Generating Key(KeyNoisy) from Noisy PUF Data
KeyNoisy = gf2dec(decode_noisy_PUF,1,3);
