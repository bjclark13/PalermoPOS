json.extract! customer, :id, :Phone, :LastName, :FirstName, :AddressNumber, :StreetName, :City, :State, :Zip, :Directions, :LastOrderNumber, :FirstOrderDate, :TotalOrderCount, :TotalOrderDollars, :BadCkCount, :BadCkTotal, :LongDelivery, :LastOrderDate, :Notes, :created_at, :updated_at
json.url customer_url(customer, format: :json)