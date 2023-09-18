import '/exports/exports.dart';
//import 'dart:ui_web';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(
    SystemUiMode.edgeToEdge,
    overlays: [],
  );
// ....
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => AppController()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Buildup App',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        ),
        routes: GlobalRoutes.routes,
        initialRoute: GlobalRoutes.loginScreen,
      ),
    ),
  );
}
