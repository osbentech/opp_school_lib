require_relative 'person'

class Student < person
  attr_accessor :name, :age, :classroom

  def initialize(age, name = 'unknown', parent_permission: true)
    super(age, name, parent_permission: parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end
