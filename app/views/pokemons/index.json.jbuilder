json.array!(@pokemons) do |pokemon|
  json.extract! pokemon, :id, :name, :desc, :height, :weight, :category, :ability, :type, :weakness, :hp, :attack, :defence, :special_attack, :special_defence, :speed, :image_url_large, :image_url_small
  json.url pokemon_url(pokemon, format: :json)
end
