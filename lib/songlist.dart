import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
//import 'package:assets_audio_player/assets_audio_player.dart';

void main() {
  runApp( const MaterialApp(
    home: MyApp(),
  ),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SONG LIST'),
        centerTitle: true,
      ),
    );
  }
}
class SongInfo {
  String songName;
  String songPath;
  String imagePath;
  String songSinger;
  SongInfo(this.songName,this.songPath,this.imagePath,this.songSinger);
}

List<SongInfo> songs = [
  SongInfo('Perfect', 'assets/Perfect.mp3','assets/Ed_Sheeran_Perfect_Single_cover.jpg','Ed Sheeran'),
  SongInfo('Cover me in Sunshine', 'assets/Cover me in Sunshine.mp3', 'assets/Pink_-_Cover_Me_in_Sunshine.png','P!nk, Willow Sage Hart'),
  SongInfo('Faded','assets/Faded.mp3','assets/Faded.jpg','Alan Walker'),
  SongInfo('Shape of You','assets/Shape of You.mp3','assets/Shape_Of_You_(Official_Single_Cover)_by_Ed_Sheeran.png','Ed Sheeran'),
  SongInfo('I Dont Care','assets/I dont Care.mp3','assets/I dont Care.jpg','Ed Sheeran, Justin Bieber'),

];

