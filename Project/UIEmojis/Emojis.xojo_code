#tag Module
Protected Module Emojis
	#tag Method, Flags = &h1
		Protected Function Activities() As String()
		  if (mActivities.Ubound = -1) then
		    // subgroup: event
		    mActivities.Append "🎃" // jack-o-lantern
		    mActivities.Append "🎄" // Christmas tree
		    mActivities.Append "🎆" // fireworks
		    mActivities.Append "🎇" // sparkler
		    mActivities.Append "✨" // sparkles
		    mActivities.Append "🎈" // balloon
		    mActivities.Append "🎉" // party popper
		    mActivities.Append "🎊" // confetti ball
		    mActivities.Append "🎋" // tanabata tree
		    mActivities.Append "🎍" // pine decoration
		    mActivities.Append "🎎" // Japanese dolls
		    mActivities.Append "🎏" // carp streamer
		    mActivities.Append "🎐" // wind chime
		    mActivities.Append "🎑" // moon viewing ceremony
		    mActivities.Append "🎀" // ribbon
		    mActivities.Append "🎁" // wrapped gift
		    mActivities.Append "🎫" // ticket
		    
		    // subgroup: award-medal
		    mActivities.Append "🏆" // trophy
		    
		    // subgroup: sport
		    mActivities.Append "⚽" // soccer ball
		    mActivities.Append "⚾" // baseball
		    mActivities.Append "🏀" // basketball
		    mActivities.Append "🏈" // american football
		    mActivities.Append "🏉" // rugby football
		    mActivities.Append "🎾" // tennis
		    mActivities.Append "🎳" // bowling
		    mActivities.Append "⛳" // flag in hole
		    mActivities.Append "🎣" // fishing pole
		    mActivities.Append "🎽" // running shirt
		    mActivities.Append "🎿" // skis
		    
		    // subgroup: game
		    mActivities.Append "🎯" // direct hit
		    mActivities.Append "🎱" // pool 8 ball
		    mActivities.Append "🔮" // crystal ball
		    mActivities.Append "🎮" // video game
		    mActivities.Append "🎰" // slot machine
		    mActivities.Append "🎲" // game die
		    mActivities.Append "🃏" // joker
		    mActivities.Append "🀄" // mahjong red dragon
		    mActivities.Append "🎴" // flower playing cards
		    
		    // subgroup: arts & crafts
		    mActivities.Append "🎭" // performing arts
		    mActivities.Append "🎨" // artist palette
		  end if
		  
		  Return mActivities
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Animals() As String()
		  if (mAnimals.Ubound = -1) then
		    // subgroup: animal-mammal
		    mAnimals.Append "🐵" // monkey face
		    mAnimals.Append "🐒" // monkey
		    mAnimals.Append "🐶" // dog face
		    mAnimals.Append "🐕" // dog
		    mAnimals.Append "🐩" // poodle
		    mAnimals.Append "🐺" // wolf face
		    mAnimals.Append "🐱" // cat face
		    mAnimals.Append "🐈" // cat
		    mAnimals.Append "🐯" // tiger face
		    mAnimals.Append "🐅" // tiger
		    mAnimals.Append "🐆" // leopard
		    mAnimals.Append "🐴" // horse face
		    mAnimals.Append "🐎" // horse
		    mAnimals.Append "🐮" // cow face
		    mAnimals.Append "🐂" // ox
		    mAnimals.Append "🐃" // water buffalo
		    mAnimals.Append "🐄" // cow
		    mAnimals.Append "🐷" // pig face
		    mAnimals.Append "🐖" // pig
		    mAnimals.Append "🐗" // boar
		    mAnimals.Append "🐽" // pig nose
		    mAnimals.Append "🐏" // ram
		    mAnimals.Append "🐑" // ewe
		    mAnimals.Append "🐐" // goat
		    mAnimals.Append "🐪" // camel
		    mAnimals.Append "🐫" // two-hump camel
		    mAnimals.Append "🐘" // elephant
		    mAnimals.Append "🐭" // mouse face
		    mAnimals.Append "🐁" // mouse
		    mAnimals.Append "🐀" // rat
		    mAnimals.Append "🐹" // hamster face
		    mAnimals.Append "🐰" // rabbit face
		    mAnimals.Append "🐇" // rabbit
		    mAnimals.Append "🐻" // bear face
		    mAnimals.Append "🐨" // koala
		    mAnimals.Append "🐼" // panda face
		    mAnimals.Append "🐾" // paw prints
		    
		    // subgroup: animal-bird
		    mAnimals.Append "🐔" // chicken
		    mAnimals.Append "🐓" // rooster
		    mAnimals.Append "🐣" // hatching chick
		    mAnimals.Append "🐤" // baby chick
		    mAnimals.Append "🐥" // front-facing baby chick
		    mAnimals.Append "🐦" // bird
		    mAnimals.Append "🐧" // penguin
		    
		    // subgroup: animal-amphibian
		    mAnimals.Append "🐸" // frog face
		    
		    // subgroup: animal-reptile
		    mAnimals.Append "🐊" // crocodile
		    mAnimals.Append "🐢" // turtle
		    mAnimals.Append "🐍" // snake
		    mAnimals.Append "🐲" // dragon face
		    mAnimals.Append "🐉" // dragon
		    
		    // subgroup: animal-marine
		    mAnimals.Append "🐳" // spouting whale
		    mAnimals.Append "🐋" // whale
		    mAnimals.Append "🐬" // dolphin
		    mAnimals.Append "🐟" // fish
		    mAnimals.Append "🐠" // tropical fish
		    mAnimals.Append "🐡" // blowfish
		    mAnimals.Append "🐙" // octopus
		    mAnimals.Append "🐚" // spiral shell
		    
		    // subgroup: animal-bug
		    mAnimals.Append "🐌" // snail
		    mAnimals.Append "🐛" // bug
		    mAnimals.Append "🐜" // ant
		    mAnimals.Append "🐝" // honeybee
		    mAnimals.Append "🐞" // lady beetle
		  end if
		  
		  Return mAnimals
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Clothing() As String()
		  if (mClothing.Ubound = -1) then
		    // subgroup: clothing
		    mClothing.Append "👓" // glasses
		    mClothing.Append "👔" // necktie
		    mClothing.Append "👕" // t-shirt
		    mClothing.Append "👖" // jeans
		    mClothing.Append "👗" // dress
		    mClothing.Append "👘" // kimono
		    mClothing.Append "👙" // bikini
		    mClothing.Append "👚" // woman’s clothes
		    mClothing.Append "👛" // purse
		    mClothing.Append "👜" // handbag
		    mClothing.Append "👝" // clutch bag
		    mClothing.Append "🎒" // school backpack
		    mClothing.Append "👞" // man’s shoe
		    mClothing.Append "👟" // running shoe
		    mClothing.Append "👠" // high-heeled shoe
		    mClothing.Append "👡" // woman’s sandal
		    mClothing.Append "👢" // woman’s boot
		    mClothing.Append "👑" // crown
		    mClothing.Append "👒" // woman’s hat
		    mClothing.Append "🎩" // top hat
		    mClothing.Append "🎓" // graduation cap
		    mClothing.Append "💄" // lipstick
		    mClothing.Append "💍" // ring
		    mClothing.Append "💎" // gem stone
		  end if
		  
		  Return mClothing
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Emotions() As String()
		  if (mEmotions.Ubound = -1) then
		    // subgroup: emotion
		    mEmotions.Append "💋" // kiss mark
		    mEmotions.Append "💘" // heart with arrow
		    mEmotions.Append "❤" // red heart
		    mEmotions.Append "💓" // beating heart
		    mEmotions.Append "💔" // broken heart
		    mEmotions.Append "💕" // two hearts
		    mEmotions.Append "💖" // sparkling heart
		    mEmotions.Append "💗" // growing heart
		    mEmotions.Append "💙" // blue heart
		    mEmotions.Append "💚" // green heart
		    mEmotions.Append "💛" // yellow heart
		    mEmotions.Append "💜" // purple heart
		    mEmotions.Append "💝" // heart with ribbon
		    mEmotions.Append "💞" // revolving hearts
		    mEmotions.Append "💟" // heart decoration
		    mEmotions.Append "❣" // heavy heart exclamation
		    mEmotions.Append "💌" // love letter
		    mEmotions.Append "💤" // zzz
		    mEmotions.Append "💢" // anger symbol
		    mEmotions.Append "💣" // bomb
		    mEmotions.Append "💥" // collision
		    mEmotions.Append "💦" // sweat droplets
		    mEmotions.Append "💨" // dashing away
		    mEmotions.Append "💫" // dizzy
		    mEmotions.Append "💬" // speech balloon
		  end if
		  
		  Return mEmotions
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Flags() As String()
		  if (mFlags.Ubound = -1) then
		    // subgroup: flag
		    mFlags.Append "🏁" // chequered flag
		    mFlags.Append "🚩" // triangular flag
		    mFlags.Append "🎌" // crossed flags
		    
		    // subgroup: country-flag
		    mFlags.Append "🇦🇩" // Andorra
		    mFlags.Append "🇦🇪" // United Arab Emirates
		    mFlags.Append "🇦🇫" // Afghanistan
		    mFlags.Append "🇦🇬" // Antigua & Barbuda
		    mFlags.Append "🇦🇮" // Anguilla
		    mFlags.Append "🇦🇱" // Albania
		    mFlags.Append "🇦🇲" // Armenia
		    mFlags.Append "🇦🇴" // Angola
		    mFlags.Append "🇦🇷" // Argentina
		    mFlags.Append "🇦🇸" // American Samoa
		    mFlags.Append "🇦🇹" // Austria
		    mFlags.Append "🇦🇺" // Australia
		    mFlags.Append "🇦🇼" // Aruba
		    mFlags.Append "🇦🇿" // Azerbaijan
		    mFlags.Append "🇧🇦" // Bosnia & Herzegovina
		    mFlags.Append "🇧🇧" // Barbados
		    mFlags.Append "🇧🇩" // Bangladesh
		    mFlags.Append "🇧🇪" // Belgium
		    mFlags.Append "🇧🇫" // Burkina Faso
		    mFlags.Append "🇧🇬" // Bulgaria
		    mFlags.Append "🇧🇭" // Bahrain
		    mFlags.Append "🇧🇮" // Burundi
		    mFlags.Append "🇧🇯" // Benin
		    mFlags.Append "🇧🇲" // Bermuda
		    mFlags.Append "🇧🇳" // Brunei
		    mFlags.Append "🇧🇴" // Bolivia
		    mFlags.Append "🇧🇷" // Brazil
		    mFlags.Append "🇧🇸" // Bahamas
		    mFlags.Append "🇧🇹" // Bhutan
		    mFlags.Append "🇧🇼" // Botswana
		    mFlags.Append "🇧🇾" // Belarus
		    mFlags.Append "🇧🇿" // Belize
		    mFlags.Append "🇨🇦" // Canada
		    mFlags.Append "🇨🇩" // Congo - Kinshasa
		    mFlags.Append "🇨🇫" // Central African Republic
		    mFlags.Append "🇨🇬" // Congo - Brazzaville
		    mFlags.Append "🇨🇭" // Switzerland
		    mFlags.Append "🇨🇮" // Côte d’Ivoire
		    mFlags.Append "🇨🇰" // Cook Islands
		    mFlags.Append "🇨🇱" // Chile
		    mFlags.Append "🇨🇲" // Cameroon
		    mFlags.Append "🇨🇳" // China
		    mFlags.Append "🇨🇴" // Colombia
		    mFlags.Append "🇨🇷" // Costa Rica
		    mFlags.Append "🇨🇺" // Cuba
		    mFlags.Append "🇨🇻" // Cape Verde
		    mFlags.Append "🇨🇼" // Curaçao
		    mFlags.Append "🇨🇾" // Cyprus
		    mFlags.Append "🇨🇿" // Czechia
		    mFlags.Append "🇩🇪" // Germany
		    mFlags.Append "🇩🇯" // Djibouti
		    mFlags.Append "🇩🇰" // Denmark
		    mFlags.Append "🇩🇲" // Dominica
		    mFlags.Append "🇩🇴" // Dominican Republic
		    mFlags.Append "🇩🇿" // Algeria
		    mFlags.Append "🇪🇨" // Ecuador
		    mFlags.Append "🇪🇪" // Estonia
		    mFlags.Append "🇪🇬" // Egypt
		    mFlags.Append "🇪🇷" // Eritrea
		    mFlags.Append "🇪🇸" // Spain
		    mFlags.Append "🇪🇹" // Ethiopia
		    mFlags.Append "🇫🇮" // Finland
		    mFlags.Append "🇫🇯" // Fiji
		    mFlags.Append "🇫🇴" // Faroe Islands
		    mFlags.Append "🇫🇷" // France
		    mFlags.Append "🇬🇦" // Gabon
		    mFlags.Append "🇬🇧" // United Kingdom
		    mFlags.Append "🇬🇩" // Grenada
		    mFlags.Append "🇬🇪" // Georgia
		    mFlags.Append "🇬🇫" // French Guiana
		    mFlags.Append "🇬🇭" // Ghana
		    mFlags.Append "🇬🇮" // Gibraltar
		    mFlags.Append "🇬🇲" // Gambia
		    mFlags.Append "🇬🇳" // Guinea
		    mFlags.Append "🇬🇵" // Guadeloupe
		    mFlags.Append "🇬🇶" // Equatorial Guinea
		    mFlags.Append "🇬🇷" // Greece
		    mFlags.Append "🇬🇹" // Guatemala
		    mFlags.Append "🇬🇺" // Guam
		    mFlags.Append "🇬🇼" // Guinea-Bissau
		    mFlags.Append "🇬🇾" // Guyana
		    mFlags.Append "🇭🇰" // Hong Kong SAR China
		    mFlags.Append "🇭🇳" // Honduras
		    mFlags.Append "🇭🇷" // Croatia
		    mFlags.Append "🇭🇹" // Haiti
		    mFlags.Append "🇭🇺" // Hungary
		    mFlags.Append "🇮🇩" // Indonesia
		    mFlags.Append "🇮🇪" // Ireland
		    mFlags.Append "🇮🇱" // Israel
		    mFlags.Append "🇮🇳" // India
		    mFlags.Append "🇮🇶" // Iraq
		    mFlags.Append "🇮🇷" // Iran
		    mFlags.Append "🇮🇸" // Iceland
		    mFlags.Append "🇮🇹" // Italy
		    mFlags.Append "🇯🇲" // Jamaica
		    mFlags.Append "🇯🇴" // Jordan
		    mFlags.Append "🇯🇵" // Japan
		    mFlags.Append "🇰🇪" // Kenya
		    mFlags.Append "🇰🇬" // Kyrgyzstan
		    mFlags.Append "🇰🇭" // Cambodia
		    mFlags.Append "🇰🇮" // Kiribati
		    mFlags.Append "🇰🇲" // Comoros
		    mFlags.Append "🇰🇳" // St. Kitts & Nevis
		    mFlags.Append "🇰🇵" // North Korea
		    mFlags.Append "🇰🇷" // South Korea
		    mFlags.Append "🇰🇼" // Kuwait
		    mFlags.Append "🇰🇾" // Cayman Islands
		    mFlags.Append "🇰🇿" // Kazakhstan
		    mFlags.Append "🇱🇦" // Laos
		    mFlags.Append "🇱🇧" // Lebanon
		    mFlags.Append "🇱🇨" // St. Lucia
		    mFlags.Append "🇱🇮" // Liechtenstein
		    mFlags.Append "🇱🇰" // Sri Lanka
		    mFlags.Append "🇱🇷" // Liberia
		    mFlags.Append "🇱🇸" // Lesotho
		    mFlags.Append "🇱🇹" // Lithuania
		    mFlags.Append "🇱🇺" // Luxembourg
		    mFlags.Append "🇱🇻" // Latvia
		    mFlags.Append "🇱🇾" // Libya
		    mFlags.Append "🇲🇦" // Morocco
		    mFlags.Append "🇲🇩" // Moldova
		    mFlags.Append "🇲🇪" // Montenegro
		    mFlags.Append "🇲🇬" // Madagascar
		    mFlags.Append "🇲🇰" // Macedonia
		    mFlags.Append "🇲🇱" // Mali
		    mFlags.Append "🇲🇲" // Myanmar (Burma)
		    mFlags.Append "🇲🇳" // Mongolia
		    mFlags.Append "🇲🇴" // Macau SAR China
		    mFlags.Append "🇲🇵" // Northern Mariana Islands
		    mFlags.Append "🇲🇶" // Martinique
		    mFlags.Append "🇲🇷" // Mauritania
		    mFlags.Append "🇲🇸" // Montserrat
		    mFlags.Append "🇲🇹" // Malta
		    mFlags.Append "🇲🇻" // Maldives
		    mFlags.Append "🇲🇼" // Malawi
		    mFlags.Append "🇲🇽" // Mexico
		    mFlags.Append "🇲🇾" // Malaysia
		    mFlags.Append "🇲🇿" // Mozambique
		    mFlags.Append "🇳🇦" // Namibia
		    mFlags.Append "🇳🇨" // New Caledonia
		    mFlags.Append "🇳🇪" // Niger
		    mFlags.Append "🇳🇬" // Nigeria
		    mFlags.Append "🇳🇮" // Nicaragua
		    mFlags.Append "🇳🇱" // Netherlands
		    mFlags.Append "🇳🇴" // Norway
		    mFlags.Append "🇳🇵" // Nepal
		    mFlags.Append "🇳🇺" // Niue
		    mFlags.Append "🇳🇿" // New Zealand
		    mFlags.Append "🇴🇲" // Oman
		    mFlags.Append "🇵🇦" // Panama
		    mFlags.Append "🇵🇪" // Peru
		    mFlags.Append "🇵🇬" // Papua New Guinea
		    mFlags.Append "🇵🇭" // Philippines
		    mFlags.Append "🇵🇰" // Pakistan
		    mFlags.Append "🇵🇱" // Poland
		    mFlags.Append "🇵🇷" // Puerto Rico
		    mFlags.Append "🇵🇸" // Palestinian Territories
		    mFlags.Append "🇵🇹" // Portugal
		    mFlags.Append "🇵🇼" // Palau
		    mFlags.Append "🇵🇾" // Paraguay
		    mFlags.Append "🇶🇦" // Qatar
		    mFlags.Append "🇷🇪" // Réunion
		    mFlags.Append "🇷🇴" // Romania
		    mFlags.Append "🇷🇸" // Serbia
		    mFlags.Append "🇷🇺" // Russia
		    mFlags.Append "🇷🇼" // Rwanda
		    mFlags.Append "🇸🇦" // Saudi Arabia
		    mFlags.Append "🇸🇧" // Solomon Islands
		    mFlags.Append "🇸🇨" // Seychelles
		    mFlags.Append "🇸🇩" // Sudan
		    mFlags.Append "🇸🇪" // Sweden
		    mFlags.Append "🇸🇬" // Singapore
		    mFlags.Append "🇸🇮" // Slovenia
		    mFlags.Append "🇸🇰" // Slovakia
		    mFlags.Append "🇸🇱" // Sierra Leone
		    mFlags.Append "🇸🇲" // San Marino
		    mFlags.Append "🇸🇳" // Senegal
		    mFlags.Append "🇸🇴" // Somalia
		    mFlags.Append "🇸🇷" // Suriname
		    mFlags.Append "🇸🇸" // South Sudan
		    mFlags.Append "🇸🇹" // São Tomé & Príncipe
		    mFlags.Append "🇸🇻" // El Salvador
		    mFlags.Append "🇸🇽" // Sint Maarten
		    mFlags.Append "🇸🇾" // Syria
		    mFlags.Append "🇸🇿" // Swaziland
		    mFlags.Append "🇹🇨" // Turks & Caicos Islands
		    mFlags.Append "🇹🇫" // French Southern Territories
		    mFlags.Append "🇹🇬" // Togo
		    mFlags.Append "🇹🇭" // Thailand
		    mFlags.Append "🇹🇯" // Tajikistan
		    mFlags.Append "🇹🇱" // Timor-Leste
		    mFlags.Append "🇹🇲" // Turkmenistan
		    mFlags.Append "🇹🇳" // Tunisia
		    mFlags.Append "🇹🇴" // Tonga
		    mFlags.Append "🇹🇷" // Turkey
		    mFlags.Append "🇹🇹" // Trinidad & Tobago
		    mFlags.Append "🇹🇻" // Tuvalu
		    mFlags.Append "🇹🇿" // Tanzania
		    mFlags.Append "🇺🇦" // Ukraine
		    mFlags.Append "🇺🇬" // Uganda
		    mFlags.Append "🇺🇸" // United States
		    mFlags.Append "🇺🇾" // Uruguay
		    mFlags.Append "🇺🇿" // Uzbekistan
		    mFlags.Append "🇻🇨" // St. Vincent & Grenadines
		    mFlags.Append "🇻🇪" // Venezuela
		    mFlags.Append "🇻🇬" // British Virgin Islands
		    mFlags.Append "🇻🇮" // U.S. Virgin Islands
		    mFlags.Append "🇻🇳" // Vietnam
		    mFlags.Append "🇻🇺" // Vanuatu
		    mFlags.Append "🇼🇸" // Samoa
		    mFlags.Append "🇾🇪" // Yemen
		    mFlags.Append "🇿🇦" // South Africa
		    mFlags.Append "🇿🇲" // Zambia
		    mFlags.Append "🇿🇼" // Zimbabwe
		  end if
		  
		  Return mFlags
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Food() As String()
		  if (mFood.Ubound = -1) then
		    // subgroup: food-fruit
		    mFood.Append "🍇" // grapes
		    mFood.Append "🍈" // melon
		    mFood.Append "🍉" // watermelon
		    mFood.Append "🍊" // tangerine
		    mFood.Append "🍋" // lemon
		    mFood.Append "🍌" // banana
		    mFood.Append "🍍" // pineapple
		    mFood.Append "🍎" // red apple
		    mFood.Append "🍏" // green apple
		    mFood.Append "🍐" // pear
		    mFood.Append "🍑" // peach
		    mFood.Append "🍒" // cherries
		    mFood.Append "🍓" // strawberry
		    mFood.Append "🍅" // tomato
		    
		    // subgroup: food-vegetable
		    mFood.Append "🍆" // eggplant
		    mFood.Append "🌽" // ear of corn
		    mFood.Append "🍄" // mushroom
		    mFood.Append "🌰" // chestnut
		    
		    // subgroup: food-prepared
		    mFood.Append "🍞" // bread
		    mFood.Append "🍖" // meat on bone
		    mFood.Append "🍗" // poultry leg
		    mFood.Append "🍔" // hamburger
		    mFood.Append "🍟" // french fries
		    mFood.Append "🍕" // pizza
		    mFood.Append "🍳" // cooking
		    mFood.Append "🍲" // pot of food
		    
		    // subgroup: food-asian
		    mFood.Append "🍱" // bento box
		    mFood.Append "🍘" // rice cracker
		    mFood.Append "🍙" // rice ball
		    mFood.Append "🍚" // cooked rice
		    mFood.Append "🍛" // curry rice
		    mFood.Append "🍜" // steaming bowl
		    mFood.Append "🍝" // spaghetti
		    mFood.Append "🍠" // roasted sweet potato
		    mFood.Append "🍢" // oden
		    mFood.Append "🍣" // sushi
		    mFood.Append "🍤" // fried shrimp
		    mFood.Append "🍥" // fish cake with swirl
		    mFood.Append "🍡" // dango
		    
		    // subgroup: food-sweet
		    mFood.Append "🍦" // soft ice cream
		    mFood.Append "🍧" // shaved ice
		    mFood.Append "🍨" // ice cream
		    mFood.Append "🍩" // doughnut
		    mFood.Append "🍪" // cookie
		    mFood.Append "🎂" // birthday cake
		    mFood.Append "🍰" // shortcake
		    mFood.Append "🍫" // chocolate bar
		    mFood.Append "🍬" // candy
		    mFood.Append "🍭" // lollipop
		    mFood.Append "🍮" // custard
		    mFood.Append "🍯" // honey pot
		    
		    // subgroup: drink
		    mFood.Append "🍼" // baby bottle
		    mFood.Append  "☕" // hot beverage
		    mFood.Append "🍵" // teacup without handle
		    mFood.Append "🍶" // sake
		    mFood.Append "🍷" // wine glass
		    mFood.Append "🍸" // cocktail glass
		    mFood.Append "🍹" // tropical drink
		    mFood.Append "🍺" // beer mug
		    mFood.Append "🍻" // clinking beer mugs
		    
		    // subgroup: dishware
		    mFood.Append "🍴" // fork and knife
		    mFood.Append "🔪" // kitchen knife
		  end if
		  
		  Return mFood
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Objects() As String()
		  if (mObjects.Ubound = -1) then
		    // subgroup: sound
		    mObjects.Append "🔇" // muted speaker
		    mObjects.Append "🔈" // speaker low volume
		    mObjects.Append "🔉" // speaker medium volume
		    mObjects.Append "🔊" // speaker high volume
		    mObjects.Append "📢" // loudspeaker
		    mObjects.Append "📣" // megaphone
		    mObjects.Append "📯" // postal horn
		    mObjects.Append "🔔" // bell
		    mObjects.Append "🔕" // bell with slash
		    
		    // subgroup: music
		    mObjects.Append "🎼" // musical score
		    mObjects.Append "🎵" // musical note
		    mObjects.Append "🎶" // musical notes
		    mObjects.Append "🎤" // microphone
		    mObjects.Append "🎧" // headphone
		    mObjects.Append "📻" // radio
		    
		    // subgroup: musical-instrument
		    mObjects.Append "🎷" // saxophone
		    mObjects.Append "🎸" // guitar
		    mObjects.Append "🎹" // musical keyboard
		    mObjects.Append "🎺" // trumpet
		    mObjects.Append "🎻" // violin
		    
		    // subgroup: phone
		    mObjects.Append "📱" // mobile phone
		    mObjects.Append "📲" // mobile phone with arrow
		    mObjects.Append "📞" // telephone receiver
		    mObjects.Append "📟" // pager
		    mObjects.Append "📠" // fax machine
		    
		    // subgroup: computer
		    mObjects.Append "🔋" // battery
		    mObjects.Append "🔌" // electric plug
		    mObjects.Append "💻" // laptop computer
		    mObjects.Append "⌨" // keyboard
		    mObjects.Append "💽" // computer disk
		    mObjects.Append "💾" // floppy disk
		    mObjects.Append "💿" // optical disk
		    mObjects.Append "📀" // dvd
		    
		    // subgroup: light & video
		    mObjects.Append "🎥" // movie camera
		    mObjects.Append "🎬" // clapper board
		    mObjects.Append "📺" // television
		    mObjects.Append "📷" // camera
		    mObjects.Append "📹" // video camera
		    mObjects.Append "📼" // videocassette
		    mObjects.Append "🔍" // magnifying glass tilted left
		    mObjects.Append "🔎" // magnifying glass tilted right
		    mObjects.Append "💡" // light bulb
		    mObjects.Append "🔦" // flashlight
		    mObjects.Append "🏮" // red paper lantern
		    
		    // subgroup: book-paper
		    mObjects.Append "📔" // notebook with decorative cover
		    mObjects.Append "📕" // closed book
		    mObjects.Append "📖" // open book
		    mObjects.Append "📗" // green book
		    mObjects.Append "📘" // blue book
		    mObjects.Append "📙" // orange book
		    mObjects.Append "📚" // books
		    mObjects.Append "📓" // notebook
		    mObjects.Append "📒" // ledger
		    mObjects.Append "📃" // page with curl
		    mObjects.Append "📜" // scroll
		    mObjects.Append "📄" // page facing up
		    mObjects.Append "📰" // newspaper
		    mObjects.Append "📑" // bookmark tabs
		    mObjects.Append "🔖" // bookmark
		    
		    // subgroup: money
		    mObjects.Append "💰" // money bag
		    mObjects.Append "💴" // yen banknote
		    mObjects.Append "💵" // dollar banknote
		    mObjects.Append "💶" // euro banknote
		    mObjects.Append "💷" // pound banknote
		    mObjects.Append "💸" // money with wings
		    mObjects.Append "💳" // credit card
		    mObjects.Append "💹" // chart increasing with yen
		    mObjects.Append "💱" // currency exchange
		    mObjects.Append "💲" // heavy dollar sign
		    
		    // subgroup: mail
		    mObjects.Append "📧" // e-mail
		    mObjects.Append "📨" // incoming envelope
		    mObjects.Append "📩" // envelope with arrow
		    mObjects.Append "📤" // outbox tray
		    mObjects.Append "📥" // inbox tray
		    mObjects.Append "📦" // package
		    mObjects.Append "📫" // closed mailbox with raised flag
		    mObjects.Append "📪" // closed mailbox with lowered flag
		    mObjects.Append "📬" // open mailbox with raised flag
		    mObjects.Append "📭" // open mailbox with lowered flag
		    mObjects.Append "📮" // postbox
		    
		    // subgroup: writing
		    mObjects.Append "📝" // memo
		    
		    // subgroup: office
		    mObjects.Append "💼" // briefcase
		    mObjects.Append "📁" // file folder
		    mObjects.Append "📂" // open file folder
		    mObjects.Append "📅" // calendar
		    mObjects.Append "📆" // tear-off calendar
		    mObjects.Append "📇" // card index
		    mObjects.Append "📈" // chart increasing
		    mObjects.Append "📉" // chart decreasing
		    mObjects.Append "📊" // bar chart
		    mObjects.Append "📋" // clipboard
		    mObjects.Append "📌" // pushpin
		    mObjects.Append "📍" // round pushpin
		    mObjects.Append "📎" // paperclip
		    mObjects.Append "📏" // straight ruler
		    mObjects.Append "📐" // triangular ruler
		    mObjects.Append "✂" // scissors
		    
		    // subgroup: lock
		    mObjects.Append "🔒" // locked
		    mObjects.Append "🔓" // unlocked
		    mObjects.Append "🔏" // locked with pen
		    mObjects.Append "🔐" // locked with key
		    mObjects.Append "🔑" // key
		    
		    // subgroup: tool
		    mObjects.Append "🔨" // hammer
		    mObjects.Append "🔫" // pistol
		    mObjects.Append "🔧" // wrench
		    mObjects.Append "🔩" // nut and bolt
		    mObjects.Append "🔗" // link
		    
		    // subgroup: science
		    mObjects.Append "🔬" // microscope
		    mObjects.Append "🔭" // telescope
		    mObjects.Append "📡" // satellite antenna
		    
		    // subgroup: medical
		    mObjects.Append "💉" // syringe
		    mObjects.Append "💊" // pill
		    
		    // subgroup: household
		    mObjects.Append "🚪" // door
		    mObjects.Append "🚽" // toilet
		    mObjects.Append "🚿" // shower
		    mObjects.Append "🛁" // bathtub
		    
		    // subgroup: other-object
		    mObjects.Append "🚬" // cigarette
		    mObjects.Append "🗿" // moai
		  end if
		  
		  Return mObjects
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function People() As String()
		  if (mPeople.Ubound = -1) then
		    // subgroup: person
		    mPeople.Append "👶" // baby
		    mPeople.Append "👦" // boy
		    mPeople.Append "👧" // girl
		    mPeople.Append "👨" // man
		    mPeople.Append "👩" // woman
		    mPeople.Append "👴" // old man
		    mPeople.Append "👵" // old woman
		    
		    // subgroup: person-role
		    mPeople.Append "👮" // police officer
		    mPeople.Append "💂" // guard
		    mPeople.Append "👷" // construction worker
		    mPeople.Append "👸" // princess
		    mPeople.Append "👳" // person wearing turban
		    mPeople.Append "👲" // man with Chinese cap
		    mPeople.Append "👱" // blond-haired person
		    mPeople.Append "👰" // bride with veil
		    
		    // subgroup: person-fantasy
		    mPeople.Append "👼" // baby angel
		    mPeople.Append "🎅" // Santa Claus
		    
		    // subgroup: person-gesture
		    mPeople.Append "🙍" // person frowning
		    mPeople.Append "🙎" // person pouting
		    mPeople.Append "🙅" // person gesturing NO
		    mPeople.Append "🙆" // person gesturing OK
		    mPeople.Append "💁" // person tipping hand
		    mPeople.Append "🙋" // person raising hand
		    mPeople.Append "🙇" // person bowing
		    
		    // subgroup: person-activity
		    mPeople.Append "💆" // person getting massage
		    mPeople.Append "💇" // person getting haircut
		    mPeople.Append "🚶" // person walking
		    mPeople.Append "🏃" // person running
		    mPeople.Append "💃" // woman dancing
		    mPeople.Append "👯" // people with bunny ears
		    mPeople.Append "👤" // bust in silhouette
		    mPeople.Append "👥" // busts in silhouette
		    
		    // subgroup: person-sport
		    mPeople.Append "🏇" // horse racing
		    mPeople.Append "🏂" // snowboarder
		    mPeople.Append "🏄" // person surfing
		    mPeople.Append "🚣" // person rowing boat
		    mPeople.Append "🏊" // person swimming
		    mPeople.Append "🚴" // person biking
		    mPeople.Append "🚵" // person mountain biking
		    
		    // subgroup: family
		    mPeople.Append "👫" // man and woman holding hands
		    mPeople.Append "👬" // two men holding hands
		    mPeople.Append "👭" // two women holding hands
		    mPeople.Append "💏" // kiss
		    mPeople.Append "💑" // couple with heart
		    mPeople.Append "👪" // family
		    
		    // subgroup: body
		    mPeople.Append "💪" // flexed biceps
		    mPeople.Append "👈" // backhand index pointing left
		    mPeople.Append "👉" // backhand index pointing right
		    mPeople.Append "👆" // backhand index pointing up
		    mPeople.Append "👇" // backhand index pointing down
		    mPeople.Append "🖖" // vulcan salute
		    mPeople.Append "✋" // raised hand
		    mPeople.Append "👌" // OK hand
		    mPeople.Append "👍" // thumbs up
		    mPeople.Append "👎" // thumbs down
		    mPeople.Append "✊" // raised fist
		    mPeople.Append "👊" // oncoming fist
		    mPeople.Append "👋" // waving hand
		    mPeople.Append "👏" // clapping hands
		    mPeople.Append "👐" // open hands
		    mPeople.Append "🙌" // raising hands
		    mPeople.Append "🙏" // folded hands
		    mPeople.Append "💅" // nail polish
		    mPeople.Append "👂" // ear
		    mPeople.Append "👃" // nose
		    mPeople.Append "👅" // tongue
		    mPeople.Append "👄" // mouth
		  end if
		  
		  Return mPeople
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Places() As String()
		  if (mPlaces.Ubound = -1) then
		    // subgroup: place-map
		    mPlaces.Append "🌍" // globe showing Europe-Africa
		    mPlaces.Append "🌎" // globe showing Americas
		    mPlaces.Append "🌏" // globe showing Asia-Australia
		    mPlaces.Append "🌐" // globe with meridians
		    mPlaces.Append "🗾" // map of Japan
		    
		    // subgroup: place-geographic
		    mPlaces.Append "🌋" // volcano
		    mPlaces.Append "🗻" // mount fuji
		    
		    // subgroup: place-building
		    mPlaces.Append "🏠" // house
		    mPlaces.Append "🏡" // house with garden
		    mPlaces.Append "🏢" // office building
		    mPlaces.Append "🏣" // Japanese post office
		    mPlaces.Append "🏤" // post office
		    mPlaces.Append "🏥" // hospital
		    mPlaces.Append "🏦" // bank
		    mPlaces.Append "🏨" // hotel
		    mPlaces.Append "🏩" // love hotel
		    mPlaces.Append "🏪" // convenience store
		    mPlaces.Append "🏫" // school
		    mPlaces.Append "🏬" // department store
		    mPlaces.Append "🏭" // factory
		    mPlaces.Append "🏯" // Japanese castle
		    mPlaces.Append "🏰" // castle
		    mPlaces.Append "💒" // wedding
		    mPlaces.Append "🗼" // Tokyo tower
		    mPlaces.Append "🗽" // Statue of Liberty
		    
		    // subgroup: place-religious
		    mPlaces.Append "⛪" // church
		    
		    // subgroup: place-other
		    mPlaces.Append "⛲" // fountain
		    mPlaces.Append "⛺" // tent
		    mPlaces.Append "🌁" // foggy
		    mPlaces.Append "🌃" // night with stars
		    mPlaces.Append "🌄" // sunrise over mountains
		    mPlaces.Append "🌅" // sunrise
		    mPlaces.Append "🌆" // cityscape at dusk
		    mPlaces.Append "🌇" // sunset
		    mPlaces.Append "🌉" // bridge at night
		    mPlaces.Append "♨" // hot springs
		    mPlaces.Append "🌌" // milky way
		    mPlaces.Append "🎠" // carousel horse
		    mPlaces.Append "🎡" // ferris wheel
		    mPlaces.Append "🎢" // roller coaster
		    mPlaces.Append "💈" // barber pole
		    mPlaces.Append "🎪" // circus tent
		  end if
		  
		  Return mPlaces
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Plants() As String()
		  if (mPlants.Ubound = -1) then
		    // subgroup: plant-flower
		    mPlants.Append "💐" // bouquet
		    mPlants.Append "🌸" // cherry blossom
		    mPlants.Append "💮" // white flower
		    mPlants.Append "🌹" // rose
		    mPlants.Append "🌺" // hibiscus
		    mPlants.Append "🌻" // sunflower
		    mPlants.Append "🌼" // blossom
		    mPlants.Append "🌷" // tulip
		    
		    // subgroup: plant-other
		    mPlants.Append "🌱" // seedling
		    mPlants.Append "🌲" // evergreen tree
		    mPlants.Append "🌳" // deciduous tree
		    mPlants.Append "🌴" // palm tree
		    mPlants.Append "🌵" // cactus
		    mPlants.Append "🌾" // sheaf of rice
		    mPlants.Append "🌿" // herb
		    mPlants.Append "🍀" // four leaf clover
		    mPlants.Append "🍁" // maple leaf
		    mPlants.Append "🍂" // fallen leaf
		    mPlants.Append "🍃" // leaf fluttering in wind
		  end if
		  
		  Return mPlants
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Smilies() As String()
		  if (mSmilies.Ubound = -1) then
		    // subgroup: face-positive
		    mSmilies.Append "😃" // grinning face with big eyes
		    mSmilies.Append "😄" // grinning face with smiling eyes
		    mSmilies.Append "😅" // grinning face with sweat
		    mSmilies.Append "😆" // grinning squinting face
		    mSmilies.Append "😉" // winking face
		    mSmilies.Append "😊" // smiling face with smiling eyes
		    mSmilies.Append "😋" // face savoring food
		    mSmilies.Append "😎" // smiling face with sunglasses
		    mSmilies.Append "😍" // smiling face with heart-eyes
		    mSmilies.Append "😘" // face blowing a kiss
		    mSmilies.Append "😗" // kissing face
		    mSmilies.Append "😙" // kissing face with smiling eyes
		    mSmilies.Append "😚" // kissing face with closed eyes
		    
		    // subgroup: face-neutral
		    mSmilies.Append "😐" // neutral face
		    mSmilies.Append "😑" // expressionless face
		    mSmilies.Append "😶" // face without mouth
		    mSmilies.Append "😏" // smirking face
		    mSmilies.Append "😣" // persevering face
		    mSmilies.Append "😥" // sad but relieved face
		    mSmilies.Append "😮" // face with open mouth
		    mSmilies.Append "😯" // hushed face
		    mSmilies.Append "😪" // sleepy face
		    mSmilies.Append "😫" // tired face
		    mSmilies.Append "😴" // sleeping face
		    mSmilies.Append "😌" // relieved face
		    mSmilies.Append "😛" // face with tongue
		    mSmilies.Append "😜" // winking face with tongue
		    mSmilies.Append "😝" // squinting face with tongue
		    mSmilies.Append "😒" // unamused face
		    mSmilies.Append "😓" // downcast face with sweat
		    mSmilies.Append "😔" // pensive face
		    mSmilies.Append "😕" // confused face
		    mSmilies.Append "😲" // astonished face
		    
		    // subgroup: face-negative
		    mSmilies.Append "😖" // confounded face
		    mSmilies.Append "😞" // disappointed face
		    mSmilies.Append "😤" // face with steam from nose
		    mSmilies.Append "😢" // crying face
		    mSmilies.Append "😭" // loudly crying face
		    mSmilies.Append "😦" // frowning face with open mouth
		    mSmilies.Append "😧" // anguished face
		    mSmilies.Append "😨" // fearful face
		    mSmilies.Append "😩" // weary face
		    mSmilies.Append "😬" // grimacing face
		    mSmilies.Append "😰" // anxious face with sweat
		    mSmilies.Append "😱" // face screaming in fear
		    mSmilies.Append "😳" // flushed face
		    mSmilies.Append "😵" // dizzy face
		    mSmilies.Append "😡" // pouting face
		    mSmilies.Append "😠" // angry face
		    
		    // subgroup: face-sick
		    mSmilies.Append "😷" // face with medical mask
		    
		    // subgroup: face-role
		    mSmilies.Append "😇" // smiling face with halo
		    
		    // subgroup: face-fantasy
		    mSmilies.Append "😈" // smiling face with horns
		    mSmilies.Append "👿" // angry face with horns
		    mSmilies.Append "👹" // ogre
		    mSmilies.Append "👺" // goblin
		    mSmilies.Append "💀" // skull
		    mSmilies.Append "👻" // ghost
		    mSmilies.Append "👽" // alien
		    mSmilies.Append "👾" // alien monster
		    mSmilies.Append "💩" // pile of poo
		    
		    // subgroup: cat-face
		    mSmilies.Append "😺" // grinning cat face
		    mSmilies.Append "😸" // grinning cat face with smiling eyes
		    mSmilies.Append "😹" // cat face with tears of joy
		    mSmilies.Append "😻" // smiling cat face with heart-eyes
		    mSmilies.Append "😼" // cat face with wry smile
		    mSmilies.Append "😽" // kissing cat face
		    mSmilies.Append "🙀" // weary cat face
		    mSmilies.Append "😿" // crying cat face
		    mSmilies.Append "😾" // pouting cat face
		    
		    // subgroup: monkey-face
		    mSmilies.Append "🙈" // see-no-evil monkey
		    mSmilies.Append "🙉" // hear-no-evil monkey
		    mSmilies.Append "🙊" // speak-no-evil monkey
		  end if
		  
		  Return mSmilies
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Symbols() As String()
		  if (mSymbols.Ubound = -1) then
		    // subgroup: transport-sign
		    mSymbols.Append "🏧" // ATM sign
		    mSymbols.Append "🚮" // litter in bin sign
		    mSymbols.Append "🚰" // potable water
		    mSymbols.Append "♿" // wheelchair symbol
		    mSymbols.Append "🚹" // men’s room
		    mSymbols.Append "🚺" // women’s room
		    mSymbols.Append "🚻" // restroom
		    mSymbols.Append "🚼" // baby symbol
		    mSymbols.Append "🚾" // water closet
		    mSymbols.Append "🛂" // passport control
		    mSymbols.Append "🛃" // customs
		    mSymbols.Append "🛄" // baggage claim
		    mSymbols.Append "🛅" // left luggage
		    
		    // subgroup: warning
		    mSymbols.Append "🚸" // children crossing
		    mSymbols.Append "⛔" // no entry
		    mSymbols.Append "🚫" // prohibited
		    mSymbols.Append "🚳" // no bicycles
		    mSymbols.Append "🚭" // no smoking
		    mSymbols.Append "🚯" // no littering
		    mSymbols.Append "🚱" // non-potable water
		    mSymbols.Append "🚷" // no pedestrians
		    mSymbols.Append "📵" // no mobile phones
		    mSymbols.Append "🔞" // no one under eighteen
		    mSymbols.Append "☢" // radioactive
		    mSymbols.Append "☣" // biohazard
		    
		    // subgroup: arrow
		    mSymbols.Append "⬆" // up arrow
		    mSymbols.Append "↗" // up-right arrow
		    mSymbols.Append "➡" // right arrow
		    mSymbols.Append "↘" // down-right arrow
		    mSymbols.Append "⬇" // down arrow
		    mSymbols.Append "↙" // down-left arrow
		    mSymbols.Append "⬅" // left arrow
		    mSymbols.Append "↖" // up-left arrow
		    mSymbols.Append "↕" // up-down arrow
		    mSymbols.Append "↔" // left-right arrow
		    mSymbols.Append "↩" // right arrow curving left
		    mSymbols.Append "↪" // left arrow curving right
		    mSymbols.Append "⤴" // right arrow curving up
		    mSymbols.Append "⤵" // right arrow curving down
		    mSymbols.Append "🔃" // clockwise vertical arrows
		    mSymbols.Append "🔄" // counterclockwise arrows button
		    mSymbols.Append "🔙" // BACK arrow
		    mSymbols.Append "🔚" // END arrow
		    mSymbols.Append "🔛" // ON! arrow
		    mSymbols.Append "🔜" // SOON arrow
		    mSymbols.Append "🔝" // TOP arrow
		    
		    // subgroup: religion
		    mSymbols.Append "⚛" // atom symbol
		    mSymbols.Append "✡" // star of David
		    mSymbols.Append "☸" // wheel of dharma
		    mSymbols.Append "☯" // yin yang
		    mSymbols.Append "✝" // latin cross
		    mSymbols.Append "☦" // orthodox cross
		    mSymbols.Append "☪" // star and crescent
		    mSymbols.Append "☮" // peace symbol
		    mSymbols.Append "🔯" // dotted six-pointed star
		    
		    // subgroup: zodiac
		    mSymbols.Append "♈" // Aries
		    mSymbols.Append "♉" // Taurus
		    mSymbols.Append "♊" // Gemini
		    mSymbols.Append "♋" // Cancer
		    mSymbols.Append "♌" // Leo
		    mSymbols.Append "♍" // Virgo
		    mSymbols.Append "♎" // Libra
		    mSymbols.Append "♏" // Scorpio
		    mSymbols.Append "♐" // Sagittarius
		    mSymbols.Append "♑" // Capricorn
		    mSymbols.Append "♒" // Aquarius
		    mSymbols.Append "♓" // Pisces
		    mSymbols.Append "⛎" // Ophiuchus
		    
		    // subgroup: av-symbol
		    mSymbols.Append "🔀" // shuffle tracks button
		    mSymbols.Append "🔁" // repeat button
		    mSymbols.Append "🔂" // repeat single button
		    mSymbols.Append "▶" // play button
		    mSymbols.Append "⏩" // fast-forward button
		    mSymbols.Append "◀" // reverse button
		    mSymbols.Append "⏪" // fast reverse button
		    mSymbols.Append "🔼" // upwards button
		    mSymbols.Append "⏫" // fast up button
		    mSymbols.Append "🔽" // downwards button
		    mSymbols.Append "⏬" // fast down button
		    mSymbols.Append "⏏" // eject button
		    mSymbols.Append "🎦" // cinema
		    mSymbols.Append "🔅" // dim button
		    mSymbols.Append "🔆" // bright button
		    mSymbols.Append "📶" // antenna bars
		    mSymbols.Append "📳" // vibration mode
		    mSymbols.Append "📴" // mobile phone off
		    
		    // subgroup: other-symbol
		    mSymbols.Append "♀" // female sign
		    mSymbols.Append "♂" // male sign
		    mSymbols.Append "⚕" // medical symbol
		    mSymbols.Append "♾" // infinity
		    mSymbols.Append "♻" // recycling symbol
		    mSymbols.Append "🔱" // trident emblem
		    mSymbols.Append "📛" // name badge
		    mSymbols.Append "🔰" // Japanese symbol for beginner
		    mSymbols.Append "⭕" // heavy large circle
		    mSymbols.Append "✅" // white heavy check mark
		    mSymbols.Append "✔" // heavy check mark
		    mSymbols.Append "✖" // heavy multiplication x
		    mSymbols.Append "❌" // cross mark
		    mSymbols.Append "❎" // cross mark button
		    mSymbols.Append "➕" // heavy plus sign
		    mSymbols.Append "➖" // heavy minus sign
		    mSymbols.Append "➗" // heavy division sign
		    mSymbols.Append "➰" // curly loop
		    mSymbols.Append "➿" // double curly loop
		    mSymbols.Append "〽" // part alternation mark
		    mSymbols.Append "✳" // eight-spoked asterisk
		    mSymbols.Append "✴" // eight-pointed star
		    mSymbols.Append "❇" // sparkle
		    mSymbols.Append "‼" // double exclamation mark
		    mSymbols.Append "⁉" // exclamation question mark
		    mSymbols.Append "❓" // question mark
		    mSymbols.Append "❔" // white question mark
		    mSymbols.Append "❕" // white exclamation mark
		    mSymbols.Append "❗" // exclamation mark
		    mSymbols.Append "〰" // wavy dash
		    mSymbols.Append "©" // copyright
		    mSymbols.Append "®" // registered
		    mSymbols.Append "™" // trade mark
		    
		    // subgroup: alphanum
		    mSymbols.Append "💯" // hundred points
		    mSymbols.Append "🔠" // input latin uppercase
		    mSymbols.Append "🔡" // input latin lowercase
		    mSymbols.Append "🔢" // input numbers
		    mSymbols.Append "🔣" // input symbols
		    mSymbols.Append "🔤" // input latin letters
		    mSymbols.Append "🅰" // A button (blood type)
		    mSymbols.Append "🆎" // AB button (blood type)
		    mSymbols.Append "🅱" // B button (blood type)
		    mSymbols.Append "🆑" // CL button
		    mSymbols.Append "🆒" // COOL button
		    mSymbols.Append "🆓" // FREE button
		    mSymbols.Append "ℹ" // information
		    mSymbols.Append "🆔" // ID button
		    mSymbols.Append "Ⓜ" // circled M
		    mSymbols.Append "🆕" // NEW button
		    mSymbols.Append "🆖" // NG button
		    mSymbols.Append "🅾" // O button (blood type)
		    mSymbols.Append "🆗" // OK button
		    mSymbols.Append "🅿" // P button
		    mSymbols.Append "🆘" // SOS button
		    mSymbols.Append "🆙" // UP! button
		    mSymbols.Append "🆚" // VS button
		    mSymbols.Append "🈁" // Japanese “here” button
		    mSymbols.Append "🈂" // Japanese “service charge” button
		    mSymbols.Append "🈷" // Japanese “monthly amount” button
		    mSymbols.Append "🈶" // Japanese “not free of charge” button
		    mSymbols.Append "🈯" // Japanese “reserved” button
		    mSymbols.Append "🉐" // Japanese “bargain” button
		    mSymbols.Append "🈹" // Japanese “discount” button
		    mSymbols.Append "🈚" // Japanese “free of charge” button
		    mSymbols.Append "🈲" // Japanese “prohibited” button
		    mSymbols.Append "🉑" // Japanese “acceptable” button
		    mSymbols.Append "🈸" // Japanese “application” button
		    mSymbols.Append "🈴" // Japanese “passing grade” button
		    mSymbols.Append "🈳" // Japanese “vacancy” button
		    mSymbols.Append "㊗" // Japanese “congratulations” button
		    mSymbols.Append "㊙" // Japanese “secret” button
		    mSymbols.Append "🈺" // Japanese “open for business” button
		    mSymbols.Append "🈵" // Japanese “no vacancy” button
		    
		    // subgroup: geometric
		    mSymbols.Append "▪" // black small square
		    mSymbols.Append "▫" // white small square
		    mSymbols.Append "◻" // white medium square
		    mSymbols.Append "◼" // black medium square
		    mSymbols.Append "◽" // white medium-small square
		    mSymbols.Append "◾" // black medium-small square
		    mSymbols.Append "⬛" // black large square
		    mSymbols.Append "⬜" // white large square
		    mSymbols.Append "🔶" // large orange diamond
		    mSymbols.Append "🔷" // large blue diamond
		    mSymbols.Append "🔸" // small orange diamond
		    mSymbols.Append "🔹" // small blue diamond
		    mSymbols.Append "🔺" // red triangle pointed up
		    mSymbols.Append "🔻" // red triangle pointed down
		    mSymbols.Append "💠" // diamond with a dot
		    mSymbols.Append "🔘" // radio button
		    mSymbols.Append "🔲" // black square button
		    mSymbols.Append "🔳" // white square button
		    mSymbols.Append "⚪" // white circle
		    mSymbols.Append "⚫" // black circle
		    mSymbols.Append "🔴" // red circle
		    mSymbols.Append "🔵" // blue circle
		  end if
		  
		  Return mSymbols
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Time() As String()
		  if (mTime.Ubound = -1) then
		    // subgroup: time
		    mTime.Append "⌛" // hourglass done
		    mTime.Append "⏳" // hourglass not done
		    mTime.Append "⌚" // watch
		    mTime.Append "⏰" // alarm clock
		    mTime.Append "🕛" // twelve o’clock
		    mTime.Append "🕧" // twelve-thirty
		    mTime.Append "🕐" // one o’clock
		    mTime.Append "🕜" // one-thirty
		    mTime.Append "🕑" // two o’clock
		    mTime.Append "🕝" // two-thirty
		    mTime.Append "🕒" // three o’clock
		    mTime.Append "🕞" // three-thirty
		    mTime.Append "🕓" // four o’clock
		    mTime.Append "🕟" // four-thirty
		    mTime.Append "🕔" // five o’clock
		    mTime.Append "🕠" // five-thirty
		    mTime.Append "🕕" // six o’clock
		    mTime.Append "🕡" // six-thirty
		    mTime.Append "🕖" // seven o’clock
		    mTime.Append "🕢" // seven-thirty
		    mTime.Append "🕗" // eight o’clock
		    mTime.Append "🕣" // eight-thirty
		    mTime.Append "🕘" // nine o’clock
		    mTime.Append "🕤" // nine-thirty
		    mTime.Append "🕙" // ten o’clock
		    mTime.Append "🕥" // ten-thirty
		    mTime.Append "🕚" // eleven o’clock
		    mTime.Append "🕦" // eleven-thirty
		  end if
		  
		  Return mTime
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Transport() As String()
		  if (mTransport.Ubound = -1) then
		    // subgroup: transport-ground
		    mTransport.Append "🚂" // locomotive
		    mTransport.Append "🚃" // railway car
		    mTransport.Append "🚄" // high-speed train
		    mTransport.Append "🚅" // bullet train
		    mTransport.Append "🚆" // train
		    mTransport.Append "🚇" // metro
		    mTransport.Append "🚈" // light rail
		    mTransport.Append "🚉" // station
		    mTransport.Append "🚊" // tram
		    mTransport.Append "🚝" // monorail
		    mTransport.Append "🚞" // mountain railway
		    mTransport.Append "🚋" // tram car
		    mTransport.Append "🚌" // bus
		    mTransport.Append "🚍" // oncoming bus
		    mTransport.Append "🚎" // trolleybus
		    mTransport.Append "🚐" // minibus
		    mTransport.Append "🚑" // ambulance
		    mTransport.Append "🚒" // fire engine
		    mTransport.Append "🚓" // police car
		    mTransport.Append "🚔" // oncoming police car
		    mTransport.Append "🚕" // taxi
		    mTransport.Append "🚖" // oncoming taxi
		    mTransport.Append "🚗" // automobile
		    mTransport.Append "🚘" // oncoming automobile
		    mTransport.Append "🚙" // sport utility vehicle
		    mTransport.Append "🚚" // delivery truck
		    mTransport.Append "🚛" // articulated lorry
		    mTransport.Append "🚜" // tractor
		    mTransport.Append "🚲" // bicycle
		    mTransport.Append "🚏" // bus stop
		    mTransport.Append  "⛽" // fuel pump
		    mTransport.Append "🚨" // police car light
		    mTransport.Append "🚥" // horizontal traffic light
		    mTransport.Append "🚦" // vertical traffic light
		    mTransport.Append "🚧" // construction
		    
		    // subgroup: transport-water
		    mTransport.Append "⚓" // anchor
		    mTransport.Append "⛵" // sailboat
		    mTransport.Append "🚤" // speedboat
		    mTransport.Append "🚢" // ship
		    
		    // subgroup: transport-air
		    mTransport.Append "💺" // seat
		    mTransport.Append "🚁" // helicopter
		    mTransport.Append "🚟" // suspension railway
		    mTransport.Append "🚠" // mountain cableway
		    mTransport.Append "🚡" // aerial tramway
		    mTransport.Append "🚀" // rocket
		  end if
		  
		  Return mTransport
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function Weather() As String()
		  if (mWeather.Ubound = -1) then
		    // subgroup: sky & weather
		    mWeather.Append "🌑" // new moon
		    mWeather.Append "🌒" // waxing crescent moon
		    mWeather.Append "🌓" // first quarter moon
		    mWeather.Append "🌔" // waxing gibbous moon
		    mWeather.Append "🌕" // full moon
		    mWeather.Append "🌖" // waning gibbous moon
		    mWeather.Append "🌗" // last quarter moon
		    mWeather.Append "🌘" // waning crescent moon
		    mWeather.Append "🌙" // crescent moon
		    mWeather.Append "🌚" // new moon face
		    mWeather.Append "🌛" // first quarter moon face
		    mWeather.Append "🌜" // last quarter moon face
		    mWeather.Append "🌝" // full moon face
		    mWeather.Append "🌞" // sun with face
		    mWeather.Append "⭐" // star
		    mWeather.Append "🌟" // glowing star
		    mWeather.Append "🌠" // shooting star
		    mWeather.Append "☁" // cloud
		    mWeather.Append "⛅" // sun behind cloud
		    mWeather.Append "🌀" // cyclone
		    mWeather.Append "🌈" // rainbow
		    mWeather.Append "🌂" // closed umbrella
		    mWeather.Append "☂" // umbrella
		    mWeather.Append "☔" // umbrella with rain drops
		    mWeather.Append "⚡" // high voltage
		    mWeather.Append "❄" // snowflake
		    mWeather.Append "☃" // snowman
		    mWeather.Append "⛄" // snowman without snow
		    mWeather.Append "☄" // comet
		    mWeather.Append "🔥" // fire
		    mWeather.Append "💧" // droplet
		    mWeather.Append "🌊" // water wave
		  end if
		  
		  Return mWeather
		End Function
	#tag EndMethod


	#tag Note, Name = UNLICENSE
		
		This is free and unencumbered software released into the public domain.
		
		Anyone is free to copy, modify, publish, use, compile, sell, or
		distribute this software, either in source code form or as a compiled
		binary, for any purpose, commercial or non-commercial, and by any
		means.
		
		In jurisdictions that recognize copyright laws, the author or authors
		of this software dedicate any and all copyright interest in the
		software to the public domain. We make this dedication for the benefit
		of the public at large and to the detriment of our heirs and
		successors. We intend this dedication to be an overt act of
		relinquishment in perpetuity of all present and future rights to this
		software under copyright law.
		
		THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
		EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
		MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
		IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
		OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
		ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
		OTHER DEALINGS IN THE SOFTWARE.
		
		For more information, please refer to <http://unlicense.org>
	#tag EndNote


	#tag Property, Flags = &h21
		Private mActivities() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mAnimals() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mClothing() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mEmotions() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mFlags() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mFood() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mObjects() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mPeople() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mPlaces() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mPlants() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mSmilies() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mSymbols() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mTime() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mTransport() As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mWeather() As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
