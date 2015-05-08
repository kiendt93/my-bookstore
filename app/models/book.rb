class Book < ActiveRecord::Base
	has_and_belongs_to_many :authors, dependent: :destroy
	belongs_to :category
	belongs_to :publisher

	validates :book_name, presence: true
end
