function [y] = Convolution(x,h)
  n1=length(x); 
  n2=length(h); 
  x=[x,zeros(1,n2)];
  h=[h,zeros(1,n1)]; 
  for i=1:n1+n2-1 
    y(i)=0; 
    for j=1:n1 
      if(i-j+1>0)
        y(i)=y(i)+x(j)*h(i-j+1); 
      end
    end 
 end
end
