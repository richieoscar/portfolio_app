import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Portfolio());
}

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Portfolio"),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(20, 30, 20, 0.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image.JPG'),
                radius: 60,
              ),
            ),
            SizedBox(height: 10.00),
            Center(
              child: Text(
                "Oscar Anyiam",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 10.00),
            Center(
              child: Text(
                "Nigeria",
                style: TextStyle(
                  color: Colors.black54,
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.blueGrey,
                ),
                SizedBox(width: 20),
                Text("oscaranyiam94@gmail.com"),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.blueGrey,
                ),
                SizedBox(width: 20),
                Text("08104724819"),
              ],
            ),
            SizedBox(height: 20),
            Text(
              "Stack",
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.black12,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Mobile Dev",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "UI/UX Designer",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Web Design",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Skills",
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.black12,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Java",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Flutter",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Kotlin",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Projects",
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.black12,
              child: Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Crypto App",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "News App",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Music App",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Reach Me",
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.black12,
              child: Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "github",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                      "twitter",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                      "facebook",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
