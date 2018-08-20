# frozen_string_literal: true

# Review model
class Review < ApplicationRecord
  belongs_to :play
  belongs_to :user
  validates :comment, presence: true, length: { minimum: 1, maximum: 2000 }
end
