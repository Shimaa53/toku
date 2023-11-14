import 'package:audioplayers/audioplayers.dart';

class ListModel{
 final  String? image;
 final String jpText;
 final String enText;
 final String sound;
  ListModel( { this.image, required this.jpText, required this.enText,required this.sound});
  static List<ListModel>numbers=[
   ListModel(image: 'assets/images/numbers/number_one.png', jpText: 'ichi', enText: 'one',
       sound: 'sounds/numbers/number_one_sound.mp3'),
   ListModel(image: 'assets/images/numbers/number_two.png', jpText: 'Ni', enText: 'two',sound: 'sounds/numbers/number_two_sound.mp3'),
   ListModel(image: 'assets/images/numbers/number_three.png', jpText: 'San', enText: 'three',sound: 'sounds/numbers/number_three_sound.mp3'),
   ListModel(image: 'assets/images/numbers/number_four.png', jpText: 'Shi', enText: 'four',sound: 'sounds/numbers/number_four_sound.mp3'),
   ListModel(image: 'assets/images/numbers/number_five.png', jpText: 'Go', enText: 'five',sound: 'sounds/numbers/number_five_sound.mp3'),
   ListModel(image: 'assets/images/numbers/number_six.png', jpText: 'Roku', enText: 'six',sound: 'sounds/numbers/number_six_sound.mp3'),
   ListModel(image: 'assets/images/numbers/number_seven.png', jpText: 'Sebun', enText: 'seven',sound: 'sounds/numbers/number_seven_sound.mp3'),
   ListModel(image: 'assets/images/numbers/number_eight.png', jpText: 'hachi', enText: 'eight',sound: 'sounds/numbers/number_eight_sound.mp3'),
   ListModel(image: 'assets/images/numbers/number_nine.png', jpText: 'kyu', enText: 'nine',sound: 'sounds/numbers/number_nine_sound.mp3'),
   ListModel(image: 'assets/images/numbers/number_ten.png', jpText: 'ju', enText: 'ten',sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];
   playSound()  {
    final player = AudioPlayer();
    player.play(AssetSource(sound));  }

 static List<ListModel>familyMember=[
  ListModel(image: 'assets/images/family_members/family_father.png', jpText: 'chichioya', enText: 'father',
      sound: 'sounds/family_members/father.wav'),
  ListModel(image: 'assets/images/family_members/family_daughter.png', jpText: 'musume', enText: 'daughter',sound: 'sounds/family_members/daughter.wav'),
  ListModel(image: 'assets/images/family_members/family_grandfather.png', jpText: 'ojisan', enText: 'grandfather',sound: 'sounds/family_members/grand father.wav'),
  ListModel(image: 'assets/images/family_members/family_mother.png', jpText: 'hahaoya', enText: 'mother',sound: 'sounds/family_members/mother.wav'),
  ListModel(image: 'assets/images/family_members/family_grandmother.png', jpText: 'sobo', enText: 'grandmother',sound: 'sounds/family_members/grand mother.wav'),
  ListModel(image: 'assets/images/family_members/family_older_brother.png', jpText: 'Nisan', enText: 'older brother',sound: 'sounds/family_members/older bother.wav'),
  ListModel(image: 'assets/images/family_members/family_older_sister.png', jpText: 'Ane', enText: 'older sister',sound: 'sounds/family_members/older sister.wav'),
  ListModel(image: 'assets/images/family_members/family_son.png', jpText: 'Musuko', enText: 'son',sound: 'sounds/family_members/son.wav'),
  ListModel(image: 'assets/images/family_members/family_younger_brother.png', jpText: 'kyu', enText: 'younger brother',sound: 'sounds/family_members/younger brohter.wav'),
  ListModel(image: 'assets/images/family_members/family_younger_sister.png', jpText: 'ju', enText: 'younger sister',sound: 'sounds/family_members/younger sister.wav'),
 ];

 static List<ListModel>colors=[
  ListModel(image: 'assets/images/colors/color_black.png', jpText: 'Burakku', enText: 'black',
      sound: 'sounds/colors/black.wav'),
  ListModel(image: 'assets/images/colors/color_brown.png', jpText: 'Chairo', enText: 'brown',sound: 'sounds/colors/brown.wav'),
  ListModel(image: 'assets/images/colors/color_dusty_yellow.png', jpText: 'Hokori ppoi kiro', enText: 'dustry yellow',sound: 'sounds/colors/dusty yellow.wav'),
  ListModel(image: 'assets/images/colors/color_gray.png', jpText: 'Gure', enText: 'gray',sound: 'sounds/colors/gray.wav'),
  ListModel(image: 'assets/images/colors/color_green.png', jpText: 'Midori', enText: 'green',sound: 'sounds/colors/green.wav'),
  ListModel(image: 'assets/images/colors/color_red.png', jpText: 'Aka', enText: 'red',sound: 'sounds/colors/red.wav'),
  ListModel(image: 'assets/images/colors/color_black.png', jpText: 'Burakku', enText: 'black',
      sound: 'sounds/colors/black.wav'),
  ListModel(image: 'assets/images/colors/color_white.png', jpText: 'Shiroi', enText: 'white',sound: 'sounds/colors/white.wav'),
  ListModel(image: 'assets/images/colors/yellow.png', jpText: 'kiro', enText: 'yellow',sound: 'sounds/colors/yellow.wav'),
  ListModel(image: 'assets/images/colors/color_brown.png', jpText: 'Chairo', enText: 'brown',sound: 'sounds/colors/brown.wav'),
 ];

 static List<ListModel>phrases=[
  ListModel( jpText: 'Ni', enText: 'are you coming',sound: 'sounds/phrases/are_you_coming.wav'),
  ListModel( jpText: 'San', enText: 'don\'t forget to subscribe',sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
  ListModel( jpText: 'Shi', enText: 'how are you feeling',sound: 'sounds/phrases/how_are_you_feeling.wav'),
  ListModel( jpText: 'Go', enText: 'i love anime',sound: 'sounds/phrases/i_love_anime.wav'),
  ListModel( jpText: 'Roku', enText: 'i love programming',sound: 'sounds/phrases/i_love_programming.wav'),
  ListModel( jpText: 'Sebun', enText: 'programming is easy',sound: 'sounds/phrases/programming_is_easy.wav'),
  ListModel( jpText: 'hachi', enText: 'what is your name',sound: 'sounds/phrases/what_is_your_name.wav'),
  ListModel( jpText: 'hachi', enText: 'where are you going',sound: 'sounds/phrases/where_are_you_going.wav'),
  ListModel( jpText: 'hachi', enText: 'yes i\'m coming',sound: 'sounds/phrases/yes_im_coming.wav'),
  ];
}
