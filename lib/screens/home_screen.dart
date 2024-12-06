import 'package:auto_route/auto_route.dart';
import 'package:autoroute/routes/routes_imports.gr.dart';
import 'package:flutter/material.dart';

import 'profile_screen.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home Page",
          
          style: TextStyle(fontSize: 37),
        ),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              // Navigator.push(context,
              //     MaterialPageRoute(builder: (context) => ProfileScreen()));

              AutoRouter.of(context).push(ProfileScreenRoute());
            },
            child: Text("Goto Profile Screen")),
      ),
    );
  }
}
