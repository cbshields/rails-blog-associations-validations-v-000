class User < ActiveRecord::Base
  validates :name, uniqueness: true
  validates :name, presense: true
end
