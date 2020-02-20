# code here!
require "pry"

class School
  def initialize(name)
    @name = name
    @roster = {}
  end  
    
   def roster
     @roster 
   end 
   
    
  def add_student(student, grade)
    if @roster[grade] == nil
    @roster[grade] = []
    end
    @roster[grade] << student
    end

def grade(grade)
    @roster[grade]
end

def sort
    @roster.each do |year, names|  #sort! will keep us in check
    names.sort!
    end         
 end

end