json.array!(@flats) do |flat|
  json.extract! flat, :id, :tagline, :available_date, :address, :city, :base, :description, :bedroom, 
  :bathroom, :price, :sec_deposit, :cleaning_fee, :house_rules, :user_id
  json.url flat_url(flat, format: :json)
end


								