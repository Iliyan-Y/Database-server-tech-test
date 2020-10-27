require 'inputs.rb'

describe Inputs do 

  it "create instance of class Inputs" do
    db_values  = Inputs.new
    expect(db_values).to be_an_instance_of(Inputs)
  end

  it "Inputs stores the key value pair instance of class Inputs" do
    db_values = Inputs.new("user key", "user value")
    expect(db_values.user_params[:"user key"]).to equal "user value"
  end


end