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
        title: const Text("User Profile"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("UserNamae : ${UserProfile['username']}",style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            const SizedBox(
              height: 20,
            ),
            Text("Email: ${UserProfile['email']}",style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            const SizedBox(
              height: 20,
            ),
            Text("Address: ${UserProfile['address']['street']}",style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            const SizedBox(
              height: 20,
            ),
            Text("Suite: ${UserProfile['address']['suite']}",style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            const SizedBox(
              height: 20,
            ),
            Text("City: ${UserProfile['address']['city']}",style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            const SizedBox(
              height: 20,
            ),
            Text("ZipCode: ${UserProfile['address']['zipcode']}",style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20))
          ],
        ),
      ),
    );
  }
}
