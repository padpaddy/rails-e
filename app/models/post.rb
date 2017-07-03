class Post < ApplicationRecord
	validates :content, presence:true
	belongs_to :user
	has_many :comments, dependent: :destroy
	has_many :images, dependent: :destroy

end
