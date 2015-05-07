class OderDetail < ActiveRecord::Base	
	validates :id_oder, :id_book, presence: true
	validates :quatity, numericality: { only_integer: true}
end
