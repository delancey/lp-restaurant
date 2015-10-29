json.array!(@menus) do |menu|
  json.extract! menu, :id, :image, :course, :name, :description, :price
  json.url menu_url(menu, format: :json)
end
