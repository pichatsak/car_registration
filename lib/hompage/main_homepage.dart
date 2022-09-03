import 'package:car_registration/hompage/widget_paint.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(automaticallyImplyLeading : false,toolbarHeight:0,backgroundColor: Colors.blue),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              width: double.infinity,
              height: 60,
              child: const Center(
                child: Text(
                  "User id : 452036067",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontFamily: "Prompt-Medium"),
                ),
              ),
            ),
            Column(
              children: [
                Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      height: 60,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.only(left: 40, right: 40),
                          child: Text(
                            "1234",
                            style: TextStyle(fontSize: 17),
                            maxLines: 1,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                        height: 60,
                        child: Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Align(
                              alignment: Alignment.centerRight,
                              child: Icon(Icons.search)),
                        ))
                  ],
                ),
                const SizedBox(height: 40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          borderRadius: BorderRadius.circular(90),
                        ),
                        child: const Center(
                            child: Text(
                          "1",
                          style: TextStyle(color: Colors.blue, fontSize: 25),
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black26),
                            borderRadius: BorderRadius.circular(90),
                          ),
                          child: const Center(
                              child: Text(
                            "2",
                            style: TextStyle(color: Colors.blue, fontSize: 25),
                          )),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          borderRadius: BorderRadius.circular(90),
                        ),
                        child: const Center(
                            child: Text(
                          "3",
                          style: TextStyle(color: Colors.blue, fontSize: 25),
                        )),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          borderRadius: BorderRadius.circular(90),
                        ),
                        child: const Center(
                            child: Text(
                          "4",
                          style: TextStyle(color: Colors.blue, fontSize: 25),
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black26),
                            borderRadius: BorderRadius.circular(90),
                          ),
                          child: const Center(
                              child: Text(
                            "5",
                            style: TextStyle(color: Colors.blue, fontSize: 25),
                          )),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          borderRadius: BorderRadius.circular(90),
                        ),
                        child: const Center(
                            child: Text(
                          "6",
                          style: TextStyle(color: Colors.blue, fontSize: 25),
                        )),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          borderRadius: BorderRadius.circular(90),
                        ),
                        child: const Center(
                            child: Text(
                          "7",
                          style: TextStyle(color: Colors.blue, fontSize: 25),
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black26),
                            borderRadius: BorderRadius.circular(90),
                          ),
                          child: const Center(
                              child: Text(
                            "8",
                            style: TextStyle(color: Colors.blue, fontSize: 25),
                          )),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          borderRadius: BorderRadius.circular(90),
                        ),
                        child: const Center(
                            child: Text(
                          "9",
                          style: TextStyle(color: Colors.blue, fontSize: 25),
                        )),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: InkWell(
                        onTap: () {},
                        child: ClipPath(
                          clipper: ProfileImageCustomShape(),
                          child: ClipRRect(
                            child: Container(
                              height: 40,
                              width: 60,
                              decoration: BoxDecoration(
                                  color: Colors.black12,
                                  borderRadius: BorderRadius.circular(2)),
                              child: Center(
                                  child: Container(
                                margin: const EdgeInsets.only(left: 10),
                                child: const Text(
                                  "X",
                                  style: TextStyle(fontSize: 20),
                                ),
                              )),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black26),
                            borderRadius: BorderRadius.circular(90),
                          ),
                          child: const Center(
                              child: Text(
                            "0",
                            style: TextStyle(color: Colors.blue, fontSize: 25),
                          )),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).pushNamed("/search");
                      },
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Center(
                            child: Text(
                          "ค้นหา",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
