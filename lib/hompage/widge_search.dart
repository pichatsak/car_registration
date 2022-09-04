import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

var color = Colors.transparent;

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 0,
        backgroundColor: Colors.blue,
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
              child: Padding(
            padding:
                const EdgeInsets.only(top: 30, bottom: 30, left: 10, right: 10),
            child: Column(
              children: [
                Card(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(4)),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(4),
                        onTap: () {
                          Navigator.of(context).pushNamed("/data");
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 10, bottom: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Flexible(
                                child: Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Text(
                                    "1กก1234กทม",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 18,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
               Card(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(4)),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(4),
                        onTap: () {
                          Navigator.of(context).pushNamed("/data");
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 10, bottom: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Flexible(
                                child: Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Text(
                                    "1กก1234กทม",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 18,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(4)),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(4),
                        onTap: () {
                          Navigator.of(context).pushNamed("/data");
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 10, bottom: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Flexible(
                                child: Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Text(
                                    "1กก1234กทม",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 18,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(4)),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(4),
                        onTap: () {
                          Navigator.of(context).pushNamed("/data");
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 10, bottom: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Flexible(
                                child: Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Text(
                                    "1กก1234กทม",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 18,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(4)),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(4),
                        onTap: () {
                          Navigator.of(context).pushNamed("/data");
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 10, bottom: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Flexible(
                                child: Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Text(
                                    "1กก1234กทม",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 18,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                )
              ],
            ),
          )),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              color: const Color(0xfffafafa),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 10, right: 10, bottom: 15, top: 15),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 50,
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      borderRadius: BorderRadius.circular(10),
                      highlightColor: const Color.fromARGB(255, 225, 237, 247)
                          .withOpacity(0.4),
                      splashColor: const Color.fromARGB(221, 131, 194, 245)
                          .withOpacity(0.5),
                      child: const Center(
                        child: Text("ค้นหาใหม่",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontFamily: "Prompt-Medium")),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
