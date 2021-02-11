class Book < ApplicationRecord
	has_many :books_users
	has_many :users, through: :books_users
	belongs_to :genre

	def to_s
		title
	end
end
