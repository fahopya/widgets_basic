import 'package:flutter/material.dart';

class UserReels extends StatelessWidget {
  const UserReels({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 214, 179, 150),
        centerTitle: true,
        title: const Text(
          "Netherland",
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.bold,
          ),
        ),
           actions: [
          IconButton(
            icon: const Icon(Icons.favorite), // Heart icon
            onPressed: () {
              // Add your heart icon onPressed logic here
            },
          ),
        ],
      ),
      body: Container(
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0), // Add desired margin
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                            child: Image.network(
                              'https://images.unsplash.com/photo-1692369793911-b9d80db25c4f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDl8aG1lbnZRaFVteE18fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                              height: 500,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        const Text(
                          "Amsterdam",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        const Text(
                          "~Film Photograph~",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}