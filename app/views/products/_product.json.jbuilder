json.extract! product, :id, :identifier, :mail_subject, :mail_body, :name, :created_at, :updated_at
json.url product_url(product, format: :json)
