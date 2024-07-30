json.extract! produto, :id, :nome, :descrição, :quantidade, :vencimento, :preco_compra, :preco_veda, :created_at, :updated_at
json.url produto_url(produto, format: :json)
