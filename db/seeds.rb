# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Recette.destroy_all

Recette.create!(
  name: "Gelée nettoyante à la Pomme - 100ml",
  price: 7,
  zone: ["Visage"],
  usage: ["Lavant"]
  )
Recette.create!(
  name: "Gelée nettoyante à la Pomme - 200ml",
  price: 12,
  zone: ["Visage"],
  usage: ["Lavant"]
  )
Recette.create!(
  name: "Gelée nettoyante au Citron et au Thym - 100ml",
  price: 7,
  zone: ["Visage"],
  usage: ["Lavant", "Purifiant", "Exfoliant"]
  )
Recette.create!(
  name: "Gelée nettoyante au Citron et au Thym - 200ml",
  price: 12,
  zone: ["Visage"],
  usage: ["Lavant", "Purifiant", "Exfoliant"]
  )
Recette.create!(
  name: "Gelée nettoyante à la Camomille - 100ml",
  price: 7,
  zone: ["Visage"],
  usage: ["Lavant", "Apaisant"]
  )
Recette.create!(
  name: "Gelée nettoyante à la Camomille - 200ml",
  price: 12,
  zone: ["Visage"],
  usage: ["Lavant", "Apaisant"]
  )
Recette.create!(
  name: "Gelée nettoyante à la Framboise - 100ml",
  price: 7,
  zone: ["Visage"],
  usage: ["Lavant", "Exfoliant"]
  )
Recette.create!(
  name: "Gelée nettoyante à la Framboise - 200ml",
  price: 12,
  zone: ["Visage"],
  usage: ["Lavant", "Exfoliant"]
  )
Recette.create!(
  name: "Savon à l'Argile Verte et à la Menthe - 30g",
  price: 2,
  zone: ["Visage", "Corps"],
  usage: ["Lavant", "Purifiant"]
  )
Recette.create!(
  name: "Savon à l'Argile Verte et à la Menthe - 100g",
  price: 5,
  zone: ["Visage", "Corps"],
  usage: ["Lavant", "Purifiant"]
  )
Recette.create!(
  name: "Savon au Miel et au Lait d'Avoine - 30g",
  price: 2,
  zone: ["Visage", "Corps"],
  usage: ["Lavant", "Apaisant"]
  )
Recette.create!(
  name: "Savon au Miel et au Lait d'Avoine - 100g",
  price: 5,
  zone: ["Visage", "Corps"],
  usage: ["Lavant", "Apaisant"]
  )
Recette.create!(
  name: "Masque au Concombre et à la Menthe - 50ml",
  price: 8,
  zone: ["Visage"],
  usage: ["Hydratant"]
  )
Recette.create!(
  name: "Masque au Concombre et à la Menthe - 100ml",
  price: 14,
  zone: ["Visage"],
  usage: ["Hydratant"]
  )
Recette.create!(
  name: "Masque aux Algues - 50ml",
  price: 8,
  zone: ["Visage"],
  usage: ["Hydratant", "Anti-oxydant"]
  )
Recette.create!(
  name: "Masque aux Algues - 100ml",
  price: 14,
  zone: ["Visage"],
  usage: ["Hydratant", "Anti-oxydant"]
  )
Recette.create!(
  name: "Masque au Miel et à la Camomille - 50ml",
  price: 8,
  zone: ["Visage"],
  usage: ["Hydratant", "Apaisant"]
  )
Recette.create!(
  name: "Masque au Miel et à la Camomille - 100ml",
  price: 14,
  zone: ["Visage"],
  usage: ["Hydratant", "Apaisant"]
  )
Recette.create!(
  name: "Masque à l'Argile Blanche et à l'Arbre à Thé - 50ml",
  price: 8,
  zone: ["Visage"],
  usage: ["Hydratant", "Purifiant"]
  )
Recette.create!(
  name: "Masque à l'Argile Blanche et à l'Arbre à Thé - 100ml",
  price: 14,
  zone: ["Visage"],
  usage: ["Hydratant", "Purifiant"]
  )
Recette.create!(
  name: "Masque au Café - 50ml",
  price: 8,
  zone: ["Visage"],
  usage: ["Hydratant", "Tonifiant", "Exfoliant"]
  )
