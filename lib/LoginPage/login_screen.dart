import 'package:buildup_application/Services/global_variables.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});


  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  late Animation<double> _animation;
  late AnimationController _animationController;

  @override
  void dispose(){
    _animationController.dispose();
    super.dispose();
  }


  @override
  void initState(){
    _animationController = AnimationController(vsync: this, duration: Duration(seconds: 20));
    _animation = CurvedAnimation(parent: _animationController, curve: Curves.linear)
    ..addListener(() { })
    ..addStatusListener((animationstatus) {
    if(animationstatus == AnimationStatus.completed)
    {
      _animationController.reset();
      _animationController.forward();
    }
     });
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          CachedNetworkImage(
            imageUrl: loginUrlImage,
            placeholder: (context, url) => Image.asset(
              'assets/images/wallpaper.jpg',
              fit: BoxFit.fill,
              ),
            )
        ]
      ),
    );
  }
}