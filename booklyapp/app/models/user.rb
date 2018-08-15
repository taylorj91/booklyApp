class User < ApplicationRecord

	validates :name, presence: true, length: {maximum: 100}
	validates :email, presence: true, length: {maximum: 255}, 
				format: {with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i}
	validates :password, presence: true, length: {minimum: 8}
	has_secure_password
	
end
