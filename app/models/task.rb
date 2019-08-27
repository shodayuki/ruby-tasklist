class Task < ApplicationRecord
  validates :content, presence: true, length: { maximum: 15 }
end
