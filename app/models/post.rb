class Post < ActiveRecord::Base
  attr_accessible :content, :title, :tag_list
  
  acts_as_taggable

  validates :title , presence: true
  validates :content , presence: true
end
