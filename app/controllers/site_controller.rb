class SiteController < ApplicationController
  def index
  end

  def main
  end

  def conversation
    @targets = [
      {
        :target => "#GetCamTo800K",
        :mscore => 472,
        :count => 2487
      },
      {
        :target => "#EXADirectioners",
        :mscore => 612,
        :count => 788
      },
      {
        :target => "#RickyDillonTo500k",
        :mscore => 459,
        :count => 6247
      },
      {
        :target => "#AskRobbie",
        :mscore => 422,
        :count => 552
      },
      {
        :target => "#ExaBeliebers",
        :mscore => 857,
        :count => 5277
      },
      {
        :target => "Marques Colston",
        :mscore => 49,
        :count => 8850
      },
      {
        :target => "Jamie Collins",
        :mscore => 583,
        :count => 2282
      },
      {
        :target => "Bobby Wagner",
        :mscore => 113,
        :count => 1296
      },
      {
        :target => "Alex Rodriguez",
        :mscore => 246,
        :count => 3978
      },
      {
        :target => "Dan Dierdorf",
        :mscore => 756,
        :count => 2169
      }
    ]
  end

  def influencers
    @influencers = [
      {
        :avatar => "https://pbs.twimg.com/profile_images/2118378021/Twitter_normal.png",
        :fullname => "Matthew Witheiler",
        :username => "witheiler",
        :bio => "Entrepreneur. VC. Deliverer of on-the-spot guidance. Fax me at 617-307-9293.",
        :mscore => 273,
        :followers => 9123
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/57218415/dale-mx_normal.jpg",
        :fullname => "Dale Dougherty",
        :username => "dalepd",
        :bio => "Founder of MAKE Magazine and creator of Maker Faire, CEO of Maker Media.  Co-founder of O'Reilly Media.",
        :mscore => 507,
        :followers => 7413
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/3280461670/2e570e4bee04353fd2e25a6223bab96c_normal.jpeg",
        :fullname => "Matt Turck",
        :username => "mattturck",
        :bio => "VC at FirstMark Capital.   Organizer, Data Driven NYC and Hardwired NYC.",
        :mscore => 44,
        :followers => 853
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/378800000101491667/6a349000ca6bceeafb09a010839727c2_normal.jpeg",
        :fullname => "Ryan Darnell",
        :username => "ryan_darnell_",
        :bio => "Early- to growth-stage investor at Modern Holdings & Basset Investment Group",
        :mscore => 940,
        :followers => 8849
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/2874332073/b605af02e44292033164bfcce66ef4aa_normal.png",
        :fullname => "Mo Koyfman",
        :username => "mokoyfman",
        :bio => "VC at Spark Capital",
        :mscore => 368,
        :followers => 4613
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/2729528915/067ec28d98284bf952bc75798c4cc7c5_normal.png",
        :fullname => "Jonathon Triest",
        :username => "jtriest",
        :bio => "Managing partner, Ludlow Ventures.",
        :mscore => 698,
        :followers => 826
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/1772104919/image1327201323_normal.png",
        :fullname => "David Shen",
        :username => "dshen",
        :bio => "West Coast Director for Launch Capital, early stage startup investor. I hail from Apple, frogdesign, and Yahoo!",
        :mscore => 656,
        :followers => 8628
      },{
        :avatar => "https://pbs.twimg.com/profile_images/2539644455/x4g4kobmey9ca8zcpia5_normal.jpeg",
        :fullname => "Gabriella Rowe",
        :username => "Gabriella_Rowe",
        :bio => "Head of @MandellNow, former member of @CB7Manhattan, Mom, Wife, Raging @Patriots Fan",
        :mscore => 691,
        :followers => 8123
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/894957115/scitt_normal.JPG",
        :fullname => "Scott Wolfgang",
        :username => "swolfgang",
        :bio => "Dad, Husband, son, brother and friend.",
        :mscore => 585,
        :followers => 2539
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/1765261129/IMG_0094_normal.JPG",
        :fullname => "Ben Lin",
        :username => "Benlin0000",
        :bio => "Early stage vc investor",
        :mscore => 566,
        :followers => 9357
      }
    ]
  end

  def timeline
    @timelines = [
      {
        :avatar => "https://pbs.twimg.com/profile_images/378800000624716140/c60d5ef34871c78f3d933e7e8f0ff571_normal.jpeg",
        :fullname => "Jonathan Ford Social",
        :username => "Ford_JonathanH",
        :time => "19h",
        :tweet_message => "1st time seeing it in person...It's beautiful!  "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/1782675147/1214-co-design-twitter-logo_normal.gif",
        :fullname => "Co.Design",
        :username => "FastCoDesign",
        :time => "2h",
        :tweet_message => "15 tech trends that will define 2014, selected by Frog. "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/3675336508/5da9ae4e8db3a17fb946956453117b12_normal.jpeg",
        :fullname => "Andrew George Norton",
        :username => "milkyspage",
        :time => "16h",
        :tweet_message => "We need to teach entrepreneurialism in schools - Telegraph "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/3401766860/90952b1a7eccc52f19abf00574eee510_normal.jpeg",
        :fullname => "PrettyLittleLiaholic",
        :username => "TroianIsTheBest",
        :time => "58m",
        :tweet_message => ""
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/1467947927/food_normal.png",
        :fullname => "Telegraph Food",
        :username => "TelegraphFood",
        :time => "10 Jan",
        :tweet_message => "Top 10 food Instagram accounts to follow in 2014 "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/378800000475474885/4c769f2330beae90ebd10a781c99628b_normal.png",
        :fullname => "Inspiration Station",
        :username => "WhatsInspiring",
        :time => "12m",
        :tweet_message => "The only place success comes before work is in the dictionary. "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/2632491308/da30c7f425f93a98bd058020ecd41b9a_normal.jpeg",
        :fullname => "NYC ONLYNYC ONLY",
        :username => "NYCONLY@NYCONLY",
        :time => "3h",
        :tweet_message => "Flying over "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/1798171364/HiRes_normal.jpg",
        :fullname => "Toronto",
        :username => "Toronto",
        :time => "20h",
        :tweet_message => "Why the Islands are Toronto’s own winter wonderland "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/378800000351954786/5141301450a748a49d8c83f9f68f559b_normal.jpeg",
        :fullname => "Matt Bradley ",
        :username => "MattMcBradley",
        :time => "6h",
        :tweet_message => "Even the dead Are fodder for Iraq's divisive politics "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/3242850584/e497e361e57dc0c8444a874e9eb18a81_normal.jpeg",
        :fullname => "Andrea Gånheim",
        :username => "xandiiex",
        :time => "4h",
        :tweet_message => ""
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/378800000512850062/16c39ca5885c632cd5e827493a94150c_normal.jpeg",
        :fullname => "Mark Follman",
        :username => "markfollman",
        :time => "20h",
        :tweet_message => "Reddit gun dealer: \"Not saying I want Sandy Hook 2 but another 20-30 dead kids would really dress my balance sheet.\" "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/61099355/blodgethead_normal.jpg",
        :fullname => "Henry Blodget",
        :username => "hblodget",
        :time => "4h",
        :tweet_message => "Not enough young, healthy people are signing up for Obamacare "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/378800000102317336/0fbfc032e0730bc4e39a3f7d081d3a6e_normal.jpeg",
        :fullname => "Michele Bodenheimer",
        :username => "MikiHope",
        :time => "12h",
        :tweet_message => "Sunday Stroll Giveaway Linky-1/12 - 1/19 "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/2044921128/finals_normal.png",
        :fullname => "The New York Times",
        :username => "nytimes",
        :time => "22h",
        :tweet_message => "When new buildings in NYC get a hangover "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/3207586748/21bdc1e6c04eb8cfc0be7e70bf95062a_normal.png",
        :fullname => "Adam Solomon",
        :username => "adam_solo",
        :time => "22h",
        :tweet_message => ""
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/3467067332/1a764f0201d36da0f9c4968fed6846ea_normal.jpeg",
        :fullname => "Regina Sturrock",
        :username => "ReginaSturrock",
        :time => "2h",
        :tweet_message => "Blue weathered shutters on Renaissance classicism. Can't resist to look up each time I visit this special place. "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/2176846885/-5-1_normal.jpeg",
        :fullname => "TechCrunch",
        :username => "TechCrunch",
        :time => "2h",
        :tweet_message => "CES 2014 Proves Only That Wearables Are Still A Work In Progress "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/1216270382/IMG_1328edit2_normal.jpg",
        :fullname => "William Albano 艾惟",
        :username => "NiuB",
        :time => "15h",
        :tweet_message => "In China, picking a name takes the right characters - latimes "
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/378800000505391567/1831612ee3e01b70d4dab391357b3a87_normal.jpeg",
        :fullname => "Shipshape Marketing",
        :username => "ShipshapeMKTG",
        :time => "3h",
        :tweet_message => ""
      },
      {
        :avatar => "https://pbs.twimg.com/profile_images/3458067950/6ec0cfc540e901b68c43e3d4373ab6e7_normal.jpeg",
        :fullname => "Warren Ellis",
        :username => "warrenellis",
        :time => "1h",
        :tweet_message => "Insight: War turns Syria into major amphetamines producer, consumer | Reuters "
      }
    ]
  end
end
