class Fight < ApplicationRecord
  belongs_to :user
  belongs_to :diary
end
