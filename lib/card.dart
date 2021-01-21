import 'package:flutter/material.dart';

class SocialCard extends StatelessWidget {




  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: 500.0,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12.0),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey, offset: Offset(0, 3), blurRadius: 5.0),
            ]),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://lh3.googleusercontent.com/proxy/oZ44ToceeP3s9Vfm7D1Qxykof8_0QXJtVUUhj6uXtNrqLMxH8bWTleLliuyaymmLp1vSBeAMan-9sS4EsYrLULCc7FhwtVju8wgQ3-k5Ee7vCpyiQVhnMxRHhFXccA"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(50)),
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          "umitkoc",
                          style: TextStyle(fontSize: 14, color: Colors.grey),
                        ),
                        Text(
                          "21:00",
                          style: TextStyle(fontSize: 10, color: Colors.grey),
                        )
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: IconButton(
                    icon: Icon(Icons.more_vert),
                    onPressed: () {},
                  ),
                )
              ],
            ),
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.5,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://www.resimyukle.link/img/uzay-wallpaper-4k-hd.jpg"),
                    fit: BoxFit.cover,
                  )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.topRight,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.favorite,
                              color: Colors.pink,
                            ),
                            iconSize: 30,
                            onPressed: () {}),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.amber[200],
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Center(
                            child: Text(
                              "21",
                              style: TextStyle(fontSize: 10.0),
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      alignment: Alignment.topRight,
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.comment,
                              color: Colors.blue,
                            ),
                            iconSize: 30,
                            onPressed: () {}),
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.green[200],
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                              child: Text(
                            "1",
                            style: TextStyle(fontSize: 10.0),
                          )),
                        )
                      ],
                    )
                  ],
                ),
                IconButton(
                    icon: Icon(
                      Icons.share,
                      color: Colors.black,
                    ),
                    iconSize: 30,
                    onPressed: () {}),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry...",
                  style: TextStyle(color: Colors.grey, fontSize: 10),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
