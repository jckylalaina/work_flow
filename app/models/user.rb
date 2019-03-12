class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  # validates :name,presence:true,:length =>{minimum:4}
  has_one :cart
  has_many :items, through: :cart
  has_many :orders, through: :cart
end
