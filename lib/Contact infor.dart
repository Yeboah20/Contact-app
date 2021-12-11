import 'package:flutter/material.dart';

class Contactinfor extends StatelessWidget {
  const Contactinfor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Align(
            child: Text(
              "Contact",
              textAlign: TextAlign.center,
              style: Theme.of(context)
                  .textTheme
                  .headline2!
                  .copyWith(fontSize: 24, color: Colors.black),
            ),
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios,color: Colors.black,)),

          // Icon(Icons.arrow_back,color: Colors.black),
          elevation: 0,
          actions: [
            IconButton(
              iconSize: 30,
              icon: Icon(
                Icons.more_vert,
                color: Colors.black,
              ),
              onPressed: () {},
            )
          ],
        ),
        body: ListView(children: [
          Card(
            margin: EdgeInsets.zero,
            child: Container(
                color: Colors.white,
                alignment: Alignment.center,
                height: MediaQuery.of(context).size.height / 3,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60"),
                        radius: 70,
                      ),
                    ),
                    Text(
                      "Shadrack Yeboah",
                    ),
                    Text("cape coast, ghana")
                  ],
                )),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: ListTile(
                tileColor: Color(0xffdde7ec),
                title: Text("Shadrach Yeboah"),
                subtitle: Text("0551221391"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      backgroundColor: (Colors.white),
                      child: Icon(
                        Icons.message,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundColor: (Colors.white),
                      child: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                    ),
                  ],
                )),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: ListTile(
                tileColor: Color(0xffdde7ec),
                title: Text("Email"),
                subtitle: Text("sketchesdewang@gmail.com"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      backgroundColor: (Colors.white),
                      child: Icon(
                        Icons.attach_email,
                        color: Colors.black,
                      ),
                    ),
                  ],
                )),
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 0),
              child: ListTile(
                  tileColor: Color(0xffdde7ec),
                  title: Text("Group"),
                  subtitle: Text("uniFriend"),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                  ))),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 0),
              child: ListTile(
                  tileColor: Color(0xffffffff),
                  title: Text("Acccount Link"),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                  ))),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 0),
              child: ListTile(
                  tileColor: Color(0xffdde7ec),
                  title: Text("Telegram"),
                  trailing: Row(mainAxisSize: MainAxisSize.min, children: [
                    CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOq_hKksRi_3vjvY_5VzEuB6LvAmy8rcp8k2UYfJ4&usqp=CAU")),
                  ]))),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 0),
              child: ListTile(
                  tileColor: Color(0xffdde7ec),
                  title: Text("Whatsapp"),
                  // subtitle: Text("uniFriend"),
                  trailing: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "data:image/jpeg;base64,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"),
                      )
                    ],
                    mainAxisSize: MainAxisSize.min,
                  ))),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: ListTile(
                tileColor: Color(0xffffffff),
                title: Text("More option"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                )),
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 0),
              child: ListTile(
                  tileColor: Color(0xffdde7ec),
                  title: Text("QR Code"),
                  // subtitle: Text("uniFriend"),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                  ))),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 0),
              child: ListTile(
                  tileColor: Color(0xffdde7ec),
                  title: Text("Share Contact"),
                  // subtitle: Text("uniFriend"),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                  ))),
        ]));
  }
}
