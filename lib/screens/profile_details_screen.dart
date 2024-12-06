import 'package:auto_route/auto_route.dart';
import 'package:autoroute/routes/routes_imports.gr.dart';
import 'package:autoroute/screens/home_screen.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ProfileDetailScreen extends StatefulWidget {
  const ProfileDetailScreen({super.key});

  @override
  State<ProfileDetailScreen> createState() => _ProfileDetailScreenState();
}

class _ProfileDetailScreenState extends State<ProfileDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile Details Page",
          
          style: TextStyle(fontSize: 37),
        ),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              // Navigator.pushNamed(context, "/profile-details");

              AutoRouter.of(context).push(HomeScreenRoute());
            },
            // ignore: prefer_const_constructors
            child: Text("Goto Home Screen")),
      ),
    );
  }
}
