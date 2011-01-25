require 'fib'
describe Fib  do
	it "should retturn 1 with argument 1" do
		fib = Fib.new
		fib.get(1) == 1
	end
end

