# Here should be the `Person` class

class Person
  attr_accessor :gender

  def initialize gender, first_name, last_name, email
    @gender = gender
    @first_name = first_name
    @last_name = last_name
    @email = email
  end

  def male?
    @gender == "M"
  end

  def female?
    @gender == "Mme" || @gender == "Mlle"
  end

  def infos
    puts "gender: #{@gender}\n"
    puts "first_name: #{@first_name}\n"
    puts "last_name: #{@last_name}\n"
    puts "email: #{@email}\n"
    puts "\n"
  end
end