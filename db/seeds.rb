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



# Créer modele projet avec 6 photos, un nom, une entreprise, une année, une description
# créer une page dédiée pour la création d'un nouveau projet, avec accès par ID et MDP (pour Nacer)



Projet.create(
  name:"SEO + SEA / Site internet / Print salon",
  description:"VA-Solutions l'entreprise innovante. L'architecte du virtuel qui concrétise vos projets Télécom et Wifi. Une panoplie d'experts à votre service pour votre réussite. Dans les domaines de la Telecom, du Wifi et du Web, Va solution est la réponse claire à vos besoins et cela d’une manière personnalisée, qualitative, transparente et performante. Merci à VA Solutions de faire confiance au Dingbat en ce qui concerne la gestion de sa stratégie digitale et de ses réseaux sociaux.",
  year: 2018,
  customer:"VA Solutions",
  photo1:"logo-vasolutions-Dingbat-E-reputation-Site-Web.jpg",
  photo2:"",
  photo3:"",
  photo4:"")

Projet.create(
  name:"Stratégie digitale / Réseaux sociaux",
  description:"Entreprise spécialisée dans la vidéoproduction scientifique, Margoproduction propose aussi des prestations Packshots et films pour vos produits, le tout agrémenté d’une touche de motion design. Merci à Margoproduction de faire confiance au Dingbat en ce qui concerne la gestion de sa stratégie digitale et de ses réseaux sociaux. ",
  year: 2018,
  customer:"Margo Production",
  photo1:"Margo-Production-Dingbat-E-reputation-Site-Web.jpg",
  photo2:"",
  photo3:"",
  photo4:"")

Projet.create(
  name:"Conseil / Stratégie Digitale / Management Instagram",
  description:"Disposant de sa propre technologie de développement, TeachShare innove en offrant à votre plateforme le plus haut niveau de personnalisation. Nous-mêmes à l'initiative de deux plateformes d'E-learning opérationnelles, nous vous faisons bénéficier de toute notre expérience et de notre savoir-faire jusqu'à l'étape capitale de la commercialisation. De plus, grâce à notre département CRÉATION AUDIOVISUELLE intégré, TeachShare figure parmi les seuls acteurs du secteur vous permettant de produire, en toute simplicité et à des coûts maîtrisés, des supports audiovisuels valorisants et performants dédiés à la formation. Merci à Teachshare de faire confiance au Dingbat en ce qui concerne la gestion de sa stratégie digitale et de ses réseaux sociaux. ",
  year: 2018,
  customer:"Teach Share",
  photo1:"Teach-Share-Dingbat-E-reputation-Site-Web.jpg",
  photo2:"",
  photo3:"",
  photo4:"")

Projet.create(
  name:"Site internet / Stratégie digitale",
  description:"Yannick vous livre sa propre expérience et vous prouve combien oser le changement est essentiel et bénéfique pour avancer et évoluer vers une vie qui vous ressemble, une vie meilleure pour vous. Merci à Yannick Latte de faire confiance au Dingbat en ce qui concerne la gestion de sa stratégie digitale et de ses réseaux sociaux. ",
  year: 2018,
  customer:"Yannick Latte",
  photo1:"Yannick-Latte-Dingbat-E-reputation-Site-Web.jpg",
  photo2:"",
  photo3:"",
  photo4:"")

Projet.create(
  name:"Site internet / Stratégie digitale",
  description:"« Faire bénéficier d’une nouvelle identité visuelle ainsi que d’un nouveau site internet bien référencé » voici les souhaits des repreneurs de cet établissement. Aujourd’hui, de nombreux avis positifs vantent les diverses qualités de cet établissement et le sérieux de ses services. Merci à l’hôtel Victor Hugo de faire confiance au Dingbat en ce qui concerne la gestion de sa stratégie digitale et de ses réseaux sociaux. ",
  year: 2018,
  customer:"Victor Hugo",
  photo1:"logo_hotel_victor_hugo_blanc-Dingbat-E-reputation-Site-Web.jpg",
  photo2:"",
  photo3:"",
  photo4:"")

