function [x0,y0] = myplot(fname,lims,npts,angl,subdiv)
% MYPLOT  Plot a function.
% MYPLOT(fname,lims,npts,angl,subdiv)
%     The first two input arguments are
%     required; the other three have default values.
 ...
if nargin < 5, subdiv = 20; end
if nargin < 4, angl = 10; end
if nargin < 3, npts = 25; end
 ...
if nargout == 0
     plot(x,y)
else
     x0 = x;
     y0 = y;
end