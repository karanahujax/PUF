%This file is the driver file. You have to run this file.
%In original put your input of the PUF_Data, it has been set to random for
%now. But it should contain the data from the PUF. It has been set to 255
%bits long, but that can be changed along with other parameters. See   
%'help bchnumerr' for more details.

a=[];
K=[];
N=[];
i=1;
j=1;
for k=1:255
 if rand < .5
    a(k)=0;
 else
    a(k)=1;   
 end
end
original=a;

PUF_Data = original;
Noisy_PUF = original;
[helper,Key0]=generation_procedure(PUF_Data);
%entropy(helper) shows that the helper data is truly random.
%% Reproduction Procedure
%Please note the entropy of the helperData
[Key1]=reproduction_procedure( Noisy_PUF, Key0, helper);

%If the distance is zero both the PUF's are generated from the same device.
dist = sum( Key0 ~= Key1 );
disp(dist);
