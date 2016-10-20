class Post < ActiveRecord::Base
  belongs_to :user
  has_many :post_tags
  has_many :tags, through: :post_tags

  validates :name, presence: true
  validates :content, presence: true

  # validates_uniqueness_of :name
  # validates_presence_of :name

end
