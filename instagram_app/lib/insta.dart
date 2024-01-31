import 'package:flutter/material.dart';

class InstaApp extends StatefulWidget {
  const InstaApp({super.key});

  @override
  State<InstaApp> createState() => _InstaAppState();
}

class _InstaAppState extends State<InstaApp> {
  bool fav1 = false;
  bool fav2 = false;
  bool fav3 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        title: Text("Instagram",
            style: TextStyle(
              color: const Color.fromARGB(255, 255, 255, 255),
              fontStyle: FontStyle.italic,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite,
                color: const Color.fromARGB(255, 255, 255, 255),
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.send,
                color: const Color.fromARGB(255, 255, 255, 255),
              ))
        ],
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 16, 247, 16),
                                      width: 2),
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: AssetImage("images/me.jpg"),
                                      fit: BoxFit.cover)),
                              margin:
                                  EdgeInsets.only(top: 10, left: 5, right: 5),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromARGB(255, 209, 33, 53),
                                    width: 2),
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(60),
                                image: DecorationImage(
                                    image: AssetImage("images/chiku.jpg"),
                                    fit: BoxFit.cover),
                              ),
                              margin:
                                  EdgeInsets.only(top: 10, left: 5, right: 5),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromARGB(255, 16, 247, 16),
                                    width: 2),
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(60),
                                image: DecorationImage(
                                    image: AssetImage("images/unknown.jpg"),
                                    fit: BoxFit.cover),
                              ),
                              margin:
                                  EdgeInsets.only(top: 10, left: 5, right: 5),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromARGB(255, 209, 33, 53),
                                    width: 2),
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(60),
                                image: DecorationImage(
                                    image: AssetImage("images/love.jpg"),
                                    fit: BoxFit.cover),
                              ),
                              margin:
                                  EdgeInsets.only(top: 10, left: 5, right: 5),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromARGB(255, 209, 33, 53),
                                    width: 2),
                                color: const Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(60),
                                image: DecorationImage(
                                    image: AssetImage("images/momo.jpg")),
                              ),
                              margin:
                                  EdgeInsets.only(top: 10, left: 5, right: 5),
                            ),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromARGB(255, 209, 33, 53),
                                    width: 2),
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(60),
                                image: DecorationImage(
                                    image:
                                        AssetImage("images/varad_profile.jpg"),
                                    fit: BoxFit.cover),
                              ),
                              margin:
                                  EdgeInsets.only(top: 10, left: 5, right: 5),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Text(
                                "Your stoy",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Text(
                                "virat.kohli",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Text(
                                "sam_018",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Text(
                                "aaru_003",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Text(
                                "mugdha_4",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(10),
                              child: Text(
                                "varad_34",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 8),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.pink),
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.pink,
                            image: DecorationImage(
                                image: AssetImage("images/CodeX-Logo.jpg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 8),
                          height: 50,
                          width: 200,
                          child: Text(
                            "CodeX_Technologies_Satara",
                            style: TextStyle(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 90),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.more_vert),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 500,
                width: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/class.jpg"),
                        fit: BoxFit.cover)),
              ),
              Row(children: [
                IconButton(
                    onPressed: () {
                      setState(() {
                        fav1 = !fav1;
                      });
                    },
                    icon: fav1
                        ? Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                          )
                        : Icon(
                            Icons.favorite_outline_sharp,
                            color: Colors.white,
                          )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.comment,
                      color: Colors.white,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 210,
                ),
                IconButton(
                    onPressed: () {},
                    icon:
                        Icon(Icons.bookmark_add_outlined, color: Colors.white)),
              ]),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text(
                      "577 likes",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "CodeX_Technologies_Satara",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 4, top: 5),
                    child: Text(
                      "First & Best Flutter Batch",
                      style:
                          TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "View all 7 comments",
                      style: TextStyle(
                          color: Color.fromARGB(255, 124, 117, 117),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "Varad_ingale34 ",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, top: 5),
                    child: Text(
                      "Memorable day in my life 💖",
                      style:
                          TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "18 Jan 2024",
                      style: TextStyle(
                          color: Color.fromARGB(255, 124, 117, 117),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.pink),
                                  borderRadius: BorderRadius.circular(60),
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  image: DecorationImage(
                                      image: AssetImage("images/momo.jpg")),
                                ),
                                // child: Container(
                                //   child: Text("sahil_k18", style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold),),
                                //   // margin: EdgeInsets.
                                // ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 30, left: 8),
                            height: 50,
                            width: 100,
                            child: Text(
                              "mugdha_4",
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 190),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.more_vert),
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 500,
                width: 500,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/bff2.jpg")),
                  color: Colors.white,
                ),
              ),
              Row(children: [
                IconButton(
                    onPressed: () {
                      setState(() {
                        fav1 = !fav1;
                      });
                    },
                    icon: fav1
                        ? Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                          )
                        : Icon(
                            Icons.favorite_outline_sharp,
                            color: Colors.white,
                          )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.comment,
                      color: Colors.white,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 210,
                ),
                IconButton(
                    onPressed: () {},
                    icon:
                        Icon(Icons.bookmark_add_outlined, color: Colors.white)),
              ]),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text(
                      "309 likes",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "mugdha_4",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, top: 5),
                    child: Text(
                      "Sweeter than a scoop of ice-cream 🕊️💖",
                      style:
                          TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "View 1 comment",
                      style: TextStyle(
                          color: Color.fromARGB(255, 124, 117, 117),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "_sahil_k18",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 3, top: 5),
                    child: Text(
                      "💕",
                      style:
                          TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "18 Jan 2024",
                      style: TextStyle(
                          color: Color.fromARGB(255, 124, 117, 117),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 5, left: 8),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.pink),
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.pink,
                            image: DecorationImage(
                                image: AssetImage("images/varad_profile.jpg"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 30, left: 8),
                          height: 50,
                          width: 100,
                          child: Text(
                            "varad_34",
                            style: TextStyle(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 190),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.more_vert),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 500,
                width: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/varad_post.jpg"),
                        fit: BoxFit.cover)),
              ),
              Row(children: [
                IconButton(
                    onPressed: () {
                      setState(() {
                        fav1 = !fav1;
                      });
                    },
                    icon: fav1
                        ? Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                          )
                        : Icon(
                            Icons.favorite_outline_sharp,
                            color: Colors.white,
                          )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.comment,
                      color: Colors.white,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 210,
                ),
                IconButton(
                    onPressed: () {},
                    icon:
                        Icon(Icons.bookmark_add_outlined, color: Colors.white)),
              ]),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text(
                      "120 likes",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "varad_34",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2, top: 5),
                    child: Text(
                      "freedom is real happiness 😁",
                      style:
                          TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "View  11 comments",
                      style: TextStyle(
                          color: Color.fromARGB(255, 124, 117, 117),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "_sahil_k18",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 3, top: 5),
                    child: Text(
                      "💕",
                      style:
                          TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      "03 Jan 2024",
                      style: TextStyle(
                          color: Color.fromARGB(255, 124, 117, 117),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
