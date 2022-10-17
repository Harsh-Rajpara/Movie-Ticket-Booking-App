// import 'package:movieticketbookingapp/model/seat_layout_model.dart';

// import '../model/crew_cast_model.dart';
import '../model/crew_cast_model.dart';
import '../model/menu_model.dart';
import '../model/movie_model.dart';
import '../model/offer_model.dart';
// import '../model/theatre_model.dart';
import '../model/theatre_model.dart';
import '../utils/mytheme.dart';

import '../model/ad_slider_model.dart';
import '../model/event_model.dart';
// import '../model/menu_model.dart';
import '../utils/constants.dart';

List<AdSliderModel> sliderData = [
  AdSliderModel(url: "assets/sunbur.png", redirectUrl: Constants.baseApiUrl),
  AdSliderModel(url: "assets/inox.png", redirectUrl: Constants.baseApiUrl),
  AdSliderModel(url: "assets/godfather.png", redirectUrl: Constants.baseApiUrl),
];

List<MenuModel> menus = [
  MenuModel(name: "Movies", asset: "assets/icons/film.svg"),
  MenuModel(name: "Events", asset: "assets/icons/spotlights.svg"),
  MenuModel(name: "Plays", asset: "assets/icons/theater_masks.svg"),
  MenuModel(name: "Sports", asset: "assets/icons/running.svg"),
  MenuModel(name: "Activity", asset: "assets/icons/flag.svg"),
  MenuModel(name: "Monum", asset: "assets/icons/pyramid.svg"),
];

List<OfferModel> offers = [
  OfferModel(
    title: "Wait ! Grab FREE reward",
    description: "Book your seats and tap on the reward box to claim it.",
    expiry: DateTime(2022, 4, 15, 12),
    startTime: DateTime(2022, 3, 15, 12),
    discount: 100,
    color: MyTheme.redTextColor,
    gradientColor: MyTheme.redGiftGradientColors,
  ),
  OfferModel(
    title: "Wait ! Grab FREE reward",
    description: "Book your seats and tap on the reward box to claim it.",
    expiry: DateTime(2022, 4, 15, 12),
    startTime: DateTime(2022, 3, 15, 12),
    discount: 100,
    color: MyTheme.greenTextColor,
    gradientColor: MyTheme.greenGiftGradientColors,
    icon: "gift_green.svg",
  ),
];

List<MovieModel> movies = [
  MovieModel(
    title: "Brahmastar",
    description: "Action/Adventure/Fantasy",
    actors: ["actor a", "actor b"],
    like: 84,
    bannerUrl: "assets/movies/Brahmastar.jpg",
  ),
  MovieModel(
    title: "Vikram-Veda",
    description: "Action/Crime/Thriller",
    actors: ["actor a", "actor b"],
    like: 84,
    bannerUrl: "assets/movies/Vikram-Veda.jpg",
  ),
  MovieModel(
    title: "Fakt-Mahilao-Maate",
    description: "Comedy/Drama",
    actors: ["actor a", "actor b"],
    like: 84,
    bannerUrl: "assets/movies/Fakt-Mahilao-Maate.jpg",
  ),
  MovieModel(
    title: "Top-Gun--Maverick",
    description: "Action/Drama",
    actors: ["actor a", "actor b"],
    like: 84,
    bannerUrl: "assets/movies/Top-Gun--Maverick.webp",
  ),
];

List<EventModel> events = [
  EventModel(
    title: "KING - India Tour Ahmedabad",
    description: "Music show",
    date: "date",
    bannerUrl: "assets/events/King.png",
  ),
  EventModel(
    title: "The Kirtidan Gadhvi Dandiya Dhamal",
    description: "Music show",
    date: "date",
    bannerUrl: "assets/events/kirtidan.png",
  ),
  EventModel(
    title: "Shankus Dandiya 2022, Adani Shantigram",
    description: "Music show",
    date: "date",
    bannerUrl: "assets/events/shankus.png",
  ),
  EventModel(
    title: "Sunburn Arena ft. DJ SNAKE - Ahmedabad",
    description: "Music show",
    bannerUrl: "assets/events/Snake.png",
    date: "date",
  ),
];

