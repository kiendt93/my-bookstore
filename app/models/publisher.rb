class Publisher < ActiveRecord::Base
	validates :publisher_name, presence: true
end
