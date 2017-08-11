# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")
# Ingredient.create(name: "raspberries")
# Ingredient.create(name: "lime")
# Ingredient.create(name: "passion fruit")
# Ingredient.create(name: "vodka")
# Ingredient.create(name: "irish whiskey")
# Ingredient.create(name: "rum")
# Ingredient.create(name: "champagne")
# Ingredient.create(name: "white wine")
# Ingredient.create(name: "ginger ale")

cocktails = [
  {name: "Gin and Tonic"},
  {name: "Wiskey Coke"},
  {name: "Vodka Tonic"},
]

Cocktail.create(cocktails)

ingredients = [
  {name: "Gin"},
  {name: "Wiskey"},
  {name: "Coke"},
  {name: "Vodka"},
  {name: "Tonic"},
  {name: "Lemon"},
  {name: "Mint leaves"},
  {name: "Raspberries"},
  {name: "Lime"},
]

Ingredient.create(ingredients)
