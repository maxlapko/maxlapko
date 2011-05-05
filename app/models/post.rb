class Post < ActiveRecord::Base
  validates_presence_of :content, :title
  validates_length_of :title, :content, :minimum => 2
  belongs_to :user
  has_many :comments
end
