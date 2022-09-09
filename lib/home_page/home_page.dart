import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SafeArea(
        child: Drawer(
          backgroundColor: const Color(0xFF272727),
          child: Column(children: [
            Container(
              height: 140,
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 16, bottom: 6, left: 16),
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          alignment: Alignment.center,
                          image: AssetImage(
                            'assets/images/16518234543202.jpg',
                          )),
                    ),
                  ),
                  Expanded(
                      child: Container(
                    margin: const EdgeInsets.only(top: 6, bottom: 2, left: 16),
                    child: const Text('Elon Musk',
                        style:
                            TextStyle(color: Color(0xFFE0E0E0), fontSize: 20)),
                  )),
                  Expanded(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin:
                            const EdgeInsets.only(top: 2, bottom: 6, left: 16),
                        child: const Text('elonmusk@gmail.com',
                            style: TextStyle(
                                color: Color(0xFFE0E0E0), fontSize: 14)),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 1),
                        child: const Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xFF888888),
                        ),
                      )
                    ],
                  ))
                ],
              ),
            ),
            Container(
              color: const Color(0xFFE0E0E0),
              height: 1,
            ),
            Expanded(
                flex: 4,
                child: Column(
                  children: [
                    InkWell(
                      splashColor: Colors.green,
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.only(
                            top: 6, bottom: 6, left: 10, right: 18),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 8),
                              height: 48,
                              width: 40,
                              child: const Icon(
                                Icons.email,
                                color: Color(0xFF888888),
                                size: 30,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(left: 24),
                                alignment: Alignment.centerLeft,
                                height: 48,
                                child: const Text(
                                  'Inbox',
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xFFE0E0E0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: Colors.green,
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.only(
                            bottom: 6, left: 10, right: 18),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 8),
                              height: 48,
                              width: 40,
                              child: const Icon(
                                Icons.bookmark,
                                color: Color(0xFF888888),
                                size: 30,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(left: 24),
                                alignment: Alignment.centerLeft,
                                height: 48,
                                child: const Text(
                                  'Bookmark',
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xFFE0E0E0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: Colors.green,
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.only(
                            bottom: 6, left: 10, right: 18),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 8),
                              height: 48,
                              width: 40,
                              child: const Icon(
                                Icons.chat,
                                color: Color(0xFF888888),
                                size: 30,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(left: 24),
                                alignment: Alignment.centerLeft,
                                height: 48,
                                child: const Text(
                                  'Chat',
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xFFE0E0E0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: Colors.green,
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.only(
                            bottom: 6, left: 10, right: 18),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 8),
                              height: 48,
                              width: 40,
                              child: const Icon(
                                Icons.access_time_outlined,
                                color: Color(0xFF888888),
                                size: 30,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(left: 24),
                                alignment: Alignment.centerLeft,
                                height: 48,
                                child: const Text(
                                  'Archive',
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xFFE0E0E0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: Colors.green,
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.only(
                            bottom: 6, left: 10, right: 18),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 8),
                              height: 48,
                              width: 40,
                              child: const Icon(
                                Icons.place,
                                color: Color(0xFF888888),
                                size: 30,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(left: 24),
                                alignment: Alignment.centerLeft,
                                height: 48,
                                child: const Text(
                                  'Places',
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xFFE0E0E0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                )),
            Container(
              color: const Color(0xFFE0E0E0),
              height: 1,
            ),
            Expanded(
                flex: 5,
                child: Column(
                  children: [
                    Container(
                        alignment: Alignment.topLeft,
                        margin: const EdgeInsets.only(left: 16, top: 8),
                        height: 48,
                        child: const Text(
                          'Subheader',
                          style:
                              TextStyle(fontSize: 24, color: Color(0xFFE0E0E0)),
                        )),
                    InkWell(
                      splashColor: Colors.green,
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.only(
                            top: 6, bottom: 6, left: 10, right: 18),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 8),
                              height: 48,
                              width: 40,
                              child: const Icon(
                                Icons.cloud_upload,
                                color: Color(0xFF888888),
                                size: 30,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(left: 24),
                                alignment: Alignment.centerLeft,
                                height: 48,
                                child: const Text(
                                  'Uploaded',
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xFFE0E0E0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: Colors.green,
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.only(
                            bottom: 6, left: 10, right: 18),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 8),
                              height: 48,
                              width: 40,
                              child: const Icon(
                                Icons.chat,
                                color: Color(0xFF888888),
                                size: 30,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(left: 24),
                                alignment: Alignment.centerLeft,
                                height: 48,
                                child: const Text(
                                  'Messages',
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xFFE0E0E0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      splashColor: Colors.green,
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.only(
                            bottom: 6, left: 10, right: 18),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 8),
                              height: 48,
                              width: 40,
                              child: const Icon(
                                Icons.bookmark,
                                color: Color(0xFF888888),
                                size: 30,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(left: 24),
                                alignment: Alignment.centerLeft,
                                height: 48,
                                child: const Text(
                                  'Saved',
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xFFE0E0E0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ))
          ]),
        ),
      ),
      appBar: AppBar(
        backgroundColor: const Color(0xFF272727),
      ),
    );
  }
}
