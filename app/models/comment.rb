class Comment < ApplicationRecord
  belongs_to :story
  validates :name, :content, presence: true
end
