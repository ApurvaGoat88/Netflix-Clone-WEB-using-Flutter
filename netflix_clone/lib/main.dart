import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

final style = GoogleFonts.poppins(color: Colors.white);
final style_55 = GoogleFonts.poppins(
    color: Colors.white, decoration: TextDecoration.underline);

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.sizeOf(context).height;
    final w = MediaQuery.sizeOf(context).width;
    final Widget space = Container(
      height: 8,
      width: w,
      color: Color.fromARGB(255, 45, 44, 44),
    );
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Stack(
                    children: [
                      const Image(
                        image: AssetImage(
                          'assets/images/Untitled design.png',
                        ),
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: w,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  padding:
                                      const EdgeInsetsDirectional.symmetric(
                                          horizontal: 23),
                                  margin:
                                      EdgeInsets.fromLTRB(w * 0.05, 0, 0, 0),
                                  child: const Image(
                                    image:
                                        AssetImage('assets/images/netflix.png'),
                                    height: 130,
                                    width: 150,
                                  ),
                                ),
                                Container(
                                    margin: const EdgeInsets.only(right: 80),
                                    child: Row(
                                      children: [
                                        OutlinedButton(
                                            onPressed: () {},
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Text(
                                                  'English',
                                                  style: GoogleFonts.poppins(
                                                      color: Colors.white),
                                                ),
                                                const Icon(
                                                  Icons.arrow_right_outlined,
                                                  color: Colors.white,
                                                )
                                              ],
                                            )),
                                        ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              primary: Colors.red),
                                          onPressed: () {},
                                          child: Text(
                                            'SignIn',
                                            style: GoogleFonts.poppins(
                                                color: Colors.white,
                                                backgroundColor: Colors.red),
                                          ),
                                        )
                                      ],
                                    ))
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(50),
                                  child: Text(
                                    'The biggest Indian hits. Ready to watch here from ₹ 149.',
                                    style: GoogleFonts.poppins(
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                SizedBox(
                                  height: h * 0.03,
                                ),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    'Join today. Cancel anytime.',
                                    style: GoogleFonts.poppins(
                                        fontSize: 30, color: Colors.white),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    'Ready to watch? Enter your email to create or restart your membership.',
                                    style: GoogleFonts.poppins(
                                        fontSize: 30, color: Colors.white),
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Opacity(
                                        opacity: 0.35,
                                        child: Container(
                                          margin:
                                              EdgeInsets.only(right: w * 0.02),
                                          padding: EdgeInsets.all(h * 0.02),
                                          decoration: BoxDecoration(
                                              color: Colors.grey,
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              border: Border.all(
                                                  color: Colors.white)),
                                          child: Opacity(
                                            opacity: 1,
                                            child: Text(
                                              "Email Address                                             ",
                                              style: GoogleFonts.poppins(
                                                  color: Colors.white,
                                                  fontSize: 30),
                                            ),
                                          ),
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 193, 33, 22),
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          padding: EdgeInsets.all(h * 0.020),
                                          child: Text(
                                            "Get Started >>",
                                            style: GoogleFonts.poppins(
                                                color: Colors.white,
                                                fontSize: 30),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 8,
                  width: w,
                  color: Color.fromARGB(255, 45, 44, 44),
                ),
                Container(
                    height: h * 0.6,
                    color: Colors.transparent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Enjoy on your TV',
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold),
                              ),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.fromLTRB(25, 20, 20, 0),
                                    child: Text(
                                      'Watch on smart TVs, PlayStation, Xbox, Chromecast',
                                      maxLines: 2,
                                      style: GoogleFonts.poppins(
                                          color: Colors.white, fontSize: 23),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      'Apple TV, Blu-ray players and more.',
                                      maxLines: 2,
                                      style: GoogleFonts.poppins(
                                          color: Colors.white, fontSize: 23),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Image.asset('assets/images/tv.png')
                      ],
                    )),
                space,
                Container(
                  height: h * 0.6,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('assets/images/mobile-0819.jpg'),
                      Container(
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Download your shows to watch offline',
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                            Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(25, 20, 20, 0),
                                  child: Text(
                                    'Save your favourites easily and always have',
                                    maxLines: 2,
                                    style: GoogleFonts.poppins(
                                        color: Colors.white, fontSize: 23),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(0),
                                  child: Text(
                                    'Apple TV, Blu-ray players and more.',
                                    maxLines: 2,
                                    style: GoogleFonts.poppins(
                                        color: Colors.white, fontSize: 23),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                space,
                Container(
                    height: h * 0.6,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Watch everywhere',
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold),
                              ),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.fromLTRB(25, 20, 20, 0),
                                    child: Text(
                                      'Stream unlimited movies and TV shows on your',
                                      maxLines: 2,
                                      style: GoogleFonts.poppins(
                                          color: Colors.white, fontSize: 23),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      'phone, tablet, laptop, and TV.',
                                      maxLines: 2,
                                      style: GoogleFonts.poppins(
                                          color: Colors.white, fontSize: 23),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Image.asset('assets/images/device-pile-in.png')
                      ],
                    )),
                space,
                Container(
                  height: h * 0.6,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('assets/images/children.png'),
                      Container(
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Create profiles for kids',
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            ),
                            Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(25, 20, 20, 0),
                                  child: Text(
                                    'Send children on adventures with their favourite',
                                    maxLines: 2,
                                    style: GoogleFonts.poppins(
                                        color: Colors.white, fontSize: 23),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(0),
                                  child: Text(
                                    'characters in a space made just for them—free with your membership.',
                                    maxLines: 2,
                                    style: GoogleFonts.poppins(
                                        color: Colors.white, fontSize: 23),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                space,
                Container(
                  height: h * 1.2,
                  padding: EdgeInsets.symmetric(horizontal: w * 0.18),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: h * 0.15,
                        color: Colors.transparent,
                        child: Text(
                          "Frequently Asked Questions".toUpperCase(),
                          style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                        ),
                        margin: EdgeInsets.only(bottom: 10),
                      ),
                      Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: h * 0.1,
                            color: Color.fromARGB(255, 73, 71, 71),
                            margin: EdgeInsets.only(bottom: 10),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.circle,
                                          color: Colors.white,
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 20),
                                          child: Text(
                                            ' What is NetFlix ?',
                                            style: GoogleFonts.poppins(
                                              color: Colors.white,
                                              fontSize: 30,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 40),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),
                                ]),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: h * 0.1,
                            color: Color.fromARGB(255, 73, 71, 71),
                            margin: EdgeInsets.only(bottom: 10),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.circle,
                                          color: Colors.white,
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 20),
                                          child: Text(
                                            ' How Do I Cancel ?',
                                            style: GoogleFonts.poppins(
                                              color: Colors.white,
                                              fontSize: 30,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 40),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),
                                ]),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: h * 0.1,
                            color: Color.fromARGB(255, 73, 71, 71),
                            margin: EdgeInsets.only(bottom: 10),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.circle,
                                          color: Colors.white,
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 20),
                                          child: Text(
                                            ' How Can I Watch at NetFlix ?',
                                            style: GoogleFonts.poppins(
                                              color: Colors.white,
                                              fontSize: 30,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 40),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),
                                ]),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: h * 0.1,
                            color: Color.fromARGB(255, 73, 71, 71),
                            margin: EdgeInsets.only(bottom: 10),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.circle,
                                          color: Colors.white,
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 20),
                                          child: Text(
                                            ' How Much Does Netflix Cost ?',
                                            style: GoogleFonts.poppins(
                                              color: Colors.white,
                                              fontSize: 30,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 40),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),
                                ]),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: h * 0.1,
                            color: Color.fromARGB(255, 73, 71, 71),
                            margin: EdgeInsets.only(bottom: 10),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.circle,
                                          color: Colors.white,
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 20),
                                          child: Text(
                                            ' Where Can I watch ? ',
                                            style: GoogleFonts.poppins(
                                              color: Colors.white,
                                              fontSize: 30,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 40),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),
                                ]),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 8),
                            child: Text(
                              'Ready to watch? Enter your email to create or restart your membership.',
                              style: GoogleFonts.poppins(
                                  color: Colors.white, fontSize: 20),
                            ),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Opacity(
                                  opacity: 0.35,
                                  child: Container(
                                    margin:
                                        EdgeInsets.fromLTRB(0, 18, w * 0.02, 0),
                                    padding: EdgeInsets.all(h * 0.02),
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius: BorderRadius.circular(20),
                                        border:
                                            Border.all(color: Colors.white)),
                                    child: Opacity(
                                      opacity: 1,
                                      child: Text(
                                        "Email Address                                             ",
                                        style: GoogleFonts.poppins(
                                            color: Colors.white, fontSize: 30),
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    margin: EdgeInsets.only(top: 15),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 193, 33, 22),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    padding: EdgeInsets.all(h * 0.020),
                                    child: Text(
                                      "Get Started >>",
                                      style: GoogleFonts.poppins(
                                          color: Colors.white, fontSize: 30),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                space,
                Container(
                  height: h * 0.4,
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: w * 0.1),
                          margin: EdgeInsets.symmetric(vertical: 20),
                          child: Text(
                            'Questions? Call 000-800-919-1694',
                            style: style,
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    'FAQ',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Help Center',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Account',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Media Center',
                                    style: style_55,
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    'Investor Relations',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Jobs',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Way to Watch',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Terms of Use',
                                    style: style_55,
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    'Privacy',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Cookie',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Coorperate Info',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Contact us',
                                    style: style_55,
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    'Speed Test',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Legal Notice',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Only on Netflix',
                                    style: style_55,
                                  ),
                                  Text(
                                    'Copy Rights',
                                    style: style_55,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin:
                              EdgeInsets.fromLTRB(w * 0.076, 10, w * 0.85, 10),
                          child: OutlinedButton(
                              onPressed: () {},
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'English',
                                      style: GoogleFonts.poppins(
                                          color: Colors.white),
                                    ),
                                    const Icon(
                                      Icons.arrow_right_outlined,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Text(
                          'Netflix India',
                          style: style,
                        ),
                        Text(
                          "by -APURVA B RAJ",
                          style: style,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
