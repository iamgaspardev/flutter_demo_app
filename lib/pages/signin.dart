import 'package:demo_app/pages/homepage.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:const Center(
          child: Text("eiDSR",style: TextStyle(color: Colors.white),),
        )
      ),
      // drawer: Drawer(
      // ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 280,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          
            color: Colors.blue.withOpacity(0.2)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(),
                  hintText: 'Enter your name',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  border:OutlineInputBorder(),
                  hintText: 'Enter your password',
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MaterialButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepage()));
              },
              child: Text("Sign In",style: TextStyle(
                color: Colors.white,
              ),),color: Colors.blue,),
            )
          ],
                ),
                ),
        )
    ,
      ));
  }
}