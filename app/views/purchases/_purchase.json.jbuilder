json.extract! purchase, :id, :item_id, :purchase_quantity, :purchase_cost, :purchase_price, :created_at, :updated_at
json.url purchase_url(purchase, format: :json)
