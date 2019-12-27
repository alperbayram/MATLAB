
function tot=total_dist(x,y) 
tot=0; numseg = length(x)-1; 
for i=1:numseg 
pt1 = [x(i), y(i)];     pt2 = [x(i+1), y(i+1)];     tot=tot+point_dist; 
end  %of for
function pd = point_dist 
dx = pt2(1)-pt1(1); dy = pt2(2)-pt1(2); pd = sqrt(dx.*dx+dy.*dy); 
end  %end of function point_dist
end  %end of function total_dist
