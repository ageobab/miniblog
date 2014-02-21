class Article < ActiveRecord::Base
  has_many :comments
  belongs_to :author 
  has_many :reviews
end
