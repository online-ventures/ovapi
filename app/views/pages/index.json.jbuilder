json.array!(@pages) do |page|
  json.extract! page, :title, :url, :identifier
  json.url page_url(page, format: :json)
end
