import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserDetails extends StatefulWidget {
  Map userProfile;
  UserDetails({super.key, required this.userProfile});

  @override
  State<UserDetails> createState() => _UserDetailsState(userProfile);
}

class _UserDetailsState extends State<UserDetails> {
  Map UserProfile;
  _UserDetailsState(this.UserProfile);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("User Profile"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("UserNamae : ${UserProfile['Username']}",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(
              height: 20,
            ),
            Text("Email: ${UserProfile['email']}",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(
              height: 20,
            ),
            Text("Address: ${UserProfile['address']['street']}",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            SizedBox(
              height: 20,
            ),
            Text("Suite: ${UserProfile['address']['suite']}",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            SizedBox(
              height: 20,
            ),
            Text("City: ${UserProfile['address']['city']}",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            SizedBox(
              height: 20,
            ),
            Text("ZipCode: ${UserProfile['address']['zipcode']}",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20))
          ],
        ),
      ),
    );
  }
}
