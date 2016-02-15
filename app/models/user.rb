class User < ActiveRecord::Base

  belongs_to :project

  has_one :user_profile

end
