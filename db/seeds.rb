# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Pokemon.destroy_all

Pokemon.create({
    name: "Psyduck",
    desc: "Psyduck uses a mysterious power. When it does so, this Pokémon generates brain waves that are supposedly only seen in sleepers. This discovery spurred controversy among scholars.",
    height: "2' 07''",
    weight: "43.2 lb",
    category: "Duck", 
    ability: "Damp - Prevents the use of self-destructing moves.", 
    variety: "Water",
    weakness: "Electric", 
    hp: 2,
    attack: 3, 
    defence: 2,
    special_attack: 3 ,
    special_defence: 2 ,
    speed: 3,
    image_url_large: "psyduck_l.png",
    image_url_small: "psyduck_s.png"
})

Pokemon.create({
    name: "Slakoth",
    desc: "Slakoth lolls around for over 20 hours every day. Because it moves so little, it does not need much food. This Pokémon's sole daily meal consists of just three leaves.",
    height: "2' 07''",
    weight: "52.9 lb",
    category: "Slacker", 
    ability: "Truant - The Pokémon can't attack on consecutive turns.", 
    variety: "Normal",
    weakness: "Fighting", 
    hp: 3,
    attack: 3 ,
    defence: 3,
    special_attack: 2 ,
    special_defence: 2 ,
    speed: 2,
    image_url_large: "slakoth_l.png",
    image_url_small: "slakoth_s.png"
})

Pokemon.create({
    name: "Gulpin",
    desc: "",
    height: "1' 04''",
    weight: "Stom22.7 lbach",
    category: "Stomach", 
    ability: "Liquid Ooze", 
    variety: "Poison",
    weakness: "Ground", 
    hp: 3,
    attack: 2,
    defence: 2,
    special_attack: 2,
    special_defence: 2, 
    speed: 2,
    image_url_large: "gulpin_l.png",
    image_url_small: "gulpin_s.png"
})

Pokemon.create({
    name: "Jynx",
    desc: "",
    height: "4' 07''",
    weight: "89.5 lb",
    category: "Human Shape", 
    ability: "Oblivious", 
    variety: "Ice",
    weakness: "Bug", 
    hp: 3,
    attack: 3,
    defence: 2,
    special_attack: 6, 
    special_defence: 4, 
    speed: 5,
    image_url_large: "jynx_l.png",
    image_url_small: "jynx_s.png"
})

Pokemon.create({
    name: "Slowpoke",
    desc: "",
    height: "3' 11''",
    weight: "79.4 lb",
    category: "Dopey", 
    ability: "Oblivious", 
    variety: "Water",
    weakness: "Dark", 
    hp: 4,
    attack: 4,
    defence: 3,
    special_attack: 2, 
    special_defence: 2, 
    speed: 1,
    image_url_large: "slowpoke_l.png",
    image_url_small: "slowpoke_s.png"
})

Pokemon.create({
    name: "Drowzee",
    desc: "If your nose becomes itchy while you are sleeping, it's a sure sign that one of these Pokémon is standing above your pillow and trying to eat your dream through your nostrils.",
    height: "3' 03''",
    weight: "71.4 lb",
    category: "Hypnosis", 
    ability: "Insomnia - Prevents the Pokémon from falling asleep.", 
    variety: "Psychic",
    weakness: "Ghost", 
    hp: 3,
    attack: 3, 
    defence: 2,
    special_attack: 2, 
    special_defence: 4, 
    speed: 2,
    image_url_large: "drowzee_l.png",
    image_url_small: "drowzee_s.png"
})

Pokemon.create({
    name: "Lickitung",
    desc: "Whenever Lickitung comes across something new, it will unfailingly give it a lick. It does so because it memorizes things by texture and by taste. It is somewhat put off by sour things.",
    height: "3' 11''",
    weight: "144.4 lb",
    category: "Licking", 
    ability: "Oblivious - Keeps the Pokémon from being infatuated or falling for taunts.", 
    variety: "Normal",
    weakness: "Fighting", 
    hp: 4,
    attack: 3, 
    defence: 3,
    special_attack: 3, 
    special_defence: 3, 
    speed: 2,
    image_url_large: "lickitung_l.png",
    image_url_small: "lickitung_s.png"
})

Pokemon.create({
    name: "Slowbro",
    desc: "Slowbro's tail has a Shellder firmly attached with a bite. As a result, the tail can't be used for fishing anymore. This causes Slowbro to grudgingly swim and catch prey instead.",
    height: "5' 03''",
    weight: "173.1 lb",
    category: "Hermit Crab", 
    ability: "Own Tempo - Prevents the Pokémon from becoming confused.", 
    variety: "Water",
    weakness: "Grass", 
    hp: 4,
    attack: 4,
    defence: 5,
    special_attack: 5,
    special_defence: 3, 
    speed: 2,
    image_url_large: "slowbro_l.png",
    image_url_small: "slowbro_s.png"
})

Pokemon.create({
    name: "Slowking",
    desc: "Slowking undertakes research every day in an effort to solve the mysteries of the world. However, this Pokémon apparently forgets everything it has learned if the Shellder on its head comes off.",
    height: "6' 07''",
    weight: "175.3 lb",
    category: "Royal", 
    ability: "Own Tempo - Prevents the Pokémon from becoming confused", 
    variety: "Water",
    weakness: "Electric", 
    hp: 4,
    attack: 4, 
    defence: 4,
    special_attack: 5, 
    special_defence: 5 ,
    speed: 2,
    image_url_large: "slowking_l.png",
    image_url_small: "slowking_s.png"
})