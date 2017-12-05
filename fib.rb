#!/usr/bin/ruby 

def fib(num)
	if (num == 1)
		return 1
	end
	if (num == 2) 
		return 1
	end
	return fib(num-1) + fib(num-2)
end

p fib(10)
	
