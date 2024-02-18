import 'package:flutter/material.dart';

class StatusBar extends StatefulWidget {
  const StatusBar({super.key});

  @override
  State<StatusBar> createState() => _StatusBarState();
}

class _StatusBarState extends State<StatusBar> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5),
        child: Column(
          children: [
            Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: Colors.grey,width: 4),
                      color: Colors.grey,
                    ),
                    child: CircleAvatar(
                      radius: 30,
                      // backgroundColor: Colors.red[700],
                      backgroundImage: AssetImage('images/naruto.png'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,top: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('My Status',
                      style: TextStyle(fontSize: 16,letterSpacing: 0,fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 4),
                      Text('Today 12:30 am')
                    ],
                  ),
                ),
                Spacer(),
                Icon(Icons.more_vert,
                color: Colors.teal[700],
                ),
              ],
            ),
            ),
            // Container(
            //   color: Colors.black,
            //   child: Text('Recent Updates'),
            // ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(right: 270,top: 10),
              child: Text('Recent Updates',
              style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.blue,width: 4),
                        // color: Colors.blue,
                      ),
                      child: CircleAvatar(
                        radius: 30,
                        // backgroundColor: Colors.red[700],
                        backgroundImage: AssetImage('images/naruto.png'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Sagar',
                          style: TextStyle(fontSize: 17,letterSpacing: 0,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 4),
                        Text('Today 1:40 am')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.blue,width: 4),
                        color: Colors.grey,
                      ),
                      child: CircleAvatar(
                        radius: 30,
                        // backgroundColor: Colors.red[700],
                        backgroundImage: AssetImage('images/naruto.png'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Laeba',
                          style: TextStyle(fontSize: 16,letterSpacing: 0,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 4),
                        Text('Today 4:30 am')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(right: 270,top: 10),
              child: Text('Viewed Updates',
                style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.grey,width: 4),
                        color: Colors.grey,
                      ),
                      child: CircleAvatar(
                        radius: 30,
                        // backgroundColor: Colors.red[700],
                        backgroundImage: AssetImage('images/naruto.png'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Ayush',
                          style: TextStyle(fontSize: 17,letterSpacing: 0,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 4),
                        Text('Today 1:40 am')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.grey,width: 4),
                        color: Colors.grey,
                      ),
                      child: CircleAvatar(
                        radius: 30,
                        // backgroundColor: Colors.red[700],
                        backgroundImage: AssetImage('images/naruto.png'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Aditya',
                          style: TextStyle(fontSize: 16,letterSpacing: 0,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 4),
                        Text('Today 4:30 am')
                      ],
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
