require 'salary'

RSpec.describe Salary do
  businessman = Salary.new(500, 100)
  describe "#annualsalary" do
    it "calculates your yearly salary" do
      expect(businessman.annualsalary). to eq 6100
    end
  end
end
