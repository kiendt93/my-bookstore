class Author < ActiveRecord::Base
	has_and_belongs_to_many :books, dependent: :destroy

	validates :author_name, presence: true
	validates :age, numericality: { only_integer: true }
end
