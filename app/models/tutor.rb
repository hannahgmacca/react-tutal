class Tutor < ApplicationRecord
  belongs_to :user_info
  has_many :students, through: :tutor_students
  has_many :requests
  has_many :subjects, through: :tutor_subjects
end
