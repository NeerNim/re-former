class User < ApplicationRecord
	validates :name, :email, :password, presence: true
	validates :name, :email, uniqueness: true
	validates_length_of :password, minimum: 4, maximum: 16
end
