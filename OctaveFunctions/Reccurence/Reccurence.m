function y=Reccurence(n);

	y = zeros(1,n+3);				#Initialising y with zeros
	y(1) = 2;						#Let y(-1) and y(-2) to be stored in y(2) and y(1)
	y(2)= 1;						#Because indices can't be negative or zero
								#We will plot it from -2 to n so that the condition fulfills
  a = 1.143
  b = 0.4128  
  #equation is y(n)=1.143*y(n-1) - 0.4128*y(n-2)              
	for k=3:n+3
		y(k)= a*y(k-1) - b*y(k-2);		#for zero input given difference equation
	endfor
	
end
