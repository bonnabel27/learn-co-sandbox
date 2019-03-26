class Colleges
  def initialize(population,mascot,type)
    @population= population
    @mascot = mascot
    @type = type
  end
  
  def population
    @population
  end
  
  def mascot
    @mascot
  end
  
  def type
    @type
  end
  
  def mascot =(new mascot)
    @mascot = new_mascot
  end
end 

our_college=Colleges.new("50,000", "bears", "private")
puts our_college.mascot

our_college.mascot="tigers"
puts our_college.mascot