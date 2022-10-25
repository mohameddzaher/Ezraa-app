import 'package:ezraa/pages/home.dart';
import 'package:ezraa/pages/login.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class IntroScreen extends StatelessWidget {
  IntroScreen({Key? key}) : super(key: key);

  ///Changed a little bit of buttons styling and text for the thumbnail lol
  ///Thanks for coming here :-)
  final List<PageViewModel> pages = [
    PageViewModel(
      title: 'Connect With Everyone',
      body: 'Here you can have whatever description you would like to have, you can type it all in here',
      footer: SizedBox(
        height: 42,
        width: 290,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
              ),
              elevation: 8
          ),
          onPressed: () {},
          child: const Text("Let's Go", style: TextStyle(fontSize: 18)),
        ),
      ),
      image: Center(
          child: ClipRRect(
            
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/awl.png')),
        ),
      decoration: const PageDecoration(
        titleTextStyle: TextStyle(
          fontSize: 23.0,
          fontWeight: FontWeight.bold,
        ),
        bodyTextStyle: TextStyle(
          color: Colors.grey,
          fontSize: 17,
        ),
      ),
    ),
    PageViewModel(
        title: 'Have Access Everywhere!',
        body: 'Here you can have whatever description you would like to have, you can type it all in here',
        footer: SizedBox(
          height: 42,
          width: 290,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: BTNgreen,
                // primary: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                ),
                elevation: 8
            ),
            onPressed: () {},
            child: const Text("Why to wait!", style: TextStyle(fontSize: 18),),
          ),
        ),
        image: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/tany.png')),
        ),
        decoration: const PageDecoration(
        titleTextStyle: TextStyle(
          fontSize: 23.0,
          fontWeight: FontWeight.bold,
        ),
        bodyTextStyle: TextStyle(
          color: Colors.grey,
          fontSize: 17,
        ),
      ),
    ),
    PageViewModel(
        title: 'Here We Start!',
        body: 'Here you can have whatever description you would like to have, you can type it all in here',
        footer: SizedBox(
          height: 42,
          width: 290,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: BTNgreen,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18)
              ),
              elevation: 8
            ),
            onPressed: () {},
            child: const Text("Let's Start", style: TextStyle(fontSize: 20)),
          ),
        ),
        image: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/talt.png')),
        ),
        decoration: const PageDecoration(
        titleTextStyle: TextStyle(
          fontSize: 23.0,
          fontWeight: FontWeight.bold,
        ),
        bodyTextStyle: TextStyle(
          color: Colors.grey,
          fontSize: 17,
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ezeaa App'),
        centerTitle: true,
        backgroundColor: appbarGreen,
      ),
      body: IntroductionScreen(
        pages: pages,
        dotsDecorator: const DotsDecorator(
          size: Size(11,11),
          color: BTNgreen,
          activeSize: Size.square(15),
          activeColor: Colors.blue,
        ),
        showDoneButton: true,
        done: const Text('Done', style: TextStyle(fontSize: 20, color: BTNgreen),),
        showSkipButton: true,
        skip: const Text('Skip', style: TextStyle(fontSize: 20, color: BTNgreen),),
        showNextButton: true,
        next: const Icon(Icons.arrow_forward, size: 25, color: BTNgreen),
        onDone: () => onDone(context),
        onSkip: () => onDone(context),
      ),
    );
  }

  void onDone(context) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('ON_BOARDING', false);
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Login()));
  }

  void onSkip(context) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('ON_BOARDING', false);
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Login()));
  }
}