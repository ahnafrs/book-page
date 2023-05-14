import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: Text(
          'Jannatul Esha Elma',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.info)),
        ],
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'images/Jee.jpeg',
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'About Jee',
                  style: TextStyle(
                    color: Colors.pink,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      'Share',
                      style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.pink,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Jannatul Esha Elma",
              style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.purple,
              height: 350,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  'Esha is a remarkable young woman who has achieved great success in her academic and extracurricular pursuits. As the Vice President of the Viqarunnisa Noon earth club, she is a passionate advocate for environmental awareness and sustainable living. In addition to her leadership role in this club, Esha also takes great pleasure in drawing and has honed her skills as an artist over the years.\nEsha is known for her exceptional organizational skills and her ability to lead teams effectively. She has successfully led several clubs and teams to achieve their goals and has been instrumental in their success. Her dedication and hard work have not gone unnoticed, and she has been recognized as the best campus director of different organizations.\nDespite her many achievements, Esha remains humble and down-to-earth, always willing to lend a helping hand to those in need. She is a true inspiration to her peers, and her commitment to excellence serves as a model for others to follow. With her talent, drive, and leadership skills, there is no doubt that Esha has a bright future ahead of her.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Is it Worth?'),
                IconButton(onPressed: () {}, icon: Icon(Icons.thumb_up)),
                IconButton(onPressed: () {}, icon: Icon(Icons.thumb_down)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
