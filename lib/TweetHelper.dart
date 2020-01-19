import 'TweetitemModel.dart';

class TweetHelper{
  static var tweets=[
    TweetItemModel("VarSVat","Hey! EveryOne , this is Varun Jain , I am using Twitter", "2m", "@VarSVat"),
    TweetItemModel("Mercedes-Benz", "Mercedes-Benz VISION AVTR – inspired by AVATAR: The name of the groundbreaking concept vehicle stands not only for the close collaboration in developing the show car together with the AVATAR team but also for ADVANCED VEHICLE TRANSFORMATION. This concept vehicle embodies the vision of Mercedes-Benz designers, engineers and trend researchers for mobility in the distant future. ", "Just Now", "@Mercedes-Benz"),
    TweetItemModel("failure will never overtake me if my detrmination to succeedd is strong enough" ,"WarrenBuffet" , "1m" , "@WarrenBuffet"),
    TweetItemModel("life imitates art far more than are imitates life " ,"sundarpichai" , "2m" , "@sundarpichai"),
    TweetItemModel("In the Business world , the RearView Mirror is clearer than the WindShield " ,"WarrenBuffet" , "4m" , "@WarrenBuffet"),
    TweetItemModel("OUR ATTITUDE TOWARDS OTHERS DETERMINES THEIR ATTITUDE TOWARDS US " ,"mummy" , "6m" , "@mummy"),
    TweetItemModel("You've gotta dance like there's nobody watching,Love like you'll never be hurt,Sing like there's nobody listening,And live like it's heaven on earth." ,"papaji" , "7m" , "@papaji"),
    TweetItemModel("Darkness cannot drive out darkness: only light can do that. Hate cannot drive out hate: only love can do that." ,"buttkuchhutku" , "8m" , "@buttkuchhutku"),
    TweetItemModel("Imperfection is beauty, madness is genius and it's better to be absolutely ridiculous than absolutely boring." ,"sushant" , "10m" , "@sushant"),
    TweetItemModel("There are only two ways to live your life. One is as though nothing is a miracle. The other is as though everything is a miracle." ,"siddhansh" , "11m" , "@siddhansh"),
    TweetItemModel("We are all in the gutter, but some of us are looking at the stars. " ,"yuvraj" , "13m" , "@yuvraj"),
    TweetItemModel("Yesterday is history, tomorrow is a mystery, today is a gift of God, which is why we call it the present." ,"ashwin" , "13m" , "@ashwin"),
    TweetItemModel("It is never too late to be what you might have been." ,"shubham" , "13m" , "@shubham"),
    TweetItemModel("There is no greater agony than bearing an untold story inside you." ,"BITSPilani" , "15m" , "@BITSPilani"),
    TweetItemModel("You can never get a cup of tea large enough or a book long enough to suit me. " ,"elon musk" , "17m" , "@elonmusk"),
    TweetItemModel("To the well-organized mind, death is but the next great adventure." ,"narendramodi" , "17m" , "@narendramodi"),
    TweetItemModel("Listen to the mustn'ts, child. Listen to the don'ts. Listen to the shouldn'ts, the impossibles, the won'ts. Listen to the never haves, then listen close to me... Anything can happen, child. Anything can be." ,"viratkohli" , "18m" , "@viratkohli"),
    TweetItemModel("You may say I'm a dreamer, but I'm not the only one. I hope someday you'll join us. And the world will live as one.", "miacheljordan" , "19m" , "@miacheljordan"),
  ];

  static TweetItemModel getTweet(int position){
    return tweets[position];
  }
}