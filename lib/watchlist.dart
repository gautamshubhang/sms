import 'package:flutter/material.dart';

class watchlist extends StatefulWidget {
  const watchlist({Key? key}) : super(key: key);

  @override
  State<watchlist> createState() => _watchlistState();
}

class _watchlistState extends State<watchlist> {
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
              Text('   Watchlist',style: TextStyle(color: Colors.white,fontSize: 16.0,fontWeight: FontWeight.w600)),
              Spacer(),
              Spacer(),
            ],
          ),
        ),
      ),
      body: ListView(
        children: [
          tab(),
          tab(),
          tab(),
          tab(),
          tab(),
          tab(),
          tab(),
          tab(),
          tab(),
          tab(),
          tab(),
          tab(),
        ],
      ),
    );
  }
}



class tab extends StatefulWidget {
  const tab({Key? key}) : super(key: key);

  @override
  State<tab> createState() => _tabState();
}

class _tabState extends State<tab> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0.0),
      child: Row(
        children: [
          Image(width: 36.0,height: 34.0,image: AssetImage('assets/Icon.jpg'),),
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('BTC/BUSD',style: TextStyle(color: Colors.white,fontSize: 15.0,fontWeight: FontWeight.w600)),
                Text('Bitcoin',style: TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.w500)),
              ],
            ),
          ),
          IconButton(onPressed: (){}, icon: Icon(Icons.bookmark,color: Colors.white,)),
          Spacer(),
          IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_outlined,color: Colors.white,)),
        ],
      ),
    );
  }
}
