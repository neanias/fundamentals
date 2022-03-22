# frozen_string_literal: true

require "calculator"

RSpec.describe Calculator do
  subject(:calculator) { described_class.new }

  describe "#add" do
    it "adds two numbers together" do
      expect(calculator.add(2, 3)).to eq(5)
    end
  end
end
