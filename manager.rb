require_relative "employee"

class Manager < Employee
  def send_report
    puts "sending email send_report"
    puts "email sent."
  end
end

manager = Manager.new({first_name: "Love", last_name: "Story", salary: 30000, active: true})
manager.print_info
manager.send_report