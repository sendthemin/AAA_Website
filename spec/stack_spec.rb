#stack_spec.rb 

class Stack < Array
end	

describe "stack" do
	it "remains unchanged after push/pop sequence" do
		test_stack = Stack.new
		original_stack = test_stack.clone
		test_stack.push ('fish')
		test_stack.pop
		test_stack.should == original_stack
	end
end