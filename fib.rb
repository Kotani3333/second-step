#!/usr/bin/ruby -Ku

def fib(num)			#フィボナッチ数列を求める関数です
	if (num == 1)
		return 1
	end
	if (num == 2) 
		return 1
	end
	return fib(num-1) + fib(num-2)		#1つ前の項と2つ前の項を足してます
end

p fib(10)
	
