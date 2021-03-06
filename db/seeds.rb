Boisson.create!([
  {name: "Mojito", description: "A base de Rhum", path: "mojito.png", classement_id: nil},
  {name: "Long Island", description: "A base de tout", path: "lisland.jpg", classement_id: nil},
  {name: "Pina Colada", description: nil, path: "pina.png", classement_id: nil},
  {name: "Chocolat Chaud", description: nil, path: "cchaud.jpg", classement_id: nil},
  {name: "Margarita", description: nil, path: "margarita.png", classement_id: nil},
  {name: "Sangria sunset", description: nil, path: "sunset.png", classement_id: nil},
  {name: "Limonade", description: nil, path: "limonade.jpg", classement_id: nil},
  {name: "Biere", description: nil, path: "biere.jpg", classement_id: nil},
  {name: "Gin Fizz", description: nil, path: "gfizz.jpg", classement_id: nil},
  {name: "Vin", description: nil, path: "vin.jpg", classement_id: nil},
  {name: "Cosmopolitan", description: nil, path: "cosmo.jpg", classement_id: nil},
  {name: "Bloody Mary", description: nil, path: "bloodybig.jpg", classement_id: nil},
  {name: "Daiquiri", description: nil, path: "daiquiribig.jpg", classement_id: nil}
])
Classement.create!([
  {point: 6, etablissement_id: 3, plat_id: nil, boisson_id: 2},
  {point: 2, etablissement_id: 1, plat_id: nil, boisson_id: 1},
  {point: 2, etablissement_id: 2, plat_id: nil, boisson_id: 1},
  {point: 4, etablissement_id: 1, plat_id: 1, boisson_id: nil},
  {point: 5, etablissement_id: 1, plat_id: 2, boisson_id: nil},
  {point: 4, etablissement_id: 1, plat_id: 3, boisson_id: nil},
  {point: 4, etablissement_id: 1, plat_id: 4, boisson_id: nil},
  {point: 2, etablissement_id: 1, plat_id: 5, boisson_id: nil},
  {point: 4, etablissement_id: 1, plat_id: 6, boisson_id: nil},
  {point: 3, etablissement_id: 1, plat_id: 7, boisson_id: nil},
  {point: 1, etablissement_id: 1, plat_id: 8, boisson_id: nil},
  {point: 1, etablissement_id: 1, plat_id: 9, boisson_id: nil},
  {point: 1, etablissement_id: 1, plat_id: 10, boisson_id: nil},
  {point: 1, etablissement_id: 5, plat_id: 10, boisson_id: nil},
  {point: 1, etablissement_id: 5, plat_id: 9, boisson_id: nil},
  {point: 1, etablissement_id: 5, plat_id: 8, boisson_id: nil},
  {point: 4, etablissement_id: 5, plat_id: 7, boisson_id: nil},
  {point: 4, etablissement_id: 5, plat_id: 6, boisson_id: nil},
  {point: 4, etablissement_id: 5, plat_id: 5, boisson_id: nil},
  {point: 3, etablissement_id: 5, plat_id: 4, boisson_id: nil},
  {point: 2, etablissement_id: 5, plat_id: 3, boisson_id: nil},
  {point: 3, etablissement_id: 5, plat_id: 2, boisson_id: nil},
  {point: 3, etablissement_id: 5, plat_id: 1, boisson_id: nil},
  {point: 4, etablissement_id: 3, plat_id: 0, boisson_id: 5},
  {point: 4, etablissement_id: 3, plat_id: 0, boisson_id: 4},
  {point: 4, etablissement_id: 3, plat_id: 0, boisson_id: 3},
  {point: 1, etablissement_id: 3, plat_id: 0, boisson_id: 1},
  {point: 4, etablissement_id: 6, plat_id: 0, boisson_id: 1},
  {point: 2, etablissement_id: 6, plat_id: 0, boisson_id: 3},
  {point: 1, etablissement_id: 6, plat_id: 0, boisson_id: 5},
  {point: 2, etablissement_id: 6, plat_id: 0, boisson_id: 7},
  {point: 6, etablissement_id: 6, plat_id: 0, boisson_id: 9},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 1},
  {point: 5, etablissement_id: 8, plat_id: nil, boisson_id: 2},
  {point: 5, etablissement_id: 8, plat_id: nil, boisson_id: 3},
  {point: 6, etablissement_id: 8, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 5},
  {point: 3, etablissement_id: 8, plat_id: nil, boisson_id: 6},
  {point: 3, etablissement_id: 8, plat_id: nil, boisson_id: 7},
  {point: 3, etablissement_id: 8, plat_id: nil, boisson_id: 8},
  {point: 2, etablissement_id: 8, plat_id: nil, boisson_id: 9},
  {point: 2, etablissement_id: 8, plat_id: nil, boisson_id: 10},
  {point: nil, etablissement_id: nil, plat_id: nil, boisson_id: nil},
  {point: 2, etablissement_id: 1, plat_id: nil, boisson_id: 2},
  {point: 1, etablissement_id: 1, plat_id: nil, boisson_id: 3},
  {point: 1, etablissement_id: 1, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 1, plat_id: nil, boisson_id: 5},
  {point: 3, etablissement_id: 1, plat_id: nil, boisson_id: 6},
  {point: 1, etablissement_id: 1, plat_id: nil, boisson_id: 7},
  {point: 1, etablissement_id: 1, plat_id: nil, boisson_id: 8},
  {point: 1, etablissement_id: 1, plat_id: nil, boisson_id: 9},
  {point: 1, etablissement_id: 1, plat_id: nil, boisson_id: 9},
  {point: 1, etablissement_id: 1, plat_id: nil, boisson_id: 10},
  {point: 1, etablissement_id: 1, plat_id: nil, boisson_id: 11},
  {point: 1, etablissement_id: 1, plat_id: nil, boisson_id: 12},
  {point: 2, etablissement_id: 1, plat_id: nil, boisson_id: 13},
  {point: 1, etablissement_id: 2, plat_id: 1, boisson_id: nil},
  {point: 2, etablissement_id: 2, plat_id: 2, boisson_id: nil},
  {point: 1, etablissement_id: 2, plat_id: 3, boisson_id: nil},
  {point: 1, etablissement_id: 2, plat_id: 4, boisson_id: nil},
  {point: 1, etablissement_id: 2, plat_id: 5, boisson_id: nil},
  {point: 2, etablissement_id: 2, plat_id: 6, boisson_id: nil},
  {point: 1, etablissement_id: 2, plat_id: 7, boisson_id: nil},
  {point: 1, etablissement_id: 3, plat_id: 1, boisson_id: nil},
  {point: 3, etablissement_id: 3, plat_id: 2, boisson_id: nil},
  {point: 2, etablissement_id: 3, plat_id: 3, boisson_id: nil},
  {point: 1, etablissement_id: 3, plat_id: 4, boisson_id: nil},
  {point: 3, etablissement_id: 3, plat_id: 5, boisson_id: nil},
  {point: 2, etablissement_id: 3, plat_id: 6, boisson_id: nil},
  {point: 1, etablissement_id: 3, plat_id: 7, boisson_id: nil},
  {point: 2, etablissement_id: 4, plat_id: 1, boisson_id: nil},
  {point: 2, etablissement_id: 4, plat_id: 2, boisson_id: nil},
  {point: 1, etablissement_id: 4, plat_id: 3, boisson_id: nil},
  {point: 1, etablissement_id: 4, plat_id: 4, boisson_id: nil},
  {point: 1, etablissement_id: 4, plat_id: 5, boisson_id: nil},
  {point: 1, etablissement_id: 4, plat_id: 6, boisson_id: nil},
  {point: 1, etablissement_id: 4, plat_id: 7, boisson_id: nil},
  {point: 1, etablissement_id: 6, plat_id: 1, boisson_id: nil},
  {point: 1, etablissement_id: 6, plat_id: 2, boisson_id: nil},
  {point: 2, etablissement_id: 6, plat_id: 3, boisson_id: nil},
  {point: 2, etablissement_id: 6, plat_id: 4, boisson_id: nil},
  {point: 4, etablissement_id: 6, plat_id: 5, boisson_id: nil},
  {point: 4, etablissement_id: 6, plat_id: 6, boisson_id: nil},
  {point: 2, etablissement_id: 6, plat_id: 7, boisson_id: nil},
  {point: 1, etablissement_id: 7, plat_id: 1, boisson_id: nil},
  {point: 1, etablissement_id: 7, plat_id: 2, boisson_id: nil},
  {point: 1, etablissement_id: 7, plat_id: 3, boisson_id: nil},
  {point: 1, etablissement_id: 7, plat_id: 4, boisson_id: nil},
  {point: 2, etablissement_id: 7, plat_id: 5, boisson_id: nil},
  {point: 1, etablissement_id: 7, plat_id: 6, boisson_id: nil},
  {point: 1, etablissement_id: 7, plat_id: 7, boisson_id: nil},
  {point: 1, etablissement_id: 8, plat_id: 1, boisson_id: nil},
  {point: 1, etablissement_id: 8, plat_id: 2, boisson_id: nil},
  {point: 1, etablissement_id: 8, plat_id: 3, boisson_id: nil},
  {point: 2, etablissement_id: 8, plat_id: 4, boisson_id: nil},
  {point: 1, etablissement_id: 8, plat_id: 5, boisson_id: nil},
  {point: 1, etablissement_id: 8, plat_id: 6, boisson_id: nil},
  {point: 2, etablissement_id: 8, plat_id: 7, boisson_id: nil},
  {point: 1, etablissement_id: 9, plat_id: 1, boisson_id: nil},
  {point: 1, etablissement_id: 9, plat_id: 2, boisson_id: nil},
  {point: 2, etablissement_id: 9, plat_id: 3, boisson_id: nil},
  {point: 1, etablissement_id: 9, plat_id: 4, boisson_id: nil},
  {point: 1, etablissement_id: 9, plat_id: 5, boisson_id: nil},
  {point: 1, etablissement_id: 9, plat_id: 6, boisson_id: nil},
  {point: 1, etablissement_id: 9, plat_id: 7, boisson_id: nil},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 1},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 2},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 3},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 5},
  {point: 2, etablissement_id: 9, plat_id: nil, boisson_id: 6},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 7},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 8},
  {point: 3, etablissement_id: 9, plat_id: nil, boisson_id: 9},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 10},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 11},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 12},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 13},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 1},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 2},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 3},
  {point: 2, etablissement_id: 10, plat_id: nil, boisson_id: 4},
  {point: 2, etablissement_id: 10, plat_id: nil, boisson_id: 5},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 6},
  {point: 3, etablissement_id: 10, plat_id: nil, boisson_id: 7},
  {point: 2, etablissement_id: 10, plat_id: nil, boisson_id: 8},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 9},
  {point: 2, etablissement_id: 10, plat_id: nil, boisson_id: 10},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 11},
  {point: 2, etablissement_id: 10, plat_id: nil, boisson_id: 12},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 13},
  {point: 1, etablissement_id: 2, plat_id: nil, boisson_id: 2},
  {point: 1, etablissement_id: 2, plat_id: nil, boisson_id: 3},
  {point: 2, etablissement_id: 2, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 2, plat_id: nil, boisson_id: 5},
  {point: 1, etablissement_id: 2, plat_id: nil, boisson_id: 6},
  {point: 1, etablissement_id: 2, plat_id: nil, boisson_id: 7},
  {point: 1, etablissement_id: 2, plat_id: nil, boisson_id: 8},
  {point: 1, etablissement_id: 2, plat_id: nil, boisson_id: 9},
  {point: 1, etablissement_id: 2, plat_id: nil, boisson_id: 10},
  {point: 4, etablissement_id: 2, plat_id: nil, boisson_id: 11},
  {point: 1, etablissement_id: 2, plat_id: nil, boisson_id: 12},
  {point: 1, etablissement_id: 2, plat_id: nil, boisson_id: 13},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 1},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 2},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 3},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 5},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 6},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 7},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 8},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 9},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 10},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 11},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 12},
  {point: 1, etablissement_id: 4, plat_id: nil, boisson_id: 13},
  {point: 1, etablissement_id: 5, plat_id: nil, boisson_id: 1},
  {point: 1, etablissement_id: 5, plat_id: nil, boisson_id: 2},
  {point: 3, etablissement_id: 5, plat_id: nil, boisson_id: 3},
  {point: 1, etablissement_id: 5, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 5, plat_id: nil, boisson_id: 5},
  {point: 1, etablissement_id: 5, plat_id: nil, boisson_id: 6},
  {point: 1, etablissement_id: 5, plat_id: nil, boisson_id: 7},
  {point: 2, etablissement_id: 5, plat_id: nil, boisson_id: 8},
  {point: 1, etablissement_id: 5, plat_id: nil, boisson_id: 9},
  {point: 1, etablissement_id: 5, plat_id: nil, boisson_id: 10},
  {point: 1, etablissement_id: 5, plat_id: nil, boisson_id: 11},
  {point: 1, etablissement_id: 5, plat_id: nil, boisson_id: 12},
  {point: 1, etablissement_id: 5, plat_id: nil, boisson_id: 13},
  {point: 1, etablissement_id: 3, plat_id: nil, boisson_id: 1},
  {point: 1, etablissement_id: 3, plat_id: nil, boisson_id: 2},
  {point: 1, etablissement_id: 3, plat_id: nil, boisson_id: 3},
  {point: 1, etablissement_id: 3, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 3, plat_id: nil, boisson_id: 5},
  {point: 1, etablissement_id: 6, plat_id: nil, boisson_id: 2},
  {point: 1, etablissement_id: 6, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 6, plat_id: nil, boisson_id: 6},
  {point: 1, etablissement_id: 6, plat_id: nil, boisson_id: 8},
  {point: 1, etablissement_id: 6, plat_id: nil, boisson_id: 10},
  {point: 1, etablissement_id: 6, plat_id: nil, boisson_id: 11},
  {point: 1, etablissement_id: 6, plat_id: nil, boisson_id: 12},
  {point: 1, etablissement_id: 6, plat_id: nil, boisson_id: 13},
  {point: 1, etablissement_id: 7, plat_id: nil, boisson_id: 1},
  {point: 1, etablissement_id: 7, plat_id: nil, boisson_id: 2},
  {point: 1, etablissement_id: 7, plat_id: nil, boisson_id: 3},
  {point: 1, etablissement_id: 7, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 7, plat_id: nil, boisson_id: 5},
  {point: 2, etablissement_id: 7, plat_id: nil, boisson_id: 6},
  {point: 1, etablissement_id: 7, plat_id: nil, boisson_id: 7},
  {point: 1, etablissement_id: 7, plat_id: nil, boisson_id: 8},
  {point: 1, etablissement_id: 7, plat_id: nil, boisson_id: 9},
  {point: 1, etablissement_id: 7, plat_id: nil, boisson_id: 10},
  {point: 1, etablissement_id: 7, plat_id: nil, boisson_id: 11},
  {point: 1, etablissement_id: 7, plat_id: nil, boisson_id: 12},
  {point: 3, etablissement_id: 7, plat_id: nil, boisson_id: 13},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 1},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 2},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 3},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 5},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 6},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 7},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 8},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 9},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 10},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 11},
  {point: 2, etablissement_id: 8, plat_id: nil, boisson_id: 12},
  {point: 1, etablissement_id: 8, plat_id: nil, boisson_id: 13},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 1},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 2},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 3},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 5},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 6},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 7},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 8},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 9},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 10},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 11},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 12},
  {point: 1, etablissement_id: 9, plat_id: nil, boisson_id: 13},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 1},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 2},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 3},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 4},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 5},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 6},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 7},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 8},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 9},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 10},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 11},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 12},
  {point: 1, etablissement_id: 10, plat_id: nil, boisson_id: 13}
])
Etablissement.create!([
  {name: "Le dandy", adresse: "Rue Basse, Vieux Lille", path: "dandy.png", description: "Bar à cocktail"},
  {name: "Le Peek a Boo", adresse: "Rue de l'hopital militaire, Centre", path: "peek.jpg", description: "Bar Restaurant"},
  {name: "La Pirogue", adresse: "Rue Jean Jacques Rousseau,Vieux Lille", path: "pirogue.jpg", description: "Rhumerie"},
  {name: "Le Tir Na Nog", adresse: "Place Phillipe Lebon, Centre", path: "tir.jpg", description: "Pub Irlandais"},
  {name: "Little Havana", adresse: "Place Maurice Schumann, Vieux Lille", path: "lhavana.jpg", description: "Bar à Mojito"},
  {name: "L'imaginaire", adresse: "Place Louise de Bettignies, Vieux Lille", path: "imaginaire.jpg", description: "Bar Café"},
  {name: "Le Kremlin", adresse: "Rue Jean Jacques Rousseau, Vieux Lille", path: "kremlin.jpg", description: "Bar à Vodka"},
  {name: "La Capsule", adresse: "Rue des 3 Mollettes, Vieux Lille", path: "capsule.jpg", description: "Bar à bières"},
  {name: "Le bar parallele", adresse: "Rue Lepelletier, Vieux Lille", path: "para.jpg", description: "Bar Lounge"},
  {name: "Le Drugstore", adresse: "Rue Royal", path: "drugstore.jpg", description: "Bar"}
])
Plat.create!([
  {name: "Burger", description: "fat", path: "burger.jpg"},
  {name: "Cup cake", description: "colorée", path: "cupcake.jpg"},
  {name: "Cookie", description: nil, path: "cookie.jpg"},
  {name: "Bagel", description: nil, path: "bagel.jpg"},
  {name: "Muffin", description: nil, path: "muffin.jpg"},
  {name: "Glace", description: nil, path: "glace.jpg"},
  {name: "Assiette Apero", description: nil, path: "aperobig.jpg"}
])
