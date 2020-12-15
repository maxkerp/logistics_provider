json.extract! shipment, :id, :email, :remote_order_number, :status, :product_id, :shipped_at, :created_at, :updated_at
json.url shipment_url(shipment, format: :json)
