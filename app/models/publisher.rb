class Publisher < ActiveRecord::Base
	has_many :books

	validates :publisher_name, presence: true
end
