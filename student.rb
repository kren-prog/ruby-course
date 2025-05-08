# frozen_string_literal: true

# Using modules from other file
require_relative 'useful_tools'
# Example of a class which models a student
class Student
  include Tools
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def honors?
    return true if @gpa >= 3.5

    false
  end
end

student1 = Student.new('Jim', 'Business', 2.6)
Student.new('Pam', 'Art', 3.6)

# say hi to a student
Tools.sayhi(student1.name)
