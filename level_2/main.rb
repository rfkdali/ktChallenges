require_relative "person"
require "csv"

source_path = File.join(__dir__, "source.csv")
file = CSV.read(source_path)

file.each do |row|
  person = Person.new(row[0], row[1], row[2], row[3])
  person.infos
end

file