require_relative '../person.rb'

RSpec.describe Person do
  before() do
    @person = Person.new('Pengen', 'Paham', 27)
  end

  it 'should return correct my_name' do
    expect(@person.my_name).eql? 'Pengen Paham'
  end

  it 'should return correct age format' do
    expect(@person.age).eql? '27 y.o'
  end
end