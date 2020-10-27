require 'inputs.rb'

describe Inputs do 

  it "create instance of class Inputs" do
    db_values  = Inputs.new
    expect(db_values).to be_an_instance_of(Inputs)
  end
end