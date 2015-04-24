require "rspec"
require "./multiply"

describe "multiply" do

		
	it "should return multiply of 5 and 35" do
		multiply(5, 35).should == 175
	end
	it "should return multiply of 3 and -3" do
		multiply(3, -3).should == -9
	end
	it "should return multiply of 9 and 0" do
		multiply(9, 0).should == 0
	end
	it "should return multiply of -2.1 and -2" do
		multiply(-2.1, -2).should == 4.2
	end
	
end
