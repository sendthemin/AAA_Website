# event_steps.rb

class Event
	attr_accessor :author

	def initialize
		@author = "Paul Krause"
	end
end

Given /^a new event$/ do
  @my_event = Event.new
end

When /^I request the author of an event$/ do
 @author = @my_event.author
end

Then /^I should see "(.*?)"$/  do |name|
  @author.should == name
end