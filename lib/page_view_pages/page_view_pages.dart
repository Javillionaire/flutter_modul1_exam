import 'package:flutter/material.dart';

firstPageViewPage() {
  return ListView(shrinkWrap: true, children: [
    Container(
      margin: const EdgeInsets.only(left: 9, right: 9, bottom: 9),
      height: 190,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xFF888888).withOpacity(0.24),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          margin: const EdgeInsets.only(top: 18, left: 18, bottom: 9),
          child: const Text(
            '2 hours ago',
            style: TextStyle(color: Color(0xFFFFD76F), fontSize: 14),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 14),
          child: const Text(
            'Prototype like a material boss',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
          child: const Text(
            'When the top app bar scrolls, its elevation above other elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
            style: TextStyle(color: Color(0xFFE0E0E0), fontSize: 16),
          ),
        )
      ]),
    ),
    Container(
      margin: const EdgeInsets.only(left: 9, right: 9, bottom: 9),
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xFF888888).withOpacity(0.16),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          margin: const EdgeInsets.only(top: 18, left: 18, bottom: 9),
          child: const Text(
            '3 hours ago',
            style: TextStyle(color: Color(0xFFFFD76F), fontSize: 14),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 14),
          child: const Text(
            'Contains UI items, components, templates for every UX case',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
          child: const Text(
            'Tapping a bottom navigation destination results in one of the following: It takes the user to the screen associated with it',
            style: TextStyle(color: Color(0xFFE0E0E0), fontSize: 16),
          ),
        )
      ]),
    ),
    Container(
      margin: const EdgeInsets.only(left: 9, right: 9, bottom: 9),
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xFF888888).withOpacity(0.08),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          margin: const EdgeInsets.only(top: 18, left: 18, bottom: 9),
          child: const Text(
            '5 hours ago',
            style: TextStyle(color: Color(0xFFFFD76F), fontSize: 14),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 14),
          child: const Text(
            'Organized for a faster workflow',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
          child: const Text(
            'On a visited section, it returns the user to their previous scroll position there',
            style: TextStyle(color: Color(0xFFE0E0E0), fontSize: 16),
          ),
        )
      ]),
    ),
    Container(
      margin: const EdgeInsets.only(left: 9, right: 9, bottom: 9),
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xFF888888).withOpacity(0.08),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          margin: const EdgeInsets.only(top: 18, left: 18, bottom: 9),
          child: const Text(
            '2 hours ago',
            style: TextStyle(color: Color(0xFFFFD76F), fontSize: 14),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 14),
          child: const Text(
            'Awesome templates. Powered by incredible light & dark themes',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
          child: const Text(
            '',
            style: TextStyle(color: Color(0xFFE0E0E0), fontSize: 16),
          ),
        )
      ]),
    ),
  ]);
}

secondPageViewPage() {
  return ListView(shrinkWrap: true, children: [
    Container(
      margin: const EdgeInsets.only(left: 9, right: 9, bottom: 9),
      height: 190,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xFF888888).withOpacity(0.24),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          margin: const EdgeInsets.only(top: 18, left: 18, bottom: 9),
          child: const Text(
            '15 min ago',
            style: TextStyle(color: Color(0xFFFFD76F), fontSize: 14),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 14),
          child: const Text(
            'Powerful system for business',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
          child: const Text(
            'When the top app bar scrolls, its elevation above other elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
            style: TextStyle(color: Color(0xFFE0E0E0), fontSize: 16),
          ),
        )
      ]),
    ),
    Container(
      margin: const EdgeInsets.only(left: 9, right: 9, bottom: 9),
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xFF888888).withOpacity(0.16),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          margin: const EdgeInsets.only(top: 18, left: 18, bottom: 9),
          child: const Text(
            '3 hours ago',
            style: TextStyle(color: Color(0xFFFFD76F), fontSize: 14),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 14),
          child: const Text(
            'More than 1K components 160+ responsive templates',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
          child: const Text(
            'Tapping a bottom navigation destination results in one of the following: It takes the user to the screen associated with it',
            style: TextStyle(color: Color(0xFFE0E0E0), fontSize: 16),
          ),
        )
      ]),
    ),
    Container(
      margin: const EdgeInsets.only(left: 9, right: 9, bottom: 9),
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xFF888888).withOpacity(0.08),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          margin: const EdgeInsets.only(top: 18, left: 18, bottom: 9),
          child: const Text(
            '5 hours ago',
            style: TextStyle(color: Color(0xFFFFD76F), fontSize: 14),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 14),
          child: const Text(
            'Components-driven library',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
          child: const Text(
            'On a visited section, it returns the user to their previous scroll position there',
            style: TextStyle(color: Color(0xFFE0E0E0), fontSize: 16),
          ),
        )
      ]),
    ),
  ]);
}

