class Oder < ActiveRecord::Base
	belongs_to :account
	has_many :order_details, dependent: :destroy

	validates :id_account, presence: true	
end
