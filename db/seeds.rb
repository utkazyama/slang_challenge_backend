users = [
  {name: "Jooyon Won", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png"},
  {name: "Markus Sanders", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png"},
  {name: "Yuta Katsuyama", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png"},
  {name: "Alex Hare", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png"},
  {name: "Emily Roulund", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png"},
  {name: "John Linatoc", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png"},
  {name: "Derek Townsend", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png"},
  {name: "Joel Seng", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png"},
  {name: "Matt Orvin", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png"},
  {name: "Marty Spiccuza", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png"},
  {name: "o", img_url: "https://www.shareicon.net/download/2015/08/14/84875_add_512x512.png"}
]
users.each {|user| User.create(user)}

cards = [
  {phrase: "Lit", acronym: "If something is lit, it means it's super cool or on fire.
Last night's party was lit.", hint: "", img_url: "https://steamuserimages-a.akamaihd.net/ugc/609476610127244242/AA3757BEFCE719580024B3296AD112E0B33EEB78/", punishment: "time", user_id: 1},
{phrase: "Low key", acronym: "If someone or something is low key, it means it's being done under the radar or they don't want anyone to know.", hint: "", img_url: "https://static.scientificamerican.com/sciam/cache/file/00A865C6-9F1F-4412-A9CA2FC329C15F36_source.jpg?w=590&h=800&08F4EA30-9038-4EB2-8EBF9195D8829B6C", punishment: "decScore", user_id: 1},
{phrase: "Spaghetti on the Wall", acronym: "Try something to see what works.", hint: "", img_url: "http://static1.squarespace.com/static/5851ea8d15d5db7317b11176/585c87a28419c2107deb3596/58b5cd171b631bbb2f832ff8/1501089566642/1ffcc2e.jpg?format=1500w", punishment: "pikachu", user_id: 1},
{phrase: "Salty", acronym: "Angry or bitter about something.", hint: "", img_url: "https://pbs.twimg.com/profile_images/835940654509342724/chujJdF__400x400.jpg", punishment: "time", user_id: 1},
{phrase: "Savage", acronym: "Someone who roasts people nonstop and doesn't care what others will say.", hint: "", img_url: "https://iruntheinternet.com/lulzdump/images/flip-off-cat-middle-finger-goes-mad-bites-it-rage-14344850449.jpg", punishment: "time", user_id: 1},
{phrase: "Ship", acronym: "Short for romantic relationship, sometimes used as a verb.", hint: "", img_url: "https://i.redd.it/xsm9auf4tfq01.jpg", punishment: "time", user_id: 1},
{phrase: "Throw shade", acronym: "To insult or say something unkind about someone.", hint: "", img_url: "https://cdn3-www.comingsoon.net/assets/uploads/2017/01/fifty-shades-darker-3.jpg", punishment: "decScore", user_id: 1},
{phrase: "The tea", acronym: "They're gossiping, particularly with the juiciest or most dramatic gossip.", hint: "", img_url: "https://typeset-beta.imgix.net/elite-daily/2017/05/08030046/chip-beauty-and-the-beast.jpg", punishment: "pikachu", user_id: 1},
{phrase: "GOAT", acronym: "Current usage is actually a compliment, as this is now an acronym that stands for greatest of all time.", hint: "", img_url: "https://media.giphy.com/media/tIeCLkB8geYtW/giphy.gif", punishment: "time", user_id: 1},
{phrase: "yeet", acronym: "An exclamation of excitement.", hint: "", img_url: "https://media0.giphy.com/media/DvMHwFYLVHlZe/source.gif", punishment: "time", user_id: 1},
{phrase: "Gidday", acronym: "A classic New Zealand slang word used just like hello or good day.", hint: "", img_url: "https://media.giphy.com/media/2rAKTgJIQe1buYU1R5/giphy.gif", punishment: "decScore", user_id: 1},
{phrase: "Ta", acronym: "It simply means thanks.", hint: "", img_url: "https://media.giphy.com/media/QAsBwSjx9zVKoGp9nr/giphy.gif", punishment: "time", user_id: 1},
{phrase: "Squizz", acronym: "This means to have a quick look in a Kiwis vocabulary.", hint: "", img_url: "https://media.giphy.com/media/Zvgb12U8GNjvq/giphy.gif", punishment: "time", user_id: 1},
{phrase: "Mean as", acronym: "This means sweet, great, cool. Refers to something being awesome.", hint: "", img_url: "https://media.giphy.com/media/TlK63Eu7Dwok2j8TgfS/giphy.gif", punishment: "pikachu", user_id: 1},
{phrase: "Togs", acronym: "Swimming costume, swimmers or bathing costume for Kiwis.", hint: "", img_url: "https://media.giphy.com/media/etn52ENYVnpxqMaXiT/giphy.gif", punishment: "time", user_id: 1},
{phrase: "Gizza", acronym: "A word short for ‘give me’.", hint: "", img_url: "https://media.giphy.com/media/3oFzlWOpuCr6d1UWGY/giphy.gif", punishment: "decScore", user_id: 1},
{phrase: "Hard out", acronym: "Used when you agree with someone.", hint: "", img_url: "https://media.giphy.com/media/XT8TJ9TsxkmLm/giphy.gif", punishment: "pikachu", user_id: 1},
{phrase: "Dag", acronym: "It means that something or someone is funny.", hint: "", img_url: "https://media.giphy.com/media/ff0dv4KMGxjna/giphy.gif", punishment: "time", user_id: 1},
{phrase: "Beached as", acronym: "Referring to the cartoon where a whale is stuck on the beach, it means when you’re stuck somewhere.", hint: "", img_url: "https://media.giphy.com/media/10fFT7qzHrN0D6/giphy.gif", punishment: "time", user_id: 1},
{phrase: "Pakaru", acronym: "A Maori word which is often used when something is broken.", hint: "", img_url: "https://media.giphy.com/media/5Zesu5VPNGJlm/giphy.gif", punishment: "time", user_id: 1},
{phrase: "yeahnah", acronym: "yes, I'm hearing what you're sayin, but No you're wrong.", hint: "", img_url: "https://www.mathsisfun.com/numbers/images/plus-minus-minus.svg", punishment: "decScore", user_id: 1},
{phrase: "Eh", acronym: "Has been referred to as an articulated question mark.", hint: "", img_url: "https://media.giphy.com/media/3oEhn4yqbvUFbcYFeU/giphy.gif", punishment: "time", user_id: 1},
{phrase: "Bugger all", acronym: "This is used when you have nothing left.", hint: "", img_url: "https://media3.giphy.com/media/PP3tWd7BPtWqC4IH6A/giphy.gif", punishment: "pikachu", user_id: 1},
{phrase: "The wops", acronym: "A place in the middle of nowhere or far from anything.", hint: "", img_url: "https://media.giphy.com/media/8LbkGISCNEDwk/200.gif", punishment: "time", user_id: 1},
{phrase: "Stink one", acronym: "This means you have just disappointed someone.", hint: "", img_url: "https://thumbs.gfycat.com/InformalEnragedGalapagosdove-size_restricted.gif", punishment: "decScore", user_id: 1},
{phrase: "Skux", acronym: "This word has many meanings. The most popular is when someone looks cool or trendy.", hint: "", img_url: "https://media3.giphy.com/media/Wt6G37EJGUZPMB0Bhu/giphy.gif", punishment: "time", user_id: 1},
{phrase: "Sus", acronym: "When a situation or someone is practically suspicious.", hint: "", img_url: "https://media2.giphy.com/media/6bdgwW6B0ooer3r8AZ/giphy.gif", punishment: "pikachu", user_id: 1},
{phrase: "Mare", acronym: "This means you’re having a difficult time.", hint: "", img_url: "https://media.giphy.com/media/SXx6ayaHyUzJVcXrX6/giphy.gif", punishment: "time", user_id: 1},
{phrase: "Brekkie", acronym: "Short for “breakfast”.", hint: "", img_url: "https://media.giphy.com/media/csXqmaigJhqQU/giphy.gif", punishment: "time", user_id: 1},
{phrase: "Lurgy", acronym: "A cold or flu.", hint: "", img_url: "https://media.giphy.com/media/s4Bi420mMDRBK/giphy.gif", punishment: "time", user_id: 1}
]
cards.each {|card| Card.create(card)}

games = [
  {score: 0}
]
games.each { |game| Game.create(game) }
(1..3).to_a.sample.times do
  GameCard.create(card: Card.all.sample, game: Game.all.sample)
end
