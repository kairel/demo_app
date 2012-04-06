class Micropost < ActiveRecord::Base
  attr_accessible :content, :integer, :user_id
  belongs_to :user
  validates :content, :length => { :maximum => 140}
end
