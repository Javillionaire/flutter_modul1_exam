import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modul1_exam/page_view_pages/page_view_pages.dart';

class HomePageButton extends StatefulWidget {
  const HomePageButton({Key? key}) : super(key: key);

  @override
  State<HomePageButton> createState() => _HomePageButtonState();
}

class _HomePageButtonState extends State<HomePageButton> {
  final PageController _pageController = PageController();
  int? _selectedIndex = 0;
  _onTapIndex(int? index) {
    setState(() {
      _selectedIndex = index;
    });
    _pageController.jumpToPage(index!);
  }

  @override
  void initState() {
    super.initState();
  }

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
                flex: 5,
                child: Column(
                  children: [
                    _widgetButonSelected(),
                    _widgetButon(icon: Icons.bookmark, text: 'Bookmark'),
                    _widgetButonChat(),
                    _widgetButon(
                        icon: Icons.access_time_outlined, text: 'Archive'),
                    _widgetButon(icon: Icons.place, text: 'Places'),
                  ],
                )),
            Container(
              color: const Color(0xFFE0E0E0),
              height: 1,
            ),
            Expanded(
                flex: 6,
                child: Column(
                  children: [
                    Container(
                        alignment: Alignment.topLeft,
                        margin: const EdgeInsets.only(left: 16, top: 16),
                        height: 48,
                        child: const Text(
                          'Subheader',
                          style:
                              TextStyle(fontSize: 18, color: Color(0xFFE0E0E0)),
                        )),
                    _widgetButon(icon: Icons.cloud_upload, text: 'Uploaded'),
                    _widgetButon(icon: Icons.email, text: 'Messages'),
                    _widgetButon(icon: Icons.bookmark, text: 'Saved'),
                  ],
                ))
          ]),
        ),
      ),
      body: SafeArea(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(99),
              color: Colors.grey.withOpacity(0.08),
            ),
            child: const TextField(
              style: TextStyle(color: Color(0xFFE0E0E0)),
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Color(0xFFE0E0E0), fontSize: 22),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Color(0xFF888888),
                  ),
                  suffixIcon: Icon(
                    Icons.mic,
                    color: Color(0xFF888888),
                  ),
                  border: InputBorder.none),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(18),
            child: const Text(
              'Dark Theme',
              style: TextStyle(color: Color(0xFFE0E0E0), fontSize: 24),
            ),
          ),
          Expanded(
            child: PageView(
                controller: _pageController,
                onPageChanged: _onTapIndex,
                children: [
                  firstPageViewPage(),
                  secondPageViewPage(),
                  thirdPageViewPage(),
                  fourPageViewPage()
                ]),
          )
        ]),
      ),
      backgroundColor: Colors.black,
      bottomNavigationBar: CurvedNavigationBar(
          index: _selectedIndex!,
          buttonBackgroundColor: Colors.grey,
          height: 60,
          color: Colors.black,
          backgroundColor: const Color(0xff8888888),
          items: const <Widget>[
            Icon(
              Icons.home_outlined,
              color: Color(0xFFFFD76F),
            ),
            Icon(
              Icons.newspaper_outlined,
              color: Color(0xFFFFD76F),
            ),
            Icon(
              Icons.favorite_outline,
              color: Color(0xFFFFD76F),
            ),
            Icon(
              Icons.music_note_outlined,
              color: Color(0xFFFFD76F),
            )
          ],
          onTap: _onTapIndex),
    );
  }
}

_widgetButonChat() {
  return ListTile(
    iconColor: const Color(0xFF888888),
    onTap: () {},
    hoverColor: const Color(0xFF888888),
    leading: const Icon(Icons.chat),
    title: const Text(
      'Chat',
      style: TextStyle(
        fontSize: 18,
        color: Color(0xFFE0E0E0),
      ),
    ),
    trailing: const CircleAvatar(
      radius: 10,
      backgroundColor: Colors.yellowAccent,
      child: Text(
        '18',
        style: TextStyle(
          fontSize: 13,
          color: Colors.black,
        ),
      ),
    ),
  );
}

_widgetButonSelected() {
  return ListTile(
    iconColor: const Color(0xFF888888),
    onTap: () {},
    hoverColor: const Color(0xFF888888),
    leading: const Icon(Icons.email),
    title: const Text(
      'Inbox',
      style: TextStyle(fontSize: 18, color: Colors.black),
    ),
    selectedColor: Colors.black,
    selectedTileColor: const Color(0xFF89ED5B),
    selected: true,
  );
}

_widgetButon({required IconData icon, required String? text}) {
  return ListTile(
    iconColor: const Color(0xFF888888),
    onTap: () {},
    hoverColor: const Color(0xFF888888),
    leading: Icon(icon),
    title: Text(
      '$text',
      style: const TextStyle(
        fontSize: 18,
        color: Color(0xFFE0E0E0),
      ),
    ),
    selectedColor: Colors.black,
    selectedTileColor: const Color(0xFF89ED5B),
    selected: false,
  );
}
