json.array!(@portfolios) do |portfolio|
  json.extract! portfolio, :id, :name, :url, :image
  json.url portfolio_url(portfolio, format: :json)
end
