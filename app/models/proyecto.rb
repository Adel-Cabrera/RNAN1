class Proyecto < ApplicationRecord
  has_and_belongs_to_many :personas
end
