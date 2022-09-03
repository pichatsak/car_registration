import 'package:flutter/material.dart';

class Datacar extends StatefulWidget {
  const Datacar({Key? key}) : super(key: key);

  @override
  State<Datacar> createState() => _DatacarState();
}

class _DatacarState extends State<Datacar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.blue,
        centerTitle: true,
        title: const Text("1กก1234กทม", style: TextStyle(fontSize: 18)),
        leading: GestureDetector(
          child: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
            size: 20,
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: const [
            SizedBox(width: double.infinity,
              child: Text(
                "1กก1234กทม",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Text(
                "กรุงเทพฯ",
                style: TextStyle(fontSize: 17,color: Colors.black54),
              ),
            ),
            SizedBox(height: 10),
             SizedBox(
              width: double.infinity,
              child: Text(
                "ปี",
                style: TextStyle(fontSize: 17,color: Colors.black54),
              ),
            ),
             SizedBox(
              width: double.infinity,
              child: Text(
                "2013",
                style: TextStyle(fontSize: 17),
              ),
            ),
             SizedBox(height: 10),
             SizedBox(
              width: double.infinity,
              child: Text(
                "ยี่ห้อ",
                style: TextStyle(fontSize: 17,color: Colors.black54),
              ),
            ),
             SizedBox(
              width: double.infinity,
              child: Text(
                "HONDA",
                style: TextStyle(fontSize: 17),
              ),
            ),
             SizedBox(height: 10),
             SizedBox(
              width: double.infinity,
              child: Text(
                "ชื่อ-สกุล",
                style: TextStyle(fontSize: 17,color: Colors.black54),
              ),
            ),
             SizedBox(
              width: double.infinity,
              child: Text(
                "กนิษฐา หนกหลัง",
                style: TextStyle(fontSize: 17),
              ),
            ),
              SizedBox(height: 10),
             SizedBox(
              width: double.infinity,
              child: Text(
                "งานของทีม",
                style: TextStyle(fontSize: 17,color: Colors.black54),
              ),
            ),
             SizedBox(
              width: double.infinity,
              child: Text(
                "ไทกุน",
                style: TextStyle(fontSize: 17),
              ),
            ),
              SizedBox(height: 10),
             SizedBox(
              width: double.infinity,
              child: Text(
                "เลขที่สัญญา",
                style: TextStyle(fontSize: 17,color: Colors.black54),
              ),
            ),
             SizedBox(
              width: double.infinity,
              child: Text(
                "242016307032",
                style: TextStyle(fontSize: 17),
              ),
            ),
              SizedBox(height: 10),
             SizedBox(
              width: double.infinity,
              child: Text(
                "รหัสลูกค้า",
                style: TextStyle(fontSize: 17,color: Colors.black54),
              ),
            ),
             SizedBox(
              width: double.infinity,
              child: Text(
                "6142819",
                style: TextStyle(fontSize: 17),
              ),
            ),
              SizedBox(height: 10),
             SizedBox(
              width: double.infinity,
              child: Text(
                "เลขเครื่อง",
                style: TextStyle(fontSize: 17,color: Colors.black54),
              ),
            ),
             SizedBox(
              width: double.infinity,
              child: Text(
                "L15A76971274",
                style: TextStyle(fontSize: 17),
              ),
            ),
              SizedBox(height: 10),
             SizedBox(
              width: double.infinity,
              child: Text(
                "เลขตัวถัง",
                style: TextStyle(fontSize: 17,color: Colors.black54),
              ),
            ),
             SizedBox(
              width: double.infinity,
              child: Text(
                "MRHGM2620CP410814",
                style: TextStyle(fontSize: 17),
              ),
            ),
              SizedBox(height: 10),
             SizedBox(
              width: double.infinity,
              child: Text(
                "สี",
                style: TextStyle(fontSize: 17,color: Colors.black54),
              ),
            ),
             SizedBox(
              width: double.infinity,
              child: Text(
                "ขาว",
                style: TextStyle(fontSize: 17),
              ),
            ),
              SizedBox(height: 10),
             SizedBox(
              width: double.infinity,
              child: Text(
                "ไฟแนนซ์",
                style: TextStyle(fontSize: 17,color: Colors.black54),
              ),
            ),
             SizedBox(
              width: double.infinity,
              child: Text(
                "TTB",
                style: TextStyle(fontSize: 17),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
