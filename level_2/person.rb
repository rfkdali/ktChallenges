# Here should be the `Person` class

class Person

  def initialize title, first_name, last_name, email
    @title = title
    @first_name = first_name
    @last_name = last_name
    @email = email
  end

  def infos
    puts "title: #{@title}\n"
    puts "first_name: #{@first_name}\n"
    puts "last_name: #{@last_name}\n"
    puts "email: #{@email}\n"
    puts "\n"
  end

end