import 'package:flutter/material.dart';

String name = 'Name';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(33, 36, 38, 1.0),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.all(12.0)),
          Container(
            height: MediaQuery.of(context).size.height*50/800,
            width: MediaQuery.of(context).size.width*324/360,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                OutlinedButton(onPressed: (){}, child: Icon(Icons.arrow_back_ios,color: Colors.white),style: ButtonStyle(fixedSize: MaterialStatePropertyAll(Size.fromWidth(28.0)),backgroundColor: MaterialStatePropertyAll(Color.fromRGBO(53, 54, 58, 0.3))),),
                Spacer(),
                Text('    Profile',style: TextStyle(color: Colors.white,fontSize: 16.0,fontWeight: FontWeight.w600)),
                Spacer(),
                TextButton(onPressed: (){}, child: Text('LOGOUT',style: TextStyle(color: Colors.white,fontSize: 16.0,fontWeight: FontWeight.w600))),
              ],
            ),
          ),
         Padding(
           padding: const EdgeInsets.all(10.0),
           child: Container(
             height: MediaQuery.of(context).size.height*80/800,
             width: MediaQuery.of(context).size.width*80/360,
             decoration: new BoxDecoration(
               color: Colors.orange,
               shape: BoxShape.circle,
             ),
           ),
         ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(name,style: TextStyle(color: Colors.white,fontSize: 14.0,fontWeight: FontWeight.w500,),),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: MediaQuery.of(context).size.height*170/800,
              width: MediaQuery.of(context).size.width*324/360,
              decoration: new BoxDecoration(
                color: Color.fromRGBO(44, 61, 151, 1.0),
                  borderRadius: BorderRadius.all(Radius.circular(15.0))
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height*49/800,
            width: MediaQuery.of(context).size.width*306.69/360,
            decoration: new BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromRGBO(255, 255, 255, 0.05),width: 1.0))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17.32),
                  child: Icon(Icons.notifications_active_rounded,color: Colors.white,),
                ),
                Text("Notifications",style: TextStyle(color: Colors.white,fontSize: 14.0,fontWeight: FontWeight.w600,),),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next,color: Colors.white,)),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height*49/800,
            width: MediaQuery.of(context).size.width*306.69/360,
            decoration: new BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromRGBO(255, 255, 255, 0.05),width: 1.0))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17.32),
                  child: Icon(Icons.bookmark,color: Colors.white,),
                ),
                Text("Watchlist",style: TextStyle(color: Colors.white,fontSize: 14.0,fontWeight: FontWeight.w600,),),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next,color: Colors.white,)),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height*49/800,
            width: MediaQuery.of(context).size.width*306.69/360,
            decoration: new BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromRGBO(255, 255, 255, 0.05),width: 1.0))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17.32),
                  child: Icon(Icons.lock,color: Colors.white,),
                ),
                Text("Present Holdings",style: TextStyle(color: Colors.white,fontSize: 14.0,fontWeight: FontWeight.w600,),),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next,color: Colors.white,)),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height*49/800,
            width: MediaQuery.of(context).size.width*306.69/360,
            decoration: new BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromRGBO(255, 255, 255, 0.05),width: 1.0))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17.32),
                  child: Icon(Icons.watch_later,color: Colors.white,),
                ),
                Text("Recent Transactions",style: TextStyle(color: Colors.white,fontSize: 14.0,fontWeight: FontWeight.w600,),),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next,color: Colors.white,)),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height*49/800,
            width: MediaQuery.of(context).size.width*306.69/360,
            decoration: new BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromRGBO(255, 255, 255, 0.05),width: 1.0))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17.32),
                  child: Icon(Icons.headset_mic_rounded,color: Colors.white,),
                ),
                Text("Help and Support",style: TextStyle(color: Colors.white,fontSize: 14.0,fontWeight: FontWeight.w600,),),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next,color: Colors.white,)),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height*49/800,
            width: MediaQuery.of(context).size.width*306.69/360,
            decoration: new BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromRGBO(255, 255, 255, 0.05),width: 1.0))),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17.32),
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                Text("About Us",style: TextStyle(color: Colors.white,fontSize: 14.0,fontWeight: FontWeight.w600,),),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next,color: Colors.white,)),
              ],
            ),
          )
        ],
      ),
    );
  }
}
