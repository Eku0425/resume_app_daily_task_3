import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 210, top: 40),
                child: Text(
                  'Gmail',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.image_outlined),
                title: Text(
                  'All inbboxes',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.inbox),
                title: Text(
                  'Primary',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text(
                  'Social',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.star_border_outlined),
                title: Text(
                  'Starred',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.snooze),
                title: Text(
                  'Snoozed',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.label_important_outline),
                title: Text(
                  'Important',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.send),
                title: Text(
                  'Sent',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.schedule_send_outlined),
                title: Text(
                  'Scheduled',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.drafts),
                title: Text(
                  'Drafts',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.email_outlined),
                title: Text(
                  'All email',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.crisis_alert_sharp),
                title: Text(
                  'Spam',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.delete_sweep_rounded),
                title: Text(
                  'Bin',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.add),
                title: Text(
                  'Create new',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text(
                  'Setting',
                  style:
                  TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1
                  ),
                ),
              ),
            ],

          ),
        ),
      ),
      appBar: AppBar(
          title: Text('Navigation Drawer',style: TextStyle(color: Colors.black,fontSize: 25,),),
          actions: [
      Padding(
      padding: EdgeInsets.only(
      right: 10
      ),
       child: Icon(Icons.more_vert_outlined),
    ),
  ],
      ),

    );
  }
}