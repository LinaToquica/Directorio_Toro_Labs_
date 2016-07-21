class Register < ActiveRecord::Base
	validates :nombre, presence: true, uniqueness: true 
	validates :telefono, presence:true,  length: {maximum: 9}
	validates :celular, presence:true, length: {maximum: 9}
	validates :email, presence:true
end
