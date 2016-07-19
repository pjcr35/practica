class Post < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	has_many :pruebadb
	belongs_to :user
end
