class Inputs

  attr_reader :user_params

  def initialize(user_key, user_value) 
    @user_params = {user_key => user_value}
  end
  
end