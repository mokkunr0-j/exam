class Blog < ApplicationRecord
  validates :name,  length: { in: 1..140 }
  validates :email, length: { in: 1..140 }
  validates :content, length: { in: 1..140 }
end
