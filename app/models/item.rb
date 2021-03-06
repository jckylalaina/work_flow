class Item < ApplicationRecord
	validates :title , presence:true, :length => {:in => 6..35}
	validates :description ,presence:true, :length => {:in => 20..250}
    validates :price,presence:true
    has_many :carts
    has_many :users ,through: :carts
    has_many :orders, through: :carts
end
