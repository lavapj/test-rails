class User < ActiveRecord::Base
  attr_accessible :username
  has_many :votes
  belongs_to :profile
end
