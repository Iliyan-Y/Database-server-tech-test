require 'inputs.rb'

describe Inputs do 


  it "Inputs stores the key value pair instance of class Inputs" do
    db_values = Inputs.new("user key", "user value")
    expect(db_values.user_params["user key"]).to eq "user value"
  end


end