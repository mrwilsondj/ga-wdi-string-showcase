class Project < ActiveRecord::Base
  has_and_belongs_to_many :students
  # has_many :lead_students
end
