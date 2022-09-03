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
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed("/data");
                  },
                  child: Card(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(4)),
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
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed("/data");
                  },
                  child: Card(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(4)),
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
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed("/data");
                  },
                  child: Card(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(4)),
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
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed("/data");
                  },
                  child: Card(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(4)),
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
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed("/data");
                  },
                  child: Card(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(4)),
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
                const SizedBox(
                  height: 50,
                )
              ],
            ),
          )),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 10, right: 10, bottom: 15, top: 15),
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  highlightColor: color,
                  splashColor: color,
                  hoverColor: color,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 50,
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
        ],
      ),
    );
  }
}
