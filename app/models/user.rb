class User < ActiveRecord::Base
  attr_accessible :bio, :name, :title

  has_many :posts
end
