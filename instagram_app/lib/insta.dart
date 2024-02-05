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
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        title: const Text("Instagram",
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontStyle: FontStyle.italic,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.favorite,
                color: Color.fromARGB(255, 255, 255, 255),
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.send,
                color: Color.fromARGB(255, 255, 255, 255),
              ))
        ],
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
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
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color.fromARGB(255, 16, 247, 16),
                                      width: 2),
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(60),
                                  image: const DecorationImage(
                                      image: AssetImage("images/me.jpg"),
                                      fit: BoxFit.cover)),
                              margin:
                                  const EdgeInsets.only(top: 10, left: 10, right: 5),
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: const Color.fromARGB(255, 209, 33, 53),
                                    width: 2),
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(60),
                                image: const DecorationImage(
                                    image: AssetImage("images/chiku.jpg"),
                                    fit: BoxFit.cover),
                              ),
                              margin:
                                  const EdgeInsets.only(top: 10, left: 5, right: 5),
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: const Color.fromARGB(255, 16, 247, 16),
                                    width: 2),
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(60),
                                image: const DecorationImage(
                                    image: AssetImage("images/unknown.jpg"),
                                    fit: BoxFit.cover),
                              ),
                              margin:
                                  const EdgeInsets.only(top: 10, left: 5, right: 5),
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: const Color.fromARGB(255, 209, 33, 53),
                                    width: 2),
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(60),
                                image: const DecorationImage(
                                    image: AssetImage("images/love.jpg"),
                                    fit: BoxFit.cover),
                              ),
                              margin:
                                  const EdgeInsets.only(top: 10, left: 5, right: 5),
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: const Color.fromARGB(255, 209, 33, 53),
                                    width: 2),
                                color: const Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(60),
                                image: const DecorationImage(
                                    image: AssetImage("images/momo.jpg")),
                              ),
                              margin:
                                  const EdgeInsets.only(top: 10, left: 5, right: 5),
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: const Color.fromARGB(255, 209, 33, 53),
                                    width: 2),
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(60),
                                image: const DecorationImage(
                                    image:
                                        AssetImage("images/varad_profile.jpg"),
                                    fit: BoxFit.cover),
                              ),
                              margin:
                                  const EdgeInsets.only(top: 10, left: 5, right: 5),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(15),
                              child: const Text(
                                "Your stoy",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.all(15),
                              child: const Text(
                                "virat.kohli",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.all(15),
                              child: const Text(
                                "sam_018",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.all(15),
                              child: const Text(
                                "aaru_003",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.all(15),
                              child: const Text(
                                "mugdha_4",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.all(15),
                              child: const Text(
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
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 8),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.pink,
                          image: const DecorationImage(
                              image: AssetImage("images/CodeX-Logo.jpg"),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 30, left: 8),
                        height: 50,
                        width: 200,
                        child: const Text(
                          "CodeX_Technologies_Satara",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 90),
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.more_vert),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                height: 500,
                width: 500,
                decoration: const BoxDecoration(
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
                        ? const Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                          )
                        : const Icon(
                            Icons.favorite_outline_sharp,
                            color: Colors.white,
                          )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.comment,
                      color: Colors.white,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                      color: Colors.white,
                    )),
                const SizedBox(
                  width: 210,
                ),
                IconButton(
                    onPressed: () {},
                    icon:
                        const Icon(Icons.bookmark_add_outlined, color: Colors.white)),
              ]),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "CodeX_Technologies_Satara",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 4, top: 5),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "Varad_ingale34 ",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 2, top: 5),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "18 Jan 2024",
                      style: TextStyle(
                          color: Color.fromARGB(255, 124, 117, 117),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 8),
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.pink),
                              borderRadius: BorderRadius.circular(60),
                              color:
                                  const Color.fromARGB(255, 255, 255, 255),
                              image: const DecorationImage(
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
                        margin: const EdgeInsets.only(top: 30, left: 8),
                        height: 50,
                        width: 100,
                        child: const Text(
                          "mugdha_4",
                          style: TextStyle(
                              color:
                                  Color.fromARGB(255, 255, 255, 255),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 190),
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.more_vert),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                height: 500,
                width: 500,
                decoration: const BoxDecoration(
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
                        ? const Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                          )
                        : const Icon(
                            Icons.favorite_outline_sharp,
                            color: Colors.white,
                          )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.comment,
                      color: Colors.white,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                      color: Colors.white,
                    )),
                const SizedBox(
                  width: 210,
                ),
                IconButton(
                    onPressed: () {},
                    icon:
                        const Icon(Icons.bookmark_add_outlined, color: Colors.white)),
              ]),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "mugdha_4",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 2, top: 5),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "_sahil_k18",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 3, top: 5),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "18 Jan 2024",
                      style: TextStyle(
                          color: Color.fromARGB(255, 124, 117, 117),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 5, left: 8),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.pink,
                          image: const DecorationImage(
                              image: AssetImage("images/love.jpg"),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 30, left: 8),
                        height: 50,
                        width: 100,
                        child: const Text(
                          "aaru_003",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 190),
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.more_vert),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Container(
                height: 500,
                width: 500,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/together.jpg"),
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
                        ? const Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                          )
                        : const Icon(
                            Icons.favorite_outline_sharp,
                            color: Colors.white,
                          )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.comment,
                      color: Colors.white,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                      color: Colors.white,
                    )),
                const SizedBox(
                  width: 210,
                ),
                IconButton(
                    onPressed: () {},
                    icon:
                        const Icon(Icons.bookmark_add_outlined, color: Colors.white)),
              ]),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text(
                      "180 likes",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "aaru_003",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 2, top: 5),
                    child: const Text(
                      "Having male Bestfriend is real Blessing 💕🥰",
                      style:
                          TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "_sahil_k18",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 3, top: 5),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "03 sep 2023",
                      style: TextStyle(
                          color: Color.fromARGB(255, 124, 117, 117),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 5, left: 8),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink),
                          borderRadius: BorderRadius.circular(60),
                          color: Colors.pink,
                          image: const DecorationImage(
                              image: AssetImage("images/varad_profile.jpg"),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 30, left: 8),
                        height: 50,
                        width: 100,
                        child: const Text(
                          "varad_34",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 190),
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.more_vert),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Container(
                height: 500,
                width: 500,
                decoration: const BoxDecoration(
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
                        ? const Icon(
                            Icons.favorite_outlined,
                            color: Colors.red,
                          )
                        : const Icon(
                            Icons.favorite_outline_sharp,
                            color: Colors.white,
                          )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.comment,
                      color: Colors.white,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                      color: Colors.white,
                    )),
                const SizedBox(
                  width: 210,
                ),
                IconButton(
                    onPressed: () {},
                    icon:
                        const Icon(Icons.bookmark_add_outlined, color: Colors.white)),
              ]),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "varad_34",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 2, top: 5),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "_sahil_k18",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 3, top: 5),
                    child: const Text(
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
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: const Text(
                      "03 Jan 2024",
                      style: TextStyle(
                          color: Color.fromARGB(255, 124, 117, 117),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
