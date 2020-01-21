# code here!
class School    #open class

attr_accessor :name, :roster   #make a reader and writer for name and roster variable 
  
  # ROSTER = {}  #create class constant in all caps 
  
  
  def initialize(name)  
  @name = name 
  @roster ={}         #we're initializing with roster so add an instance variable using @ to the initialize method--not a class constant
  end
  
  def add_student(name, grade)
    
    
  end 
  
end