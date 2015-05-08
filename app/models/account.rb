class Account < ActiveRecord::Base
	has_many :orders, dependent: :destroy

	validates :username, :password, presence: true, length: { in: 6..20 }
	validates :age, numericality: { only_integer: true }
	validates :email, email: true, allow_blank: true
	validates :first_name, :last_name, allow_blank: false
end
