class Post < ActiveRecord::Base
	has_many :comments
	
	validates :content, :presence => true, :length => { :minimum => 20 }
  validates :title, :presence => true
  validates :name, :presence => true
end
