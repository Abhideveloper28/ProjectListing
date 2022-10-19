class Project < ApplicationRecord
  validates :name, uniqueness: true

  default_scope { order(created_at: :asc) }
end
