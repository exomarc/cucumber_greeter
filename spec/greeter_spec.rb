require 'spec_helper'

describe Greeter do
  it "should say 'Hello RSpec' when it receives the greet() message" do
  	greeter = Greeter.new
  	expect(greeter.greet).to eq("Hello RSpec")
  end
end