Projet.create(
  name:"Création & management Instagram",
  description:"Artiste qui a s’approprie la Dark Synthwave comme moyen d’expression. La nuit et la basse composent l’univers d’Introspect qui arpente toute la France pour une tournée de concert. Merci à Introspect de faire confiance au Dingbat en ce qui concerne la gestion de ses réseaux sociaux. ",
  year: 2018,
  customer:"Introspect",
  photo1:"Dingbat-E-reputation-Site-Web.jpg",
  photo2:"",
  photo3:"",
  photo4:"")

Projet.create(
  name:"Site internet / SEO",
  description:"Une situation privilégiée, une ambiance cosy pour les repas, une cuisine traditionnelle, mais pas classique ! Ceci résumé bien les traits de caractère de ce bistrot chic d’exception. Merci au bistrot chic le Cambronne  de faire confiance au Dingbat en ce qui concerne la gestion de sa stratégie SEO.",
  year: 2018,
  customer:"Le Cambronne",
  photo1:"logo_cambronne-Dingbat-E-reputation-Site-Web.jpg",
  photo2:"",
  photo3:"",
  photo4:"")

Projet.create(
  name:"Conseil web / SEO",
  description:"Depuis 2003, Humanair Medical élabore des solutions sur mesure contre l’apnée du sommeil et les insuffisances respiratoires.  Fort d’un suivi client très personnalisé, Humanair médical se positionne aujourd’hui comme un acteur fort de l’industrie. Merci à Humanair Medical  de faire confiance au Dingbat en ce qui concerne la gestion de sa stratégie SEO.",
  year: 2018,
  customer:"Humanair Medical",
  photo1:"Humanair-Dingbat-E-reputation-Site-Web.jpg",
  photo2:"",
  photo3:"",
  photo4:"")

Projet.create(
  name:"SEO",
  description:"Éditeur de logiciel pour les professionnels de la menuiserie, Hercule pro comptabilise plus de 10 500 clients et 980 références fournisseurs. Aujourd’hui, Le Dingbat s’occupe de la visibilité en ligne de cette solution. Merci à Hercule Pro  de faire confiance au Dingbat en ce qui concerne la gestion de sa stratégie SEO.",
  year: 2018,
  customer:"Hercule Pro",
  photo1:"Hercule-pro-Dingbat-E-reputation-Site-Web.jpg",
  photo2:"",
  photo3:"",
  photo4:"")

Projet.create(
  name:"Stratégie digitale / SEO",
  description:"Arnold Immobilier est une agence immobilière basée à Nantes spécialisée dans la vente de biens d’exception dans le Grand Ouest. De Nantes au golfe du Morbihan en passant par Noirmoutier, La Baule, Quimper, mais aussi Saint Malo-Dinard, si vous recherchez à vendre ou acheter une demeure, un appartement de standing ou une propriété, ne cherchez pas plus loin. Merci à Arnold immobilier de faire confiance au Dingbat pour se charger de leur communication digitale et de leur visibilité en ligne. ",
  year: 2018,
  customer:"Arnold Immobilier",
  photo1:"logo_arnold-Dingbat-E-reputation-Site-Web.jpg",
  photo2:"",
  photo3:"",
  photo4:"")

Projet.create(
  name:"Stratégie digitale / Réseaux sociaux",
  description:"Ce sont 5 personnes, animées d’une passion commune, Le cheval. Le conseil, l’expertise, la proximité et l’exigence constituent les piliers fondamentaux de cette entreprise. Merci à AC Concept de faire confiance au Dingbat en ce qui concerne la gestion de sa stratégie digitale et de ses réseaux sociaux. ",
  year: 2018,
  customer:"AC Concept",
  photo1:"ACR-Dingbat-E-reputation-Site-Web.jpg",
  photo2:"",
  photo3:"",
  photo4:"")


Teammate.create(name:"Nacer", metier:"Stratégie & E-reputation", description:"Gerez votre e reputation. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut.", photo:"nacer.jpg", website:"dingbat.win")
Teammate.create(name:"Michael", metier:"Référencement", description:"ptite strat de marque. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut.", photo:"nacer.jpg", website:"dingbat.win")
Teammate.create(name:"Philemon", metier:"Graphisme", description:"les contenus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut.", photo:"nacer.jpg", website:"dingbat.win")
Teammate.create(name:"Thibault", metier:"Développement web", description:"les contenus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sed ex at libero pretium tempus quis vitae tellus. Aliquam elementum dignissim metus, at placerat urna pulvinar ut.", photo:"nacer.jpg", website:"dingbat.win")
