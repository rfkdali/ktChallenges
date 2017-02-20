require_relative "person"
require "csv"

source_path = File.join(__dir__, "source.csv")
file = CSV.read(source_path)

# it's up to you now!
file.each do |row|
  person = Person.new(row[0], row[1], row[2], row[3])
  
  # test output of .male? .female? method
  p "MALE" if person.male?
  p "FEMALE" if person.female?

  person.infos
end

file