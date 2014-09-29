require 'spec_helper'

describe "Ometria configuration" do

  it "has an account_id with nil" do
    config = Spree::Ometria::Configuration.new
    expect(config.account_id).to eql(nil)
  end

end