Recette.create!(
  name: "Masque au Café - 100ml",
  price: 14,
  zone: ["Visage"],
  usage: ["Hydratant", "Tonifiant", "Exfoliant"]
  )
Recette.create!(
  name: "Crème exfoliante au Cacao - 100ml",
  price: 12,
  zone: ["Visage", "Corps"],
  usage: ["Hydratant", "Exfoliant"]
  )
Recette.create!(
  name: "Crème exfoliante au Cacao - 200ml",
  price: 20,
  zone: ["Visage", "Corps"],
  usage: ["Hydratant", "Exfoliant"]
  )
Recette.create!(
  name: "Gelée exfoliante à l'Huile d'Olive - 50ml",
  price: 9,
  zone: ["Visage", "Corps"],
  usage: ["Hydratant", "Nourrisant", "Exfoliant"]
  )
Recette.create!(
  name: "Gelée exfoliante à l'Huile d'Olive - 100ml",
  price: 16,
  zone: ["Visage", "Corps"],
  usage: ["Hydratant", "Nourrisant", "Exfoliant"]
  )
Recette.create!(
  name: "Gelée exfoliante à l'Huile d'Olive - 200ml",
  price: 28,
  zone: ["Visage", "Corps"],
  usage: ["Hydratant", "Nourrisant", "Exfoliant"]
  )
Recette.create!(
  name: "Démaquillant à l'Abricot - 100ml",
  price: 5,
  zone: ["Visage"],
  usage: ["Nourrisant", "Lavant"]
  )
Recette.create!(
  name: "Démaquillant à l'Abricot - 200ml",
  price: 9,
  zone: ["Visage"],
  usage: ["Nourrisant", "Lavant"]
  )
Recette.create!(
  name: "Eau tonique à la Mauve et au Tilleul - 100ml",
  price: 7,
  zone: ["Visage"],
  usage: ["Lavant", "Apaisant"]
  )
Recette.create!(
  name: "Eau tonique à la Mauve et au Tilleul - 200ml",
  price: 12,
  zone: ["Visage"],
  usage: ["Lavant", "Apaisant"]
  )
Recette.create!(
  name: "Eau tonique à la Rose - 100ml",
  price: 7,
  zone: ["Visage"],
  usage: ["Lavant", "Apaisant", "Anti-oxydant"]
  )
Recette.create!(
  name: "Eau tonique à la Rose - 200ml",
  price: 12,
  zone: ["Visage"],
  usage: ["Lavant", "Apaisant", "Anti-oxydant"]
  )
Recette.create!(
  name: "Eau tonique au Pamplemousse et à l'Aloe Vera - 100ml",
  price: 7,
  zone: ["Visage"],
  usage: ["Lavant", "Purifiant"]
  )
Recette.create!(
  name: "Eau tonique au Pamplemousse et à l'Aloe Vera - 200ml",
  price: 12,
  zone: ["Visage"],
  usage: ["Lavant", "Purifiant"]
  )
Recette.create!(
  name: "Crème visage à l'Aloe Vera et à l'Huile d'Abricot - 30ml",
  price: 7,
  zone: ["Visage"],
  usage: ["Hydratant"]
  )
Recette.create!(
  name: "Crème visage à l'Aloe Vera et à l'Huile d'Abricot - 50ml",
  price: 12,
  zone: ["Visage"],
  usage: ["Hydratant"]
  )
Recette.create!(
  name: "Crème visage à l'Avocat et à la Mélisse - 30ml",
  price: 8,
  zone: ["Visage"],
  usage: ["Hydratant", "Nourrissant", "Anti-oxydant"]
  )
Recette.create!(
  name: "Crème visage à l'Avocat et à la Mélisse - 50ml",
  price: 14,
  zone: ["Visage"],
  usage: ["Hydratant", "Nourrissant", "Anti-oxydant"]
  )
Recette.create!(
  name: "Crème visage au Sésame et à la Fleur d'Oranger - 30ml",
  price: 8,
  zone: ["Visage"],
  usage: ["Hydratant", "Nourrissant"]
  )
