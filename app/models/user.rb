class User < ActiveRecord::Base
  has_many :stories
end
