class Blog < ApplicationRecord
  validates :name, :presence => true, on: :update
end
