import 'package:flutter/material.dart';

class LoginAPP extends StatefulWidget {
  const LoginAPP({Key? key}) : super(key: key);

  @override
  State<LoginAPP> createState() => _LoginAPPState();
}

bool _isObscure2 = true;
var color = Colors.transparent;

class _LoginAPPState extends State<LoginAPP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 260,
              width: double.infinity,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
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
                  const SizedBox(height: 25),
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
                  // const SizedBox(height: 30),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.end,
                  //   children: [
                  //     InkWell(
                  //       onTap: () {
                  //                Navigator.of(context).pushNamed("/forgetpassword");
                  //       },
                  //       highlightColor: color,
                  //       splashColor: color,
                  //       hoverColor: color,
                  //       child: const Text("ลืมรหัสผ่าน",
                  //           style: TextStyle(
                  //               fontSize: 15,
                  //               color: Colors.blue,
                  //               fontFamily: "Prompt-Medium")),
                  //     ),
                  //   ],
                  // ),
                  const SizedBox(height: 60),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 60,
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushNamed("/home");
                        },
                        borderRadius: BorderRadius.circular(10),
                        highlightColor: const Color.fromARGB(255, 225, 237, 247)
                            .withOpacity(0.4),
                        splashColor: const Color.fromARGB(221, 131, 194, 245)
                            .withOpacity(0.5),
                        child: const Center(
                          child: Text("เข้าสู่ระบบ",
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontFamily: "Prompt-Medium")),
                        ),
                      ),
                    ),
                  ),
                  // const SizedBox(height: 35),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.center,
                  //   children: [
                  //     const Text("ยังไม่มีบัญชีใช่ไหม?",
                  //         style: TextStyle(
                  //             fontSize: 15,
                  //             color: Colors.black54,
                  //             fontFamily: "Prompt-Medium")),
                  //     InkWell(
                  //       onTap: () {
                  //         Navigator.of(context).pushNamed("/registor");
                  //       },
                  //       child: const Text(" สมัครสมาชิก",
                  //           style: TextStyle(
                  //               fontSize: 15,
                  //               color: Colors.blue,
                  //               fontFamily: "Prompt-Medium")),
                  //     ),
                  //   ],
                  // )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
