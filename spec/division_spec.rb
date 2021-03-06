require('spec_helper')

describe(Division) do
  describe("#employees") do
    it("tells which employees are in it") do
      test_division = Division.create({:description => "division"})
      test_employee1 = Employee.create({:name => "employee1", :division_id => test_division.id, :project_id => nil})
      test_employee2 = Employee.create({:name => "employee2", :division_id => test_division.id, :project_id => nil})
     expect(test_division.employees()).to(eq([test_employee1, test_employee2]))
    end
  end
end #Division class
