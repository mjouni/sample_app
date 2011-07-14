class User
  attr_accessor :name, :email
  
  def initialize(attribute = {})
    @name = attributes[:name]
    @email = attribute[:email]
  end
  
  def formatted_email
    "#{@name} <#{@email}>"
  end
  
end