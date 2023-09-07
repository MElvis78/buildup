import 'package:buildup_application/Services/global_variables.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> with TickerProviderStateMixin {

 late Animation<double> _animation;
 late AnimationController _animationController;

 final _signUpFormKey = GlobalKey<FormState>();

 @override
  void dispose(){
    _animationController.dispose();
    super.dispose();
  }

  @override
  void initState(){
    _animationController = AnimationController(vsync: this, duration: const Duration(seconds: 20));
    _animation = CurvedAnimation(parent: _animationController, curve: Curves.linear)
    ..addListener(() { 
      setState(() {}); //remove setState(() {}); for a still bg image
    })
    ..addStatusListener((animationstatus) {
    if(animationstatus == AnimationStatus.completed)
    {
      _animationController.reset();
      _animationController.forward();
    }
     });
     _animationController.forward();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
       body: Stack(
        children: [
          CachedNetworkImage(
            imageUrl: signUpUrlImage,
            placeholder: (context, url) => Image.asset(
              'assets/images/wallpaper.jpg',
              fit: BoxFit.fill,
              ),
              errorWidget: (context,url,error) => const Icon(Icons.error),
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
              alignment: FractionalOffset(_animation.value, 0),
          ),
          Container(
            color: Colors.black54,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 80),
              child: ListView(
                children: [
                  Form(
                    key: _signUpFormKey,
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: ()
                          {
                            //Create show imageDialog

                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: size.width * 0.24,
                              height: size.width * 0.24,
                              decoration: BoxDecoration(
                                border: Border.all(width: 1, color: Colors.cyanAccent,),
                                borderRadius: BorderRadius.circular(20),
                              ),

                            ),
                          )
                        ),
                      ],
                    ),

                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}