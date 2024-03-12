// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ui_12/model.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ListTile(
                  title: Text(
                    "\$12.50",
                    style: mystyle(Colors.blueGrey, 24),
                  ),
                  subtitle: Text(
                    "June Earning",
                    style: mystyle(Colors.blueGrey, 14),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CircleAvatar(
                        radius: 16,
                        backgroundImage: NetworkImage(
                            "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80"),
                      ),
                      Text(
                        "  :",
                        style: mystyle(Colors.blueGrey, 30),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(left: 10, right: 10),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 124, 123, 123)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Text(
                          "Week",
                          style: mystyle(Colors.black, 16),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Text(
                          "Month",
                          style: mystyle(Colors.black, 16),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Text(
                          "Year",
                          style: mystyle(Colors.black, 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  width: double.infinity,
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Upcoming Bills",
                    style: mystyle(Colors.blueGrey, 16),
                  ),
                ),
                Container(
                  height: 160,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(left: 16),
                          width: 240,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 139, 5, 180)
                                  .withOpacity(0.9),
                              borderRadius: BorderRadius.circular(16)),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Center(
                                      child: Text(
                                    "22 JUNE 2024",
                                    style: mystyle(
                                        const Color.fromARGB(255, 212, 239, 252),
                                        16),
                                  ))),
                              Expanded(
                                  flex: 7,
                                  child: Container(
                                    margin: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                        color: Colors.amber,
                                        borderRadius: BorderRadius.circular(16)),
                                    child: ListTile(
                                      title: Text(
                                        "Evenote",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      subtitle: Text(
                                        "\$ 12.50",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      trailing: CircleAvatar(
                                          child: Icon(Icons.arrow_upward_sharp)),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(left: 16),
                          width: 240,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 83, 72, 230)
                                  .withOpacity(0.9),
                              borderRadius: BorderRadius.circular(16)),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Center(
                                      child: Text(
                                    "22 JUNE 2024",
                                    style: mystyle(
                                        const Color.fromARGB(255, 212, 239, 252),
                                        16),
                                  ))),
                              Expanded(
                                  flex: 7,
                                  child: Container(
                                    margin: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                        color:
                                            const Color.fromARGB(255, 255, 98, 7),
                                        borderRadius: BorderRadius.circular(16)),
                                    child: ListTile(
                                      title: Text(
                                        "Evenote",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      subtitle: Text(
                                        "\$ 12.50",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      trailing: CircleAvatar(
                                          child: Icon(Icons.arrow_upward_sharp)),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(left: 16),
                          width: 240,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 139, 5, 180)
                                  .withOpacity(0.9),
                              borderRadius: BorderRadius.circular(16)),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Center(
                                      child: Text(
                                    "22 JUNE 2024",
                                    style: mystyle(
                                        const Color.fromARGB(255, 212, 239, 252),
                                        16),
                                  ))),
                              Expanded(
                                  flex: 7,
                                  child: Container(
                                    margin: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 255, 7, 222),
                                        borderRadius: BorderRadius.circular(16)),
                                    child: ListTile(
                                      title: Text(
                                        "Evenote",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      subtitle: Text(
                                        "\$ 12.50",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      trailing: CircleAvatar(
                                          child: Icon(Icons.arrow_upward_sharp)),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(left: 16),
                          width: 240,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 241, 181, 68)
                                  .withOpacity(0.9),
                              borderRadius: BorderRadius.circular(16)),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Center(
                                      child: Text(
                                    "22 JUNE 2024",
                                    style: mystyle(
                                        const Color.fromARGB(255, 212, 239, 252),
                                        16),
                                  ))),
                              Expanded(
                                  flex: 7,
                                  child: Container(
                                    margin: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                        color: Colors.amber,
                                        borderRadius: BorderRadius.circular(16)),
                                    child: ListTile(
                                      title: Text(
                                        "Evenote",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      subtitle: Text(
                                        "\$ 12.50",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      trailing: CircleAvatar(
                                          child: Icon(Icons.arrow_upward_sharp)),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(left: 16),
                          width: 240,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 194, 235, 100)
                                  .withOpacity(0.9),
                              borderRadius: BorderRadius.circular(16)),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Center(
                                      child: Text(
                                    "22 JUNE 2024",
                                    style: mystyle(
                                        const Color.fromARGB(255, 212, 239, 252),
                                        16),
                                  ))),
                              Expanded(
                                  flex: 7,
                                  child: Container(
                                    margin: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                        color: Colors.amber,
                                        borderRadius: BorderRadius.circular(16)),
                                    child: ListTile(
                                      title: Text(
                                        "Evenote",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      subtitle: Text(
                                        "\$ 12.50",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      trailing: CircleAvatar(
                                          child: Icon(Icons.arrow_upward_sharp)),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(left: 16),
                          width: 240,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 5, 180, 72)
                                  .withOpacity(0.9),
                              borderRadius: BorderRadius.circular(16)),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Center(
                                      child: Text(
                                    "22 JUNE 2024",
                                    style: mystyle(
                                        const Color.fromARGB(255, 212, 239, 252),
                                        16),
                                  ))),
                              Expanded(
                                  flex: 7,
                                  child: Container(
                                    margin: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                        color: Colors.amber,
                                        borderRadius: BorderRadius.circular(16)),
                                    child: ListTile(
                                      title: Text(
                                        "Evenote",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      subtitle: Text(
                                        "\$ 12.50",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      trailing: CircleAvatar(
                                          child: Icon(Icons.arrow_upward_sharp)),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8),
                          margin: EdgeInsets.only(left: 16),
                          width: 240,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 147, 231, 11)
                                  .withOpacity(0.9),
                              borderRadius: BorderRadius.circular(16)),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Center(
                                      child: Text(
                                    "22 JUNE 2024",
                                    style: mystyle(
                                        const Color.fromARGB(255, 212, 239, 252),
                                        16),
                                  ))),
                              Expanded(
                                  flex: 7,
                                  child: Container(
                                    margin: EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                        color: Colors.amber,
                                        borderRadius: BorderRadius.circular(16)),
                                    child: ListTile(
                                      title: Text(
                                        "Evenote",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      subtitle: Text(
                                        "\$ 12.50",
                                        style: mystyle(
                                            const Color.fromARGB(
                                                255, 212, 239, 252),
                                            16),
                                      ),
                                      trailing: CircleAvatar(
                                          child: Icon(Icons.arrow_upward_sharp)),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 450,
                  margin: EdgeInsets.only(top: 10),
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                   
                    itemCount: myList.length,
                    shrinkWrap: true,
                    itemBuilder: (context, index) => ListTile(
                        title: Text(
                          "${myList[index].title}",
                          style: mystyle(Colors.blueGrey, 16),
                        ),
                        subtitle: Text(
                          "${myList[index].date}",
                          style: mystyle(Colors.blueGrey, 16),
                        ),
                        trailing: Text(
                          "${myList[index].price}",
                          style: mystyle(
                              myList[index].price! > 0
                                  ? Colors.green
                                  : Colors.red,
                              16),
                        ),
                        leading: Container(
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              color: myList[index].price! > 0
                                  ? const Color.fromARGB(255, 215, 243, 216)
                                  : const Color.fromARGB(255, 250, 224, 223),
                              borderRadius: BorderRadius.circular(25)),
                          child: myList[index].price! > 0
                              ? Icon(
                                  Icons.arrow_upward,
                                  color: Colors.green,
                                )
                              : Icon(
                                  Icons.arrow_downward,
                                  color: Colors.red,
                                ),
                        )),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

mystyle(Color color, double size, [FontWeight? fw]) {
  return TextStyle(color: color, fontSize: size, fontWeight: fw);
}
