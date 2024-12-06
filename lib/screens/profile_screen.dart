import 'package:auto_route/auto_route.dart';
import 'package:autoroute/routes/routes_imports.gr.dart';
import 'package:autoroute/screens/profile_details_screen.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile Page",
          style: TextStyle(fontSize: 37),
        ),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              // Navigator.pushNamed(context, "/profile");

              AutoRouter.of(context).push(ProfileDetailScreenRoute());
            },
            child: Text("Goto Profile Details Screen")),
      ),
    );
  }
}
