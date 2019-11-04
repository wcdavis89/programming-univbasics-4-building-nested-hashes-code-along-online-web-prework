require_relative 'spec_helper'
require_relative '../lib/bonus.rb'

describe "bonus" do
<<<<<<< HEAD
  it "uses the []= method to change the hero and heroine's status from alive to dead" do
=======
  # remove the 'x' from the 'xit' below to activate this test!
	it "uses the []= method to change the hero and heroine's status from alive to dead" do
>>>>>>> 0eec98641983217bc8c5a7c6e3f596fc22b77750
    expect(bonus[:montague][:hero][:status]).to eq("dead")
    expect(bonus[:capulet][:heroine][:status]).to eq("dead")

  end
end
