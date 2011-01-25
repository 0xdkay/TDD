class Fib
	def get(n)
	raise RuntimeError if n <= 0  
	return 1 if n==1 || n==2
	return get(n-1) + get(n-2)
	
	end
end

