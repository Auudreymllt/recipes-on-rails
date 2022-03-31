json.extract! recipe, :id, :title, :description, :ingredients, :steps, :image, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
