cards = [
  {phrase: "Lit", acronym: "If something is lit, it means it's super cool or on fire.
Last night's party was lit.", hint: "COOL", img_url: "https://steamuserimages-a.akamaihd.net/ugc/609476610127244242/AA3757BEFCE719580024B3296AD112E0B33EEB78/", punishment: nil},
{phrase: "Low key", acronym: "If someone or something is low key, it means it's being done under the radar or they don't want anyone to know.", hint: "Secret", img_url: "https://static.scientificamerican.com/sciam/cache/file/00A865C6-9F1F-4412-A9CA2FC329C15F36_source.jpg?w=590&h=800&08F4EA30-9038-4EB2-8EBF9195D8829B6C", punishment: nil},
{phrase: "Spaghetti on the Wall", acronym: "try something to see what works.", hint: "If it sticks, cooked well", img_url: "http://static1.squarespace.com/static/5851ea8d15d5db7317b11176/585c87a28419c2107deb3596/58b5cd171b631bbb2f832ff8/1501089566642/1ffcc2e.jpg?format=1500w", punishment: nil},
{phrase: "Salty", acronym: "Angry or bitter about something.", hint: "I don't know, you figure it out", img_url: "https://pbs.twimg.com/profile_images/835940654509342724/chujJdF__400x400.jpg", punishment: nil},
{phrase: "Savage", acronym: "Someone who roasts people nonstop and doesn't care what others will say.", hint: "a** hole", img_url: "https://iruntheinternet.com/lulzdump/images/flip-off-cat-middle-finger-goes-mad-bites-it-rage-14344850449.jpg", punishment: nil},
{phrase: "Ship", acronym: "Short for romantic relationship, sometimes used as a verb.", hint: "everyone wants to board on something", img_url: "https://i.redd.it/xsm9auf4tfq01.jpg", punishment: nil},
{phrase: "Throw shade", acronym: "To insult or say something unkind about someone.", hint: "throw the guy in image", img_url: "https://cdn3-www.comingsoon.net/assets/uploads/2017/01/fifty-shades-darker-3.jpg", punishment: nil},
{phrase: "The tea", acronym: "they're gossiping, particularly with the juiciest or most dramatic gossip.", hint: "afternoon is good time for...", img_url: "https://typeset-beta.imgix.net/elite-daily/2017/05/08030046/chip-beauty-and-the-beast.jpg", punishment: nil},
{phrase: "GOAT", acronym: "Current usage is actually a compliment, as this is now an acronym that stands for greatest of all time.", hint: "baa", img_url: "https://www.thespruceeats.com/thmb/AWhVtBtt8qVJF9GfPuV5Az30RdM=/4494x3000/filters:fill(auto,1)/homemade-goat-cheese-with-lemon-juice-591553_15-5c40f7cbc9e77c0001f70d1d.jpg", punishment: nil},
{phrase: "yeet", acronym: "an exclamation of excitement, approval, surprise, or all-around energy, often as issued when doing a dance move or throwing something", hint: "yahoo!", img_url: "https://media0.giphy.com/media/DvMHwFYLVHlZe/source.gif", punishment: nil}
]
cards.each { |card| Card.create(card) }



games = [
  {score: 0}
]
games.each { |game| Game.create(game) }


(1..3).to_a.sample.times do
  GameCard.create(card: Card.all.sample, game: Game.all.sample)
end
