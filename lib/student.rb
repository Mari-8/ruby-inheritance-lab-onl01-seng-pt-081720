class Student < User 
  
  @knowledge = []
  
  def learn(wisdom)
    @knowledge << wisdom 
  end
  
  def knowledge 
    @knowledge 
  end 

end