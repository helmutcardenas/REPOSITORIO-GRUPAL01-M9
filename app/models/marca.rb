class Marca < ApplicationRecord
  has_many :articulos, dependent: :destroy
end
