require 'csv'

source_path = File.join(__dir__, "source.csv")
file = CSV.read(source_path)

puts file