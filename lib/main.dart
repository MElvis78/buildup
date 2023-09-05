import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

Future<void> main() async {
// ....
await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );


  WidgetsFlutterBinding.ensureInitialized();
  
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _initialization,
      builder: (context, snapshot)
      {
        if(snapshot.connectionState == ConnectionState.waiting)
        {
          return const MaterialApp(
            home: Scaffold(
              body: Center(
                child: Text('BuildupApp is being initialised',
                style: TextStyle(
                  color: Colors.cyan,
                  fontSize: 40,
                  fontWeight: FontWeight.bold
               ),),
              ),
             ),
           );
          }
          else if (snapshot.hasError)
          {
            return const MaterialApp(
            home: Scaffold(
              body: Center(
                child: Text('An error has occured',
                style: TextStyle(
                  color: Colors.cyan,
                  fontSize: 40,
                  fontWeight: FontWeight.bold
               ),),
              ),
             ),
           );
         }
         return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Buildup App',
          theme: ThemeData(
            scaffoldBackgroundColor: Colors.black,
            primarySwatch: Colors.blue,
            ),
           home: const Scaffold(), 
         );
        }
       );
      }
    }