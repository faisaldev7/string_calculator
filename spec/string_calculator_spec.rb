# spec/string_calculator_spec.rb
require 'string_calculator'

RSpec.describe StringCalculator do

  before(:each) do
    @calculator = StringCalculator.new
  end

  describe "add" do
    it "returns 0 for an empty string" do
      expect(@calculator.add("")).to eq(0)
    end
  end
end
