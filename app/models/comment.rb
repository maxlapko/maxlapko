class Comment < ActiveRecord::Base
  belongs_to :post
  validates_presence_of :content, :author, :email
  validates_length_of :content, :author, :email, { :minimum => 2 }

end
