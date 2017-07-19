function [f,a,weights]=loadHFdata(fname)% [f, a, weights] = loadHFdata (fname)% Load a file created by the Chamber 6 Hi-freq meas system.% fname is a string variable containing the file name (including any suffix)% containing frequency data in column 1 and channel data% (magnitude in dB and phase in cycles) in column pairs.% f is a frequency vector% a is an array of complex column vectors, one for each data channel.% If included, weights is a vector of stimulus weights from the last % column of the data file.% Adapted from LVdatap by Mike Ravicz 9/9/09eval(['file=load(''' fname ''',''-ascii'');'])[row,col]=size(file);f=file(:,1);for n=1:floor((col-1)/2)    ni=2*n;    am=file(:,ni);    ap=file(:,ni+1);    mag=10.^(am./20);    ang=ap*2*pi;    a(:,n)=mag.*(cos(ang)+1i.*sin(ang));endif col>(ni+1)    weights=file(:,col);end    