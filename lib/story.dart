import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0, top: 10.0),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.topRight,
            children: [
              Container(
                height: 50.0,
                width: 50.0,
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.amber, Colors.pink]),
                    border: Border.all(width: 2.0, color: Colors.purple),
                    borderRadius: BorderRadius.circular(50.0),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://lh3.googleusercontent.com/proxy/oZ44ToceeP3s9Vfm7D1Qxykof8_0QXJtVUUhj6uXtNrqLMxH8bWTleLliuyaymmLp1vSBeAMan-9sS4EsYrLULCc7FhwtVju8wgQ3-k5Ee7vCpyiQVhnMxRHhFXccA"),
                        fit: BoxFit.fill)),
              ),
              Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(50.0),
                    border: Border.all(width: 2.0, color: Colors.white)),
              )
            ],
          ),
          Text(
            "umitkoc",
            style: TextStyle(fontSize: 10),
          ),
        ],
      ),
    );
  }
}
