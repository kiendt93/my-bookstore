require 'rails_helper'

RSpec.describe Order, :type => :model do 
	describe "Valid" do
		it { expect(Order.new(status: "done", id_account: "1")).to be_valid }
	end

	describe "InValid" do
		it { expect(Order.new(status: "", id_account: "abc"))not_to be_valid }
	end
	
end