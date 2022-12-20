%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "CustomerID": "ALFKI",
    "CompanyName": "Alfreds Futterkiste",
    "ContactName": "Maria Anders"
  },
  {
    "CustomerID": "ANATR",
    "CompanyName": "Ana Trujillo Emparedados y helados",
    "ContactName": "Ana Trujillo"
  },
  {
    "CustomerID": "ANTON",
    "CompanyName": "Antonio Moreno Taquera",
    "ContactName": "Antonio Moreno"
  },
  {
    "CustomerID": "AROUT",
    "CompanyName": "Around the Horn",
    "ContactName": "Thomas Hardy"
  },
  {
    "CustomerID": "BABLA",
    "CompanyName": "Lejeen's Beer Bar",
    "ContactName": "Lejeen Anders"
  },
  {
    "CustomerID": "BERGS",
    "CompanyName": "Berglunds snabbkp",
    "ContactName": "Christina Berglund"
  },
  {
    "CustomerID": "BLAUS",
    "CompanyName": "Blauer See Delikatessen",
    "ContactName": "Hanna Moos"
  },
  {
    "CustomerID": "BLONP",
    "CompanyName": "Blondesddsl pre et fils",
    "ContactName": "Frdrique Citeaux"
  },
  {
    "CustomerID": "BOLID",
    "CompanyName": "Blido Comidas preparadas",
    "ContactName": "Martn Sommer"
  },
  {
    "CustomerID": "BONAP",
    "CompanyName": "Bon app'",
    "ContactName": "Laurence Lebihan"
  },
  {
    "CustomerID": "BOTTM",
    "CompanyName": "Bottom-Dollar Markets",
    "ContactName": "Elizabeth Lincoln"
  },
  {
    "CustomerID": "BSBEV",
    "CompanyName": "B's Beverages",
    "ContactName": "Victoria Ashworth"
  },
  {
    "CustomerID": "CACTU",
    "CompanyName": "Cactus Comidas para llevar",
    "ContactName": "Patricio Simpson"
  },
  {
    "CustomerID": "CENTC",
    "CompanyName": "Centro comercial Moctezuma",
    "ContactName": "Francisco Chang"
  },
  {
    "CustomerID": "CHOPS",
    "CompanyName": "Chop-suey Chinese",
    "ContactName": "Yang Wang"
  },
  {
    "CustomerID": "COMMI",
    "CompanyName": "Comrcio Mineiro",
    "ContactName": "Pedro Afonso"
  },
  {
    "CustomerID": "CONSH",
    "CompanyName": "Consolidated Holdings",
    "ContactName": "Elizabeth Brown"
  },
  {
    "CustomerID": "DRACD",
    "CompanyName": "Drachenblut Delikatessen",
    "ContactName": "Sven Ottlieb"
  },
  {
    "CustomerID": "DUMON",
    "CompanyName": "Du monde entier",
    "ContactName": "Janine Labrune"
  },
  {
    "CustomerID": "EASTC",
    "CompanyName": "Eastern Connection",
    "ContactName": "Ann Devon"
  },
  {
    "CustomerID": "ERNSH",
    "CompanyName": "Ernst Handel",
    "ContactName": "Roland Mendel"
  },
  {
    "CustomerID": "FAMIA",
    "CompanyName": "Familia Arquibaldo",
    "ContactName": "Aria Cruz"
  },
  {
    "CustomerID": "FISSA",
    "CompanyName": "FISSA Fabrica Inter. Salchichas S.A.",
    "ContactName": "Diego Roel"
  },
  {
    "CustomerID": "FOLIG",
    "CompanyName": "Folies gourmandes",
    "ContactName": "Martine Ranc"
  },
  {
    "CustomerID": "FOLKO",
    "CompanyName": "Folk och f HB",
    "ContactName": "Maria Larsson"
  },
  {
    "CustomerID": "FRANK",
    "CompanyName": "Frankenversand",
    "ContactName": "Peter Franken"
  },
  {
    "CustomerID": "FRANR",
    "CompanyName": "France restauration",
    "ContactName": "Carine Schmitt"
  },
  {
    "CustomerID": "FRANS",
    "CompanyName": "Franchi S.p.A.",
    "ContactName": "Paolo Accorti"
  },
  {
    "CustomerID": "FURIB",
    "CompanyName": "Furia Bacalhau e Frutos do Mar",
    "ContactName": "Lino Rodriguez"
  },
  {
    "CustomerID": "GALED",
    "CompanyName": "Galera del gastrnomo",
    "ContactName": "Eduardo Saavedra"
  },
  {
    "CustomerID": "GODOS",
    "CompanyName": "Godos Cocina Tpica",
    "ContactName": "Jos Pedro Freyre"
  },
  {
    "CustomerID": "GOURL",
    "CompanyName": "Gourmet Lanchonetes",
    "ContactName": "Andr Fonseca"
  },
  {
    "CustomerID": "GREAL",
    "CompanyName": "Great Lakes Food Market",
    "ContactName": "Howard Snyder"
  },
  {
    "CustomerID": "GROSR",
    "CompanyName": "GROSELLA-Restaurante",
    "ContactName": "Manuel Pereira"
  },
  {
    "CustomerID": "HANAR",
    "CompanyName": "Hanari Carnes",
    "ContactName": "Mario Pontes"
  },
  {
    "CustomerID": "HILAA",
    "CompanyName": "HILARION-Abastos",
    "ContactName": "Carlos Hernndez"
  },
  {
    "CustomerID": "HOPLA",
    "CompanyName": "Iidas Beer Bar",
    "ContactName": "Iida Anders"
  },
  {
    "CustomerID": "HUNGC",
    "CompanyName": "Hungry Coyote Import Store",
    "ContactName": "Yoshi Latimer"
  },
  {
    "CustomerID": "HUNGO",
    "CompanyName": "Hungry Owl All-Night Grocers",
    "ContactName": "Patricia McKenna"
  },
  {
    "CustomerID": "IIDP",
    "CompanyName": "Iida's Juice Bar",
    "ContactName": "Iida Anders"
  },
  {
    "CustomerID": "IIPO",
    "CompanyName": "Iida's Juice Bar",
    "ContactName": "Iida Anders"
  },
  {
    "CustomerID": "ISLAT",
    "CompanyName": "Island Trading",
    "ContactName": "Helen Bennett"
  },
  {
    "CustomerID": "JCE",
    "CompanyName": "Seb's Juice Bar",
    "ContactName": "Seb Anders"
  },
  {
    "CustomerID": "JUIC",
    "CompanyName": "Iida's Juice Bar",
    "ContactName": "Seb Anders"
  },
  {
    "CustomerID": "JUICY",
    "CompanyName": "Iida's Juice Bar",
    "ContactName": "Seb Anders"
  },
  {
    "CustomerID": "KOENE",
    "CompanyName": "Kniglich Essen",
    "ContactName": "Philip Cramer"
  },
  {
    "CustomerID": "LACOR",
    "CompanyName": "La corne d'abondance",
    "ContactName": "Daniel Tonini"
  },
  {
    "CustomerID": "LAMAI",
    "CompanyName": "La maison d'Asie",
    "ContactName": "Annette Roulet"
  },
  {
    "CustomerID": "LAUGB",
    "CompanyName": "Laughing Bacchus Wine Cellars",
    "ContactName": "Yoshi Tannamuri"
  },
  {
    "CustomerID": "LAZYK",
    "CompanyName": "Lazy K Kountry Store",
    "ContactName": "John Steel"
  },
  {
    "CustomerID": "LEHMS",
    "CompanyName": "Lehmanns Marktstand",
    "ContactName": "Renate Messner"
  },
  {
    "CustomerID": "LETSS",
    "CompanyName": "Let's Stop N Shop",
    "ContactName": "Jaime Yorres"
  },
  {
    "CustomerID": "LILAS",
    "CompanyName": "LILA-Supermercado",
    "ContactName": "Carlos Gonzlez"
  },
  {
    "CustomerID": "LINOD",
    "CompanyName": "LINO-Delicateses",
    "ContactName": "Felipe Izquierdo"
  },
  {
    "CustomerID": "LOLZ",
    "CompanyName": "Iidas Beer Bar",
    "ContactName": "Iida Anders"
  },
  {
    "CustomerID": "LONEP",
    "CompanyName": "Lonesome Pine Restaurant",
    "ContactName": "Fran Wilson"
  },
  {
    "CustomerID": "MAGAA",
    "CompanyName": "Magazzini Alimentari Riuniti",
    "ContactName": "Giovanni Rovelli"
  },
  {
    "CustomerID": "MAISD",
    "CompanyName": "Maison Dewey",
    "ContactName": "Catherine Dewey"
  },
  {
    "CustomerID": "MEREP",
    "CompanyName": "Mre Paillarde",
    "ContactName": "Jean Fresnire"
  },
  {
    "CustomerID": "MORGK",
    "CompanyName": "Morgenstern Gesundkost",
    "ContactName": "Alexander Feuer"
  },
  {
    "CustomerID": "NORTS",
    "CompanyName": "North/South",
    "ContactName": "Simon Crowther"
  },
  {
    "CustomerID": "OCEAN",
    "CompanyName": "Ocano Atlntico Ltda.",
    "ContactName": "Yvonne Moncada"
  },
  {
    "CustomerID": "OLDWO",
    "CompanyName": "Old World Delicatessen",
    "ContactName": "Rene Phillips"
  },
  {
    "CustomerID": "OTTIK",
    "CompanyName": "Ottilies Kseladen",
    "ContactName": "Henriette Pfalzheim"
  },
  {
    "CustomerID": "PARIS",
    "CompanyName": "Paris spcialits",
    "ContactName": "Marie Bertrand"
  },
  {
    "CustomerID": "PERIC",
    "CompanyName": "Pericles Comidas clsicas",
    "ContactName": "Guillermo Fernndez"
  },
  {
    "CustomerID": "PICCO",
    "CompanyName": "Piccolo und mehr",
    "ContactName": "Georg Pipps"
  },
  {
    "CustomerID": "PLOP",
    "CompanyName": "Iida's Juice Bar",
    "ContactName": "Iida Anders"
  },
  {
    "CustomerID": "PLUP",
    "CompanyName": "Iida's Juice Bar",
    "ContactName": "Iida Anders"
  },
  {
    "CustomerID": "PRINI",
    "CompanyName": "Princesa Isabel Vinhos",
    "ContactName": "Isabel de Castro"
  },
  {
    "CustomerID": "PULP",
    "CompanyName": "Iidas Juice Bar",
    "ContactName": "Iida Anders"
  },
  {
    "CustomerID": "QUEDE",
    "CompanyName": "Que Delcia",
    "ContactName": "Bernardo Batista"
  },
  {
    "CustomerID": "QUEEN",
    "CompanyName": "Queen Cozinha",
    "ContactName": "Lcia Carvalho"
  },
  {
    "CustomerID": "QUICK",
    "CompanyName": "QUICK-Stop",
    "ContactName": "Horst Kloss"
  },
  {
    "CustomerID": "QWER",
    "CompanyName": "Seb's Beer Bar",
    "ContactName": "Seb Anders"
  },
  {
    "CustomerID": "RANCH",
    "CompanyName": "Rancho grande",
    "ContactName": "Sergio Gutirrez"
  },
  {
    "CustomerID": "RATTC",
    "CompanyName": "Rattlesnake Canyon Grocery",
    "ContactName": "Paula Wilson"
  },
  {
    "CustomerID": "REGGC",
    "CompanyName": "Reggiani Caseifici",
    "ContactName": "Maurizio Moroni"
  },
  {
    "CustomerID": "RICAR",
    "CompanyName": "Ricardo Adocicados",
    "ContactName": "Janete Limeira"
  },
  {
    "CustomerID": "RICSU",
    "CompanyName": "Richter Supermarkt",
    "ContactName": "Michael Holz"
  },
  {
    "CustomerID": "ROMEY",
    "CompanyName": "Romero y tomillo",
    "ContactName": "Alejandra Camino"
  },
  {
    "CustomerID": "SANTG",
    "CompanyName": "Sant Gourmet",
    "ContactName": "Jonas Bergulfsen"
  },
  {
    "CustomerID": "SAVEA",
    "CompanyName": "Save-a-lot Markets",
    "ContactName": "Jose Pavarotti"
  },
  {
    "CustomerID": "SEVES",
    "CompanyName": "Seven Seas Imports",
    "ContactName": "Hari Kumar"
  },
  {
    "CustomerID": "SIMOB",
    "CompanyName": "Simons bistro",
    "ContactName": "Jytte Petersen"
  },
  {
    "CustomerID": "SOS",
    "CompanyName": "ZYZ Company",
    "ContactName": "Roberts Anders"
  },
  {
    "CustomerID": "SPECD",
    "CompanyName": "Spcialits du monde",
    "ContactName": "Dominique Perrier"
  },
  {
    "CustomerID": "SPLIR",
    "CompanyName": "Split Rail Beer & Ale",
    "ContactName": "Art Braunschweiger"
  },
  {
    "CustomerID": "SUPRD",
    "CompanyName": "Suprmes dlices",
    "ContactName": "Pascale Cartrain"
  },
  {
    "CustomerID": "THEBI",
    "CompanyName": "The Big Cheese",
    "ContactName": "Liz Nixon"
  },
  {
    "CustomerID": "THECR",
    "CompanyName": "The Cracker Box",
    "ContactName": "Liu Wong"
  },
  {
    "CustomerID": "TOMSP",
    "CompanyName": "Toms Spezialitten",
    "ContactName": "Karin Josephs"
  },
  {
    "CustomerID": "TORTU",
    "CompanyName": "Tortuga Restaurante",
    "ContactName": "Miguel Angel Paolino"
  },
  {
    "CustomerID": "TRADH",
    "CompanyName": "Tradio Hipermercados",
    "ContactName": "Anabela Domingues"
  },
  {
    "CustomerID": "TRAIH",
    "CompanyName": "Trail's Head Gourmet Provisioners",
    "ContactName": "Helvetius Nagy"
  },
  {
    "CustomerID": "VAFFE",
    "CompanyName": "Vaffeljernet",
    "ContactName": "Palle Ibsen"
  },
  {
    "CustomerID": "Val2 ",
    "CompanyName": "IT",
    "ContactName": "Val2"
  },
  {
    "CustomerID": "VALON",
    "CompanyName": "IT",
    "ContactName": "Valon Hoti"
  },
  {
    "CustomerID": "VICTE",
    "CompanyName": "Victuailles en stock",
    "ContactName": "Mary Saveley"
  },
  {
    "CustomerID": "VINET",
    "CompanyName": "Vins et alcools Chevalier",
    "ContactName": "Paul Henriot"
  },
  {
    "CustomerID": "WANDK",
    "CompanyName": "Die Wandernde Kuh",
    "ContactName": "Rita Mller"
  },
  {
    "CustomerID": "WARTH",
    "CompanyName": "Wartian Herkku",
    "ContactName": "Pirkko Koskitalo"
  },
  {
    "CustomerID": "WELLI",
    "CompanyName": "Wellington Importadora",
    "ContactName": "Paula Parente"
  },
  {
    "CustomerID": "WHITC",
    "CompanyName": "White Clover Markets",
    "ContactName": "Karl Jablonski"
  },
  {
    "CustomerID": "WILMK",
    "CompanyName": "Wilman Kala",
    "ContactName": "Matti Karttunen"
  },
  {
    "CustomerID": "WOLZA",
    "CompanyName": "Wolski  Zajazd",
    "ContactName": "Zbyszek Piestrzeniewicz"
  },
  {
    "CustomerID": "ZOZ",
    "CompanyName": "ZYZ Company",
    "ContactName": "Roberts Anders"
  }
])