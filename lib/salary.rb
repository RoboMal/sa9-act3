class Salary
  def initialize(pay, bonus)
    @pay = pay
    @bonus = bonus
  end

  def annualsalary
    @pay * 12 + @bonus
  end
end