Recette.create!(
  name: "Crème visage au Sésame et à la Fleur d'Oranger - 50ml",
  price: 14,
  zone: ["Visage"],
  usage: ["Hydratant", "Nourrissant"]
  )
Recette.create!(
  name: "Crème visage à l'Avoine et à la Camomille - 30ml",
  price: 8,
  zone: ["Visage"],
  usage: ["Hydratant", "Apaisant"]
  )
Recette.create!(
  name: "Crème visage à l'Avoine et à la Camomille - 50ml",
  price: 14,
  zone: ["Visage"],
  usage: ["Hydratant", "Apaisant"]
  )
Recette.create!(
  name: "Crème visage à la Rose et à l'Huile d'Argan - 30ml",
  price: 9,
  zone: ["Visage"],
  usage: ["Hydratant", "Nourrissant", "Anti-oxydant"]
  )
Recette.create!(
  name: "Crème visage à la Rose et à l'Huile d'Argan - 50ml",
  price: 16,
  zone: ["Visage"],
  usage: ["Hydratant", "Nourrissant", "Anti-oxydant"]
  )
Recette.create!(
  name: "Crème visage à la Lavande - 30ml",
  price: 8,
  zone: ["Visage"],
  usage: ["Hydratant", "Purifiant"]
  )
Recette.create!(
  name: "Crème visage à la Lavande - 50ml",
  price: 14,
  zone: ["Visage"],
  usage: ["Hydratant", "Purifiant"]
  )
Recette.create!(
  name: "Baume à lèvres à l'Orange et au Caramel - 10ml",
  price: 5,
  zone: ["Visage"],
  usage: ["Nourrissant", "Protecteur"]
  )
Recette.create!(
  name: "Crème corporelle à l'Avoine et à la Lavande - 100ml",
  price: 9,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant", "Apaisant"]
  )
Recette.create!(
  name: "Crème corporelle à l'Avoine et à la Lavande - 200ml",
  price: 9,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant", "Apaisant"]
  )
Recette.create!(
  name: "Crème corporelle à l'Avocat - 100ml",
  price: 9,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant", "Réparateur"]
  )
Recette.create!(
  name: "Crème corporelle à l'Avocat - 200ml",
  price: 16,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant", "Réparateur"]
  )
Recette.create!(
  name: "Crème corporelle à la Menthe Poivrée - 100ml",
  price: 10,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant", "Tonifiant"]
  )
Recette.create!(
  name: "Crème corporelle à la Menthe Poivrée - 200ml",
  price: 18,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant", "Tonifiant"]
  )
Recette.create!(
  name: "Crème corporelle au Sésame et à la Vanille - 100ml",
  price: 9,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant"]
  )
Recette.create!(
  name: "Crème corporelle au Sésame et à la Vanille - 200ml",
  price: 16,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant"]
  )
Recette.create!(
  name: "Crème corporelle à la Noix de Coco et à la Verveine - 100ml",
  price: 9,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant"]
  )
Recette.create!(
  name: "Crème corporelle à la Noix de Coco et à la Verveine - 200ml",
  price: 16,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant"]
  )
Recette.create!(
  name: "Lait corporel au Thé Vert et à la Caféine - 100ml",
  price: 10,
  zone: ["Corps"],
  usage: ["Hydratant", "Tonifiant"]
  )
Recette.create!(
  name: "Lait corporel au Thé Vert et à la Caféine - 200ml",
  price: 18,
  zone: ["Corps"],
  usage: ["Hydratant", "Tonifiant"]
  )
Recette.create!(
  name: "Crème mains et pieds au Karité et à l'Aloe Vera - 50ml",
  price: 6,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant"]
  )
Recette.create!(
  name: "Crème mains et pieds au Karité et à l'Aloe Vera - 100ml",
  price: 10,
  zone: ["Corps"],
  usage: ["Hydratant", "Nourrissant"]
  )
Recette.create!(
  name: "Huile sèche pailletée à la Vanille - 100ml",
  price: 16,
  zone: ["Corps"],
  usage: ["Nourrissant"]
  )
