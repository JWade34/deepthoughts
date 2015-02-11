# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

justin = User.create username: "jwade"
jonathan = User.create username: "JK"

5.times do
  user = [justin, jonathan].sample
  user.posts.create deets: "hola hola hola holahola Ham shankle bresaola pork belly ribeye salami drumstick ham hock. Shoulder picanha beef short loin ball tip, pork boudin pork belly salami sirloin. Sirloin pork chop flank, tail pastrami alcatra tenderloin doner boudin meatloaf pork corned beef fatback andouille drumstick. Tenderloin short ribs ribeye, beef ribs leberkas biltong ground round jerky kevin. Flank filet mignon frankfurter bacon. Brisket bacon spare ribs kevin jerky. Shankle jowl flank pastrami hamburger ground round pork swine beef meatball short ribs."
  user.posts.create deets: "things that make you go hmmmm Landjaeger cupim jerky doner ground round, beef tail ribeye prosciutto kevin frankfurter flank t-bone jowl. Landjaeger swine jerky meatloaf ribeye beef ribs pork chop ball tip porchetta short loin salami kielbasa meatball turducken strip steak. Strip steak leberkas drumstick pork chop jowl corned beef porchetta pancetta shoulder venison. Tail meatball chicken turducken pork loin pancetta bresaola kevin kielbasa t-bone."
end
