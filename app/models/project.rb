class Project < ActiveRecord::Base
  has_many :users
  has_many :students
  has_many :teachers
  has_many :tasks
  has_many :stories
end
