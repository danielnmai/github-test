#represent an employee as an array
employee1 = ["Danny", "Howard", 80000, true]
employee2 = ["Rose", "Blanchet", 97000, true]

puts employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " a year."
puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} a year "

#represent an employee as a hash
employee3 = {"first_name" => "Danny", "last_name" => "Howard", "salary" => 80000, "active" => true}

puts "#{employee3['first_name']} #{employee3['last_name']} makes #{employee3['salary']} a year."

employee4 = {first_name: "Rose", last_name: "Blanchet", salary: 97000, active: true}

puts "#{employee4[:first_name]} #{employee4[:last_name]} makes #{employee4[:salary]} a year."


class Employee
  attr_accessor :first_name, :last_name, :salary, :active  

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]    
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year. Active: #{active}"
  end

  def give_annual_raise
    @salary *= 1.05    
  end  

  def send_report
    #use some email sending library
  end
end

employee1 = Employee.new({first_name: "Daniel", last_name: "Mai", salary: 80000, active: true})

employee1.print_info
puts employee1.give_annual_raise
employee1.active = false
puts employee1.active.to_s

numbers = [1, 2, 4, 2]
double_numbers = numbers.map {|i| i * 2 }
p double_numbers