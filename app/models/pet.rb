class Pet < ApplicationRecord
  validates_presence_of :name, :born_at, :description
  validates_length_of :description, :maximum => 200
end
