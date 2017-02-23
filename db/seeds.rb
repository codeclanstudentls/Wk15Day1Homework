Show.delete_all
User.delete_all


show_1 = Show.create({
  title: "Family Guy",
  series: 10,
  description: "Adult Cartoon Comedy",
  image: "http://is1.mzstatic.com/image/thumb/Video6/v4/6c/1b/ed/6c1bed53-61ef-4a2e-2413-08078efacf75/mzl.ybhuiewd.lsr/600x600bb-85.jpg",
  programmeID: "fgtv010"
  })

show_2 = Show.create({
  title: "Garth Marenghi's Dark Place",
  series: 1,
  description: "Alternative Comedy",
  image: "http://i.onionstatic.com/avclub/4410/02/16x9/960.jpg",
  programmeID: "gmdptv001"
  })

show_3 = Show.create({
  title: "The Sky At Night",
  series: 1,
  description: "Astronomy Factual Show",
  image: "http://images.radiotimes.com/namedimage/One_episode_of_Stargazing_Live_would_pay_for_a_whole_year_of_The_Sky_at_Night__reveals_Brian_May.jpg?quality=85&mode=crop&width=620&height=374&404=tv&url=/uploads/images/original/38886.jpg",
  programmeID: "tsantv001"
  })

show_4 = Show.create({
  title: "The Super Vet",
  series: 1,
  description: "http://www.gstatic.com/tv/thumb/tvbanners/10735269/p10735269_b_v8_ae.jpg",
  programmeID: "tsvtv001"
  })



user_1 = User.create(
{
  name: 'Logan',
  email: 'logan@email.com',
  password: 'password',
  password_confirmation: 'password'
  }
)

user_2 = User.create(
{
  name: 'Emma',
  email: 'emma@email.com',
  password: 'password',
  password_confirmation: 'password'
  }
)

favouriteShow_1 = FavouriteShow.create(
{
  user: user_2, 
  show: show_4
  }
)

favouriteShow_2 = FavouriteShow.create(
{
  user: user_1, 
  show: show_1
  }
)

favouriteShow_3 = FavouriteShow.create(
{
  user: user_1, 
  show: show_2
  }
)
