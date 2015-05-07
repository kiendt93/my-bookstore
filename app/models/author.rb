class Author < ActiveRecord::Base
	validates :author_name, presence: true
	validates :age, numericality: { only_integer: true }
end
