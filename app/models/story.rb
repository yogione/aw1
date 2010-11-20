class Story < ActiveRecord::Base
  belongs_to :user
  validates :teaser, :length => { :maximum => 140 }

end