List<EventModel> plays = [
  EventModel(
    title: "GAON,SHAHAR AUR MAIN - POETRY & STORYTELLING",
    description: "Storytelling",
    date: "date",
    bannerUrl: "assets/plays/gaon.png",
  ),
  EventModel(
    title: "Tughlaq",
    description: "Theatre",
    date: "date",
    bannerUrl: "assets/plays/tughlaq_1.png",
  ),
  EventModel(
    title: "Jaane woh kaise log the",
    description: "Storytelling",
    date: "date",
    bannerUrl: "assets/plays/jaane-woh.png",
  ),
  EventModel(
    title: "The Conference of the birds",
    description: "Storytelling",
    bannerUrl: "assets/plays/the-conference_1.png",
    date: "date",
  ),
];

List<String> cities = [
  "New Delhi",
  "Banglore",
  "Kolkata",
  "Chennai",
  "Lucknow",
];
//
List<CrewCastModel> crewCast = [
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Ranbir Kapoor",
    image: "https://assetscdn1.paytm.com/images/cinema/Crew/Ranbir-Kapoor.jpg",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Alia Bhatt",
    // image: "assets/actors/LetitiaWright.png",
    image:
        "https://assetscdn1.paytm.com/images/cinema/MovieIcons/Cast/Alia-Bhatt.jpg",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Amitabh\nbachchan",
    // image: "assets/actors/b_jordan.png",
    image:
        "https://assetscdn1.paytm.com/images/cinema/Stills/PAD-MAN/cast/Amitabh-Bachchan.jpg",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Mouni Roy",
    // image: "assets/actors/lupita_nyong.png",
    image:
        "https://assetscdn1.paytm.com/images/cinema/Stills/Cast/Mouni-Roy.jpg",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "ShahRukhKhan",
    // image: "assets/actors/lupita_nyong.png",
    image: "https://assetscdn1.paytm.com/images/cinema/Crew/Shah-Rukh-Khan.jpg",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Nagarjuna\nAkkineni",
    // image: "assets/actors/lupita_nyong.png",
    image:
        "https://assetscdn1.paytm.com/images/cinema/Nagarjuna-Akkineni-350f5044-b5e9-448c-85bd-cb61c090e2d5.jpg",
  ),
  CrewCastModel(
    movieId: "123",
    castId: "123",
    name: "Dimple kapadia",
    // image: "assets/actors/lupita_nyong.png",
    image:
        "https://assetscdn1.paytm.com/images/cinema/Dimple-Kapadia-e858141d-c333-4054-9edc-8514967a3968.jpg",
  ),
];

List<TheatreModel> theatres = [
  TheatreModel(id: "123", name: "Cinepolis: Imperial Square Mall"),
  TheatreModel(id: "123", name: "INOX: DR World"),
  TheatreModel(id: "123", name: "PVR: Rahul Raj"),
  TheatreModel(id: "123", name: "Time Cinema: Galaxy Circle Pal"),
];

// List<String> facilityAsset = [
//   "assets/icons/cancel.svg",
//   "assets/icons/parking.svg",
//   "assets/icons/cutlery.svg",
//   "assets/icons/rocking_horse.svg",
// ];
//
// List<String> screens = [
//   "3D",
//   "2D",
// ];

// final seatLayout = SeatLayoutModel(
//     rows: 10,
//     cols: 11,
//     seatTypes: [
//       {"title": "King", "price": 120.0, "status": "Filling Fast"},
//       {"title": "Queen", "price": 100.0, "status": "Available"},
//       {"title": "Jack", "price": 80.0, "status": "Available"},
//     ],
//     theatreId: 123,
//     gap: 2,
//     gapColIndex: 5,
//     isLastFilled: true,
//     rowBreaks: [5, 3, 2]);
//
// final List<int> s = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
