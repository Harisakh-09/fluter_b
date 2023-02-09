import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /// body as column /multi child widget

      body: Container(
        height: double.infinity,
        width: double.infinity,
        //color: Colors.black,
        decoration:  BoxDecoration(
          image: DecorationImage(fit:BoxFit.fill,image:
            NetworkImage("https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fid%2F1169630303%2Fphoto%2Fblue-textured-background.jpg%3Fb%3D1%26s%3D170667a%26w%3D0%26k%3D20%26c%3DtI2xFhXqXFqMM0IvxSYY3F7LIwv450h2ch3yD-lZ9HU%3D&imgrefurl=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fbackground-pic&tbnid=ds-0q9g5gk-ZEM&vet=10CHMQMyicAWoXChMIgLrCt9qG_QIVAAAAAB0AAAAAEAI..i&docid=GKYdzfbsHiTsoM&w=509&,
        ),)


        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              // Icon(
              //   Icons.access_time_rounded,
              //   size: 50,
              // ),

              /// adding asset image

             Image(
                image: AssetImage(
                    "assets/icons/5437080_bird_media_social_twit_twitter_icon.png"),
                width: 200,
                height: 200,
              ),

              Text(
                "MY STORE",
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey),
              )
            ],
          ),
        ),
      ),

      /// body as text in center

      // body: Center(
      //   child: Text(
      //     "MY STORE",
      //     style: TextStyle(
      //         fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black12),
      //   ),
      // ),

      /// body as icon in center
      // body: Center(
      //   child: Icon(
      //     Icons.ice_skating_outlined,size: 70,color: Colors.blue,
      //   ),
      // ),
    );
  }
}
