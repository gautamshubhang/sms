import 'package:flutter/material.dart';

class notification extends StatefulWidget {
  const notification({Key? key}) : super(key: key);

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(33, 36, 38, 1.0),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(33, 36, 38, 1.0),
        centerTitle: true,
        title: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              OutlinedButton(onPressed: (){}, child: Icon(Icons.arrow_back_ios,color: Colors.white),style: ButtonStyle(fixedSize: MaterialStatePropertyAll(Size.fromWidth(28.0)),backgroundColor: MaterialStatePropertyAll(Color.fromRGBO(53, 54, 58, 0.3))),),
              Spacer(),
              Text('   Notification',style: TextStyle(color: Colors.white,fontSize: 16.0,fontWeight: FontWeight.w600)),
              Spacer(),
              Spacer(),
            ],
          ),
        ),
      ),
      body: ListView(
        children: [
          note(),
          note(),
          note(),
          note(),
          note(),
          note(),
          note(),
          note(),
          note(),
          note(),
          note(),
          note(),
        ],
      ),
    );
  }
}



class note extends StatefulWidget {
  const note({Key? key}) : super(key: key);

  @override
  State<note> createState() => _noteState();
}

class _noteState extends State<note> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20.0, 20.0, 10.0, 0.0),
      child: Container(
        decoration: BoxDecoration(border: Border(left: BorderSide(color: Color.fromRGBO(63, 68, 82, 0.8)),bottom: BorderSide(color: Color.fromRGBO(63, 68, 82, 0.8))),),
        padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 10.0),
        child: Row(
          children: [
            Icon(Icons.notifications_active_rounded,color: Colors.white,),
            Padding(
              padding: const EdgeInsets.only(left: 17.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Hurry! The deadline is near...',style: TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.w500)),
                  Text('The competition is ending in 10 minutes.',style: TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.w600)),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
