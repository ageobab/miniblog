class Article < ActiveRecord::Base
  has_many :comments
  belongs_to :author 
  has_many :reviews

  validates :story, presence: true
  validates :heading, presence: true, uniqueness: true

end
