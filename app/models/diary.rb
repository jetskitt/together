class Diary < ApplicationRecord

  validates :title, presence: true, length: { maximum: 50 }
  validates :text, presence: true, length: { maximum: 1000 }
  
  belongs_to :user
  has_many :fights, dependent: :destroy
  
end
