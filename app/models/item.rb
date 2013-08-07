class Item < ActiveRecord::Base
	validates :name, length: { maximum: 140 }
	belongs_to :user
end
