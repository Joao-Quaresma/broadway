# frozen_string_literal: true

# Play model
class Play < ApplicationRecord
  belongs_to :user
  belongs_to :category
end
