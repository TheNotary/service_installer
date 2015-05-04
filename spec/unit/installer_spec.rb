require 'spec_helper'

describe "Installer" do

  it "should detect the OS" do
    i = Installer.new

    expect(i.os).to be :debian
    binding.pry
  end


end
