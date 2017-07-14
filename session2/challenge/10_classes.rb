# Make a person class that has a name, age, and birthday
#
# josh = Person.new 'Josh', 28
#
# josh.name     # => "Josh"
# josh.age      # => 28
#
# josh.name = 'Joshua'
# josh.name     # => "Joshua"
#
# josh.birthday # => 29
# josh.age      # => 29
#
# josh.birthday # => 30
# josh.age      # => 30
#
#Person.new makes a new instance of the class Person, you are instantiating an object of the class Person

class Person
  #attr_accessor is a method that writes methods, named after whatever parameter it receives
  attr_accessor :name, :age # => [:name (setter), :miles=(getter)]

  #initlalize the name and objects, initialize is a special method, will always be called on a new class object and pass all the arguments you passed onto Person.new onto the method initalize
  #setter method
  def initialize(name, age)
    @name = name
    @age = age
  end

  def birthday
    @age += 1
  end
end
