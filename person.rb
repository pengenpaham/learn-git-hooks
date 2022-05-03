class Person
  def initialize(firstname, lastname, age)
    @firstname = firstname
    @lastname = lastname
    @age = age
  end

  def my_name
    "#{@firstname} #{@lastname}"
  end

  def age
    "#{@age} y.o"
  end
end