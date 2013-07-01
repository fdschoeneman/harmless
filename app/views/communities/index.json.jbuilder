json.array!(@communities) do |community|
  json.extract! community, :name, :url, :nearest_town, :population, :practices, :cuisine, :religions, :languages
  json.url community_url(community, format: :json)
end
