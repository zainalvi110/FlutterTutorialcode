
import 'package:flutter/material.dart';

class listview extends StatelessWidget {
  const listview({Key? Key})  : super(key: Key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( title: Text("NOTEPAD",style:TextStyle(color: Colors.white) ,),centerTitle: true,
    backgroundColor: Colors.blueGrey,
        ),
     body: Container(
       child: ListView(
         itemExtent: 120.0,
          children: [
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.account_circle),
                foregroundColor: Colors.black,),
              title: Text("USER PROFILE"),
              subtitle: Text("Settings"),
              trailing: Icon(Icons.settings),
              onTap: (){},
              hoverColor: Colors.deepPurpleAccent,
              tileColor: Colors.lightBlueAccent.shade400,

            ),

            ListTile(
              leading: Icon(Icons.note_add),
              title: Text("NOTE"),
              subtitle: Text("Enter a new note"),
              trailing: Icon(Icons.add),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.star),
              title: Text("FAVOURITES"),
              subtitle: Text("Enter a new note"),
              trailing: Icon(Icons.add),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.archive),
              title: Text("ARCHEIVED"),
              subtitle: Text("Enter a new note"),
              trailing: Icon(Icons.add),
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.note_add),
              title: Text("NOTE"),
              subtitle: Text("Enter a new note"),
              trailing: Icon(Icons.add),
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.note_add),
              title: Text("NOTE"),
              subtitle: Text("Enter a new note"),
              trailing: Icon(Icons.add),
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.note_add),
              title: Text("NOTE"),
              subtitle: Text("Enter a new note"),
              trailing: Icon(Icons.add),
              onTap: (){},
            )
            ,

            ListTile(
              leading: Icon(Icons.note_add),
              title: Text("NOTE"),
              subtitle: Text("Enter a new note"),
              trailing: Icon(Icons.add),
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.note_add),
              title: Text("NOTE"),
              subtitle: Text("Enter a new note"),
              trailing: Icon(Icons.add),
              onTap: (){},
            ),
          ],
       ),
     )
    );
  }
}
