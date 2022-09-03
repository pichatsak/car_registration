import 'package:flutter/material.dart';

class RegistorApp extends StatefulWidget {
  const RegistorApp({Key? key}) : super(key: key);

  @override
  State<RegistorApp> createState() => _RegistorAppState();
}

bool _isObscure2 = true;
bool _isObscure = true;
var color = Colors.transparent;

class _RegistorAppState extends State<RegistorApp> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
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
                        transform: Matrix4.translationValues(10.0, 0.0, 0.0),
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
                      hintText: "รหัสผ่าน",
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
                        transform: Matrix4.translationValues(10.0, 0.0, 0.0),
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
                      hintText: "ยืนยันรหัสผ่าน",
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
                        child: Text("ลงทะเบียน",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontFamily: "Prompt-Medium")),
                      ),
                    ),
                  ),
                  const SizedBox(height: 35),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("มีบัญชีอยู่แล้ว?",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              fontFamily: "Prompt-Medium")),
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: const Text(" เข้าสู่ระบบ",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.blue,
                                fontFamily: "Prompt-Medium")),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