thirdPageViewPage() {
  return ListView(
    shrinkWrap: true,
    children: [
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                margin: const EdgeInsets.only(top: 18, left: 18, bottom: 9),
                child: const Text(
                  '2 hours ago',
                  style: TextStyle(color: Color(0xFFFFD76F), fontSize: 14),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 18, left: 18, bottom: 14),
                child: const Text(
                  'Google material design now looks promising',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
                child: const Text(
                  'When the top app bar scrolls, its elevation above other elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
                  style: TextStyle(color: Color(0xFFE0E0E0), fontSize: 16),
                ),
              )
            ]),
          ),
          Expanded(
              flex: 1,
              child: Container(
                child:
                    const Image(image: AssetImage('assets/images/-IMG2.png')),
              ))
        ],
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                margin: const EdgeInsets.only(top: 18, left: 18, bottom: 9),
                child: const Text(
                  '2 hours ago',
                  style: TextStyle(color: Color(0xFFFFD76F), fontSize: 14),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 18, left: 18, bottom: 14),
                child: const Text(
                  'Setproduct rocks the market with a system',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
                child: const Text(
                  'The top app bar disappears upon scrolling up, and appears upon scrolling down.',
                  style: TextStyle(color: Color(0xFFE0E0E0), fontSize: 16),
                ),
              )
            ]),
          ),
          Expanded(
              flex: 1,
              child: Container(
                child: const Image(image: AssetImage('assets/images/-IMG.png')),
              ))
        ],
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                margin: const EdgeInsets.only(top: 18, left: 18, bottom: 9),
                child: const Text(
                  '2 hours ago',
                  style: TextStyle(color: Color(0xFFFFD76F), fontSize: 14),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 18, left: 18, bottom: 14),
                child: const Text(
                  'Are you ready to quickstart in Figma?',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
                child: const Text(
                  'When the top app bar scrolls, its elevation above other elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
                  style: TextStyle(color: Color(0xFFE0E0E0), fontSize: 16),
                ),
              )
            ]),
          ),
          Expanded(
              flex: 1,
              child: Container(
                child:
                    const Image(image: AssetImage('assets/images/-IMG1.png')),
              ))
        ],
      ),
    ],
  );
}

fourPageViewPage() {
  return Container(
    margin: const EdgeInsets.only(left: 9, right: 9, bottom: 9),
    height: 190,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8),
      color: const Color(0xFF888888).withOpacity(0.24),
    ),
    child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      Container(
          height: 250,
          width: 250,
          margin:
              const EdgeInsets.only(top: 18, left: 18, bottom: 14, right: 18),
          child: const Image(
            image: AssetImage('assets/images/41449875_800_800.jpg'),
          )),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(
                    right: 18, left: 18, bottom: 14, top: 14),
                child: const Text(
                  'Living LIfe, In The Night',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 18, left: 18, bottom: 14),
                child: const Text(
                  'cheriimoya, Sierra Kidd',
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                margin: const EdgeInsets.only(
                    right: 18, left: 18, bottom: 14, top: 14),
                child: const Icon(
                  Icons.share,
                  color: Colors.white,
                ),
              )
            ],
          )
        ],
      ),
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: const Icon(
                Icons.heart_broken_outlined,
                color: Colors.grey,
              )),
          Container(
              margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: const Icon(
                Icons.arrow_back_sharp,
                color: Colors.grey,
              )),
          Container(
              margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.white,
              ),
              child: const Icon(
                Icons.play_arrow_rounded,
                color: Colors.grey,
              )),
          Container(
              margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: const Icon(
                Icons.arrow_forward_sharp,
                color: Colors.grey,
              )),
          Container(
              margin: const EdgeInsets.only(right: 18, left: 18, bottom: 18),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: const Icon(
                Icons.favorite_outline_outlined,
                color: Colors.grey,
              )),
        ],
      )
    ]),
  );
}
