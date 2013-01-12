require 'bacon'

describe Bacon do

	subject { Bacon.new }

	its(:edible?) { should be_true }

	it "expired!" do
		bacon = Bacon.new
		bacon.expired!
		bacon.should_not be_edible
	end
end