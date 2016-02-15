class UserProfile < ActiveRecord::Base

  belongs_to :user

  validates :user, uniqueness: true, presence: { unless: :new_record? }

end
