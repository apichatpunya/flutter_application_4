import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Example4"),
      ),
      body: SingleChildScrollView(
        child:   Column(children: [
          Image.asset("assets/images/img.jpg"),
          Padding(
              padding: const EdgeInsets.all(20),
              child:  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(children: [
                      Text(
                        "ที่เที่ยวกระบี่ พิกัด เกาะสวย ต้องห้ามพลาด",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text("Hello"),
                    ]),
                    Row(children: [
                      Icon(Icons.star, color: Colors.red),
                      Text("41"),
                    ])
                  ])),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Column(children: [
                Icon(Icons.call, color: Color.fromARGB(255, 6, 88, 239)),
                Text("Call"),
              ]),
              Column(children: [
                Icon(Icons.camera, color: Color.fromARGB(255, 6, 88, 239)),
                Text("Camera"),
              ]),
              Column(children: [
                Icon(Icons.share, color: Color.fromARGB(255, 6, 88, 239)),
                Text("Share"),
              ])
            ]),
          ),
           Padding(
             padding: const EdgeInsets.all(20),
             child: const Text("เกาะห้อง หรือที่มีอีกชื่อเรียกว่า เกาะเหลาบิเละ เป็นหมู่เกาะที่เต็มไปด้วยเกาะหลายเกาะด้วยกัน ทั้ง เกาะเหลาหรือเกาะซากา เกาะเหลาเหรียม เกาะปากกะ เกาะเหลาลาดิง เป็นต้น โดยมีเกาะห้องเป็นเกาะที่อยู่ทางใต้และมีขนาดใหญ่ที่สุดค่ะ มีจุดเด่น เป็นอ่าวรูปทรงโค้ง 2 อ่าว เชื่อมต่อเข้าหากัน มองดูแล้วคล้ายกับรูปของปีกนกนั่นเอง อีกทั้งยังเป็นจุดดำน้ำที่ห้ามพลาดเลยค่ะ เกาะกลาง เป็นเกาะกลางเล็กๆ ถูกล้อมรอบด้วยป่าชายเลน และมีชุมชนอาศัยกว่า 5,000 คน ส่วนใหญ่จะเป็นชาวมุสลิมที่ทำอาชีพประมง และเกษตรกรรมเป็นหลักค่ะ โดยเสน่ห์ของที่นี่ก็คือชุมชน เพราะฉะนั้นการได้ท่องเที่ยวสัมผัสชุมชนนี่แหละค่ะ ตอบโจทย์ในการเที่ยวที่นี่สุดๆ สามารถมานอนนอนโฮมสเตย์ สัมผัสวิถีชุมชนได้เลย"
             , style: TextStyle(fontSize: 15),),
           ),
        ]),
      ),
    );
  }
}
