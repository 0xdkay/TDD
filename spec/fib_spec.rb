require 'fib'
describe Fib  do
	before do
		@fib = Fib.new
	end
	it "should retturn 1 with argument 1" do
		@fib.get(1).should == 1
	end
	it "should retturn 1 with argument 2" do
		@fib.get(2).should == 1
	end
	it "should retturn 2 with argument 3" do
		@fib.get(3).should == 2
	end
	it "should retturn 3 with argument 4" do
		@fib.get(4).should == 3
	end
	it "should retturn 55 with argument 10" do
		@fib.get(10).should == 55
	end
end

