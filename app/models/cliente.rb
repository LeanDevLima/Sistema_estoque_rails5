class Cliente < ApplicationRecord
  validates :name, :telefone, presence: true
  validates :telefone, uniqueness: true
end
