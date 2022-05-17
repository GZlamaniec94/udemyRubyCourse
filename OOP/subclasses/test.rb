require './employee.rb'
require './manager.rb'
require './worker.rb'


boris = Employee.new("Boris", 26)
manager = Manager.new("Bob", 34)
worker = Worker.new("Greg", 21, "Storage")

puts boris.introduction
puts manager.introduction
puts worker.introduction(2)

p manager.class
p worker.class

p Manager.ancestors
p Worker.superclass

p worker.complain
p manager.motivate_workers

p Employee.numberOfEmployees
p Manager.managers_number
p Worker.workers_number
