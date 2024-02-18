import 'package:flutter/material.dart';
// import 'package:whatsapp_dart/pages/statuswidget.dart';
// import 'package:whatsapp_dart/pages/whatsapp_ui.dart';
import 'package:whatsappui_dart/pages/statuswidget.dart';
import 'package:whatsappui_dart/pages/whatsapp_ui.dart';

import 'calls_widget.dart';

class TakBar extends StatefulWidget {
  const TakBar({super.key});

  @override
  State<TakBar> createState() => _TakBarState();
}

class _TakBarState extends State<TakBar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF075E55),
          toolbarHeight: 75,
          title: Text(
            'Whatsapp',
            style: TextStyle(fontSize: 22, color: Colors.white),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0, right: 15),
              child: Icon(
                Icons.search,
                size: 28,
                color: Colors.white,
              ),
            ),
            PopupMenuButton(
              elevation: 10,
              padding: EdgeInsets.only(top: 12),
              iconSize: 28,
              icon: Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
              // color: Colors.,
              itemBuilder: (context) => [
                PopupMenuItem(
                  value: 1,
                  child: Text(
                    'New Group',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                PopupMenuItem(
                  value: 2,
                  child: Text(
                    'New broadcast',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                PopupMenuItem(
                  value: 3,
                  child: Text(
                    'Linked devices',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                PopupMenuItem(
                  value: 4,
                  child: Text(
                    'Starred devices',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                PopupMenuItem(
                  value: 5,
                  child: Text(
                    'Payments',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                PopupMenuItem(
                  value: 6,
                  child: Text(
                    'Settings',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        body: Column(
          children: [
            Container(
              color: Color(0xFF075E55),
              child: TabBar(
                // isScrollable: true,
                indicatorColor: Colors.white,
                indicatorWeight: 5,
                labelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                tabs: [
                  Container(
                    width: 20,
                    padding: EdgeInsets.only(right: 70),
                    child: Tab(
                      icon: Icon(Icons.camera_alt,
                      color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    width: 90,
                    child: Tab(
                    child: Row(
                      children: [
                        Text('CHATS',
                          style: TextStyle(
                              color: Colors.white
                          ),
                        ),
                        // SizedBox(width: 1),
                        Container(
                          alignment: Alignment.center,
                          height: 17,
                          width: 18,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text('15',
                            style: TextStyle(
                              color: Color(0xFF075E55),
                              fontSize: 13,
                          ),
                        ),
                        ),
                      ],
                    ),
                    ),
                  ),
                  Container(
                    width: 85,
                    child: Tab(child: Text('STATUS',
                    style: TextStyle(
                      color: Colors.white
                    ),
                    ),
                    ),
                  ),
                  Container(
                    width: 85,
                    child: Tab(child: Text('CALLS',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
                child: TabBarView(
                  children: [
                    Container(
                      color: Colors.black,
                    ),
                    Whatsapp(),
                    StatusBar(),
                    Calls(),
                  ],
                )
            ),
          ],
        ),
      ),
    );
  }
}
