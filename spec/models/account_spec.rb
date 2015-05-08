require 'rails_helper'

RSpec.describe Account, :type => :model do
	describe "Valid" do
		it { expect(Account.new(username: "kiendt93", password: "dotienkien")).to be_valid }
		it { expect(Account.new(username: "kiendt93", password: "dotienkien", phone: "01687233152", email: "kiendt0893@gmail.com")).to be_valid }
	end

	describe "InValid" do
		it { expect(Account.new(username: "")).not_to be_valid }
		it { expect(Account.new(username: "", password: "")).not_to be_valid }
		it { expect(Account.new(username: "kiendt93", password: "dotienkien", email: "kiendt0893")).not_to be_valid }
	end

end