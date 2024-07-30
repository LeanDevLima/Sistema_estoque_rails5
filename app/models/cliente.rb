class Cliente < ApplicationRecord
  validates :name, :telefone, presence: true
end
