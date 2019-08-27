class Task < ApplicationRecord
  validates :content, presence: true, length: { maximum: 15 }
  validates :status, presence: true, length: { maximum: 10 }
end
