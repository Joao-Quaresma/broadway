# frozen_string_literal: true

# Category model
class Category < ApplicationRecord
  has_many :plays
end
