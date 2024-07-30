class CreateProdutos < ActiveRecord::Migration[5.2]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.text :descrição
      t.integer :quantidade
      t.datetime :vencimento
      t.float :preco_compra
      t.float :preco_veda

      t.timestamps
    end
  end
end
