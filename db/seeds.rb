# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Offre.destroy_all
Projet.destroy_all
Teammate.destroy_all


Offre.create(name:"ma e-reputation", description:"Gerez votre e reputation. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc at fringilla lacus. Integer egestas suscipit magna, nec efficitur purus mattis non. ")
Offre.create(name:"ma stratégie de marque", description:"ptite strat de marque. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc at fringilla lacus. Integer egestas suscipit magna, nec efficitur purus mattis non. ")
Offre.create(name:"mes contenus de marque", description:"les contenus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc at fringilla lacus. Integer egestas suscipit magna, nec efficitur purus mattis non. ")
Offre.create(name:"mes print", description:"print. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc at fringilla lacus. Integer egestas suscipit magna, nec efficitur purus mattis non. ")
Offre.create(name:"incuber mon entreprise", description: "incuber ma petit entreprise lololo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc at fringilla lacus. Integer egestas suscipit magna, nec efficitur purus mattis non. ")

# Créer modele projet avec 6 photos, un nom, une entreprise, une année, une description
# créer une page dédiée pour la création d'un nouveau projet, avec accès par ID et MDP (pour Nacer)



Projet.create(name:"Refonte web", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.", year:2018, customer:"Hotel Victor Hugo", photo1:"introspect1.jpg", photo2:"introspect1.jpg", photo3:"introspect1.jpg", photo4:"introspect1.jpg")
Projet.create(name:"Stratégie Instagram", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.", year:2018, customer:"Introspect", photo1:"introspect1.jpg", photo2:"introspect1.jpg", photo3:"introspect1.jpg", photo4:"introspect1.jpg")
Projet.create(name:"Création web", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.", year:2018, customer:"Velotour", photo1:"introspect1.jpg", photo2:"introspect1.jpg", photo3:"introspect1.jpg", photo4:"introspect1.jpg")
Projet.create(name:"Refonte web", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.", year:2018, customer:"Hotel Victor Hugo", photo1:"introspect1.jpg", photo2:"introspect1.jpg", photo3:"introspect1.jpg", photo4:"introspect1.jpg")
Projet.create(name:"Stratégie Instagram", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.", year:2018, customer:"Introspect", photo1:"introspect1.jpg", photo2:"introspect1.jpg", photo3:"introspect1.jpg", photo4:"introspect1.jpg")
Projet.create(name:"Création web", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.", year:2018, customer:"Velotour", photo1:"introspect1.jpg", photo2:"introspect1.jpg", photo3:"introspect1.jpg", photo4:"introspect1.jpg")
Projet.create(name:"Refonte web", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.", year:2018, customer:"Hotel Victor Hugo", photo1:"introspect1.jpg", photo2:"introspect1.jpg", photo3:"introspect1.jpg", photo4:"introspect1.jpg")
Projet.create(name:"Stratégie Instagram", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.", year:2018, customer:"Introspect", photo1:"introspect1.jpg", photo2:"introspect1.jpg", photo3:"introspect1.jpg", photo4:"introspect1.jpg")
Projet.create(name:"Création web", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut. Duis cursus convallis tellus sit amet faucibus. Nunc nec arcu sit amet arcu convallis bibendum. Quisque tempus, magna sed mattis condimentum, dolor metus molestie ipsum, interdum vehicula est augue ut libero. In tincidunt sapien sed cursus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.", year:2018, customer:"Velotour", photo1:"introspect1.jpg", photo2:"introspect1.jpg", photo3:"introspect1.jpg", photo4:"introspect1.jpg")



Teammate.create(name:"Nacer", metier:"Stratégie & E-reputation", description:"Gerez votre e reputation. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut.", photo:"nacer.jpg", website:"dingbat.win")
Teammate.create(name:"Michael", metier:"Référencement", description:"ptite strat de marque. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut.", photo:"nacer.jpg", website:"dingbat.win")
Teammate.create(name:"Philemon", metier:"Graphisme", description:"les contenus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut.", photo:"nacer.jpg", website:"dingbat.win")