import 'package:flutter/material.dart';

class Forgetpassowrd extends StatefulWidget {
  const Forgetpassowrd({Key? key}) : super(key: key);

  @override
  State<Forgetpassowrd> createState() => _ForgetpassowrdState();
}

bool _isObscure2 = true;
bool _isObscure = true;
var color = Colors.transparent;

class _ForgetpassowrdState extends State<Forgetpassowrd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 250,
                  width: double.infinity,
                  color: const Color(0xff3863ff),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/car.png",
                        width: 60,
                        filterQuality: FilterQuality.high,
                        color: Colors.white,
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        "Car registration",
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: "Prompt-Medium",
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextFormField(
                        enabled: true,
                        decoration: const InputDecoration(
                          prefixIconConstraints:
                              BoxConstraints(minWidth: 23, maxHeight: 20),
                          border: UnderlineInputBorder(),
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(right: 20),
                            child: Icon(
                              Icons.phone,
                            ),
                          ),
                          hintText: "เบอร์โทรศัพท์",
                          hintStyle: TextStyle(fontSize: 15),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          Flexible(
                            child: TextFormField(
                              enabled: true,
                              decoration: const InputDecoration(
                                prefixIconConstraints:
                                    BoxConstraints(minWidth: 23, maxHeight: 20),
                                border: UnderlineInputBorder(),
                                prefixIcon: Padding(
                                  padding: EdgeInsets.only(right: 20),
                                  child: Icon(
                                    Icons.numbers,
                                  ),
                                ),
                                hintText: "หมายเลข OTP",
                                hintStyle: TextStyle(fontSize: 15),
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          InkWell(
                            onTap: () {},
                            highlightColor: color,
                            splashColor: color,
                            hoverColor: color,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff3863ff),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(
                                    left: 8, right: 8, top: 8, bottom: 8),
                                child: Text("รับรหัส OTP",
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontFamily: "Prompt-Medium")),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        enabled: true,
                        obscureText: _isObscure2,
                        decoration: InputDecoration(
                          border: const UnderlineInputBorder(),
                          prefixIconConstraints:
                              const BoxConstraints(minWidth: 23, maxHeight: 20),
                          prefixIcon: const Padding(
                            padding: EdgeInsets.only(right: 20),
                            child: Icon(
                              Icons.key,
                            ),
                          ),
                          suffixIcon: Container(
                            transform:
                                Matrix4.translationValues(10.0, 0.0, 0.0),
                            child: IconButton(
                              highlightColor: color,
                              splashColor: color,
                              hoverColor: color,
                              icon: Icon(
                                _isObscure2
                                    ? Icons.visibility
                                    : Icons.visibility_off,
                              ),
                              onPressed: () {
                                setState(() {
                                  _isObscure2 = !_isObscure2;
                                });
                              },
                            ),
                          ),
                          hintText: "รหัสผ่านใหม่",
                          hintStyle: const TextStyle(fontSize: 15),
                        ),
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        enabled: true,
                        obscureText: _isObscure,
                        decoration: InputDecoration(
                          border: const UnderlineInputBorder(),
                          prefixIconConstraints:
                              const BoxConstraints(minWidth: 23, maxHeight: 20),
                          prefixIcon: const Padding(
                            padding: EdgeInsets.only(right: 20),
                            child: Icon(
                              Icons.key,
                            ),
                          ),
                          suffixIcon: Container(
                            transform:
                                Matrix4.translationValues(10.0, 0.0, 0.0),
                            child: IconButton(
                              highlightColor: color,
                              splashColor: color,
                              hoverColor: color,
                              icon: Icon(
                                _isObscure
                                    ? Icons.visibility
                                    : Icons.visibility_off,
                              ),
                              onPressed: () {
                                setState(() {
                                  _isObscure = !_isObscure;
                                });
                              },
                            ),
                          ),
                          hintText: "ยืนยันรหัสผ่านใหม่",
                          hintStyle: const TextStyle(fontSize: 15),
                        ),
                      ),
                      const SizedBox(height: 50),
                      InkWell(
                        onTap: () {
                          //     Navigator.of(context).pushNamed("/homepage");
                        },
                        highlightColor: color,
                        splashColor: color,
                        hoverColor: color,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff3863ff),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          height: 60,
                          child: const Center(
                            child: Text("บันทึกรหัสผ่านใหม่",
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.white,
                                    fontFamily: "Prompt-Medium")),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, top: 60),
            child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Icon(
                Icons.arrow_back_ios_outlined,
                size: 20,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
