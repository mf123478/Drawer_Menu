import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Navigation Menu"),
        ),
        drawer: Drawer(
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.only(top: 30,left: 30,right: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      const CircleAvatar(
                       radius: 50,
                       backgroundImage: NetworkImage('https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),

                    ),
                    const SizedBox(height: 30,),
                    const Text("Muhammad Faisal",style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                    ),),
                    const SizedBox(height: 5,),
                    Text("234 Followers",style: TextStyle(
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold
                    ),),
                    const SizedBox(height: 30,),
                    const Divider(),
                    const ListTile(
                      title: Text("Profile",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16

                      ),),
                      leading: Icon(Icons.perm_identity_outlined,size: 26,),
                    ),
                    const ListTile(
                      title: Text("Messages",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16

                      ),),
                      leading: Icon(Icons.message_rounded,size: 26,),
                    ),
                    const ListTile(
                      title: Text("Lists",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16

                      ),),
                      leading: Icon(Icons.list_outlined,size: 26,),
                    ),
                    const ListTile(
                      title: Text("Reports",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16

                      ),),
                      leading: Icon(Icons.assessment_outlined,size: 26,),
                    ),
                    const ListTile(
                      title: Text("Logout",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16

                      ),),
                      leading: Icon(Icons.logout,size: 26,),
                    ),
                    const SizedBox(height: 30,),
                    const Divider(),
                    const ListTile(
                      title: Text("Share",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16

                      ),),
                      leading: Icon(Icons.share,size: 26,),
                    ),
                    const ListTile(
                      title: Text("Help and Feedback",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16

                      ),),
                      leading: Icon(Icons.help_outline,size: 26,),
                    ),


                  ],
                ),
              ),
            )
      ),
      ),
    );
  }
}
