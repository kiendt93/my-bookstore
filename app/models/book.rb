class Book < ActiveRecord::Base
	validates :book_name, presence: true
end