Recette.create!(
  name: "Huile corporelle pailletée à la Vanille - 200ml",
  price: 30,
  zone: ["Corps"],
  usage: ["Nourrissant"]
  )
Recette.create!(
  name: "Crème de douche à l'Avoine et au Karité - 100ml",
  price: 5,
  zone: ["Corps"],
  usage: ["Lavant", "Apaisant"]
  )
Recette.create!(
  name: "Crème de douche à l'Avoine et au Karité - 200ml",
  price: 9,
  zone: ["Corps"],
  usage: ["Lavant", "Apaisant"]
  )
Recette.create!(
  name: "Crème de douche à l'Avoine et au Karité - 500ml",
  price: 20,
  zone: ["Corps"],
  usage: ["Lavant", "Apaisant"]
  )
Recette.create!(
  name: "Déodorant à la Sauge et à l'Aloe Vera - 50ml",
  price: 6,
  zone: ["Corps"],
  usage: ["Purifiant"]
  )
 Recette.create!(
  name: "Shampoing solide à la Noix de Coco - 100g",
  price: 6,
  zone: ["Cheveux"],
  usage: ["Lavant", "Hydratant"]
  )
Recette.create!(
  name: "Shampoing solide à l'Ortie et au Laurier - 100g",
  price: 6,
  zone: ["Cheveux"],
  usage: ["Lavant", "Purifiant"]
  )
Recette.create!(
  name: "Shampoing solide au Karité - 100g",
  price: 6,
  zone: ["Cheveux"],
  usage: ["Lavant", "Nourrissant"]
  )
Recette.create!(
  name: "Shampoing solide à l'Iris et au Calendula - 100g",
  price: 6,
  zone: ["Cheveux"],
  usage: ["Lavant", "Apaisant"]
  )
Recette.create!(
  name: "Soin cheveux sans rinçage à la Noix de Coco et au Riz - 100ml",
  price: 10,
  zone: ["Cheveux"],
  usage: ["Hydratant"]
  )
Recette.create!(
  name: "Soin cheveux sans rinçage à la Noix de Coco et au Riz - 200ml",
  price: 18,
  zone: ["Cheveux"],
  usage: ["Hydratant"]
  )
Recette.create!(
  name: "Huile sèche à la Vanille - 50ml",
  price: 10,
  zone: ["Cheveux"],
  usage: ["Nourrissant", "Protecteur"]
  )
Recette.create!(
  name: "Huile sèche à la Vanille - 100ml",
  price: 18,
  zone: ["Cheveux"],
  usage: ["Nourrissant", "Protecteur"]
  )
Recette.create!(
  name: "Spray éclaircissant à la Camomille et au Citron - 100ml",
  price: 10,
  zone: ["Cheveux"],
  usage: ["Hydratant"]
  )
Recette.create!(
  name: "Spray éclaircissant à la Camomille et au Citron - 200ml",
  price: 18,
  zone: ["Cheveux"],
  usage: ["Hydratant"]
  )
Recette.create!(
  name: "Liniment au Calendula et à l'Huile d'Olive - 100ml",
  price: 7,
  zone: ["Bébé"],
  usage: ["Lavant", "Protecteur"]
  )
Recette.create!(
  name: "Liniment au Calendula et à l'Huile d'Olive - 200ml",
  price: 13,
  zone: ["Bébé"],
  usage: ["Lavant", "Protecteur"]
  )
Recette.create!(
  name: "Liniment au Calendula et à l'Huile d'Olive - 500ml",
  price: 28,
  zone: ["Bébé"],
  usage: ["Lavant", "Protecteur"]
  )
Recette.create!(
  name: "Crème de change au Calendula et au Karité - 100ml",
  price: 10,
  zone: ["Bébé"],
  usage: ["Nourrissant", "Protecteur"]
  )
Recette.create!(
  name: "Crème de change au Calendula et au Karité - 200ml",
  price: 18,
  zone: ["Bébé"],
  usage: ["Nourrissant", "Protecteur"]
  )
Recette.create!(
  name: "Crème de change au Calendula et au Karité - 500ml",
  price: 35,
  zone: ["Bébé"],
  usage: ["Nourrissant", "Protecteur"]
  )
