# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Product.create(producto:"yogurt", cantidad:20, precio:1200,descripcion:"melocoton", category_id:2)
    Product.create(producto:"colecherita", cantidad:10, precio:1000,descripcion:"diferentes sabores", category_id:2)
    Product.create(producto:"leche entera", cantidad:50, precio:1200,descripcion:"sin sabor", category_id:2)
    # Category.create(categoria:"lacteos", descripcion:"productos a base de leche")
