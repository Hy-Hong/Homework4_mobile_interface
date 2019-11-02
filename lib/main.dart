import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
   debugShowCheckedModeBanner: false,
   home: Homework3(),
));
class Homework3 extends StatefulWidget {
  @override
  _Homework3State createState() => _Homework3State();
}
class _Homework3State extends State<Homework3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.yellow[800]),
        title: Text("Google Database",
        style: TextStyle(color: Colors.black, fontSize: 16.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 20.0),
            child: Image.network('https://www.gqlify.com/static/apis/firebase.png',
            width: 100.0,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://i.pinimg.com/originals/15/99/3c/15993cfc076495d53e21bbb4e20aad28.jpg'),
                  radius: 60.0,
                ),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('http://images6.fanpop.com/image/photos/33600000/beautiful-flowers-flowers-33623976-500-393.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ListTile(
              title: Text("09772 99 964"),
              leading: Icon(Icons.call),
            ),
            ListTile(
              title: Text("bopha@gmail.com"),
              leading: Icon(Icons.mail),
            ),
          ],
        ),
      ),
      body: ListView(
        children: <Widget>[
          Image.network('http://1.bp.blogspot.com/-bmce_-OODUk/T1kS6JDZ3vI/AAAAAAAAAzg/BDRhOx89g2Q/s1600/cinderela+moderna.jpg',
          fit: BoxFit.cover,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text("Our wedding days"),
                      Text("Enjoys good life")
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.favorite,color: Colors.pink),
                      Text("Long Love")
                    ],
                  ),
                ),
            
                Icon(Icons.favorite_border,size: 16,color: Colors.pink,),
                Icon(Icons.favorite_border,size: 19,color: Colors.pink,),
                Icon(Icons.favorite_border,size: 29,color: Colors.pink,),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network('https://i.pinimg.com/736x/4d/ea/a8/4deaa82a261f48804fd9ff967b0cc877.jpg',
                      fit: BoxFit.cover,
                      width: 200,
                      height: 250,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network('https://qph.fs.quoracdn.net/main-qimg-f98d56757278719911d6878ccf4265c9',
                      fit: BoxFit.cover,
                      width: 200,
                      height: 250,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.favorite_border,size: 19,color: Colors.pink,),
                      Icon(Icons.favorite_border,size: 29,color: Colors.pink,),
                      Icon(Icons.favorite_border,size: 37,color: Colors.pink,),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.favorite_border,size: 37,color: Colors.pink,),
                      Icon(Icons.favorite_border,size: 29,color: Colors.pink,),
                      Icon(Icons.favorite_border,size: 19,color: Colors.pink,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Image.network('https://1.bp.blogspot.com/-gIyrZfz4-p0/XJ7ytRHoSDI/AAAAAAAADhk/WUrMaMHCypI2JYLKN_D7pcgFncDWIzobgCEwYBhgL/s1600/DJXlgl-VwAATyUb.jpeg',
                      fit: BoxFit.cover,
                      width: 410,
                      height: 250,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),  
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),backgroundColor: Colors.pink,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
} 