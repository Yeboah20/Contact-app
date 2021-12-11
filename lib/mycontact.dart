import 'package:contact_app/Contact%20infor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MycontactView extends StatelessWidget {
  const MycontactView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "My Contact",
          style: Theme.of(context)
              .textTheme
              .headline2!
              .copyWith(fontSize: 24, color: Colors.black),
        ),
        actions: [
          CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/photos/young-woman-photographing-the-autumn-season-picture-id864516870?b=1&k=20&m=864516870&s=170667a&w=0&h=Hg4HcoGEfJ5QUqNSLFfKiOrD5xncPDPMe4BpBP7HR44="),
            radius: 30,
          )
        ],
        elevation: 0,
      ),
      // body
      body: Column(
        children: [
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Row(
              children: [
                IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                        prefix: Icon(Icons.search),
                        border: InputBorder.none,
                        hintText: "Search by name or number",
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        enabledBorder: InputBorder.none),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.only(top: 20),
              //  color: Colors.grey,
              child: ListView(
                children: [
                  Text("Recent"),
                  Contactcard(
                    imageUrl:
                        "https://scontent.facc1-1.fna.fbcdn.net/v/t39.30808-6/263951409_3078457779105550_5200989424202835859_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFSyoFpy6et3v4_I-EOieuRN5LCYgSbKlI3ksJiBJsqUg1MupFITFcstNGrZYYIVLNOXCkrtwvbgppudRF5kVqO&_nc_ohc=ukK4hXhIf7gAX9F43cf&tn=Rf6dg0LrkMYMaDOh&_nc_zt=23&_nc_ht=scontent.facc1-1.fna&oh=ade9e824c1f0a6fb0c25b6b463cbcae5&oe=61B629AD",
                    userContact: 0551221391,
                    userName: "kofi",
                  ),
                  GestureDetector(
                      child: Contactcard(
                        imageUrl:
                            "https://scontent.facc1-1.fna.fbcdn.net/v/t1.18169-9/16938801_427981904215461_1766502112236328589_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=e3f864&_nc_eui2=AeFjoKoy-AevFPpt5tGZMCyE5ttNsz5MEVfm202zPkwRVwIonbHIfwoWHMLxfLpki6CxTkkTT0DE_2aPtqR-70o9&_nc_ohc=Y1LIuQsoQiIAX9TA8TX&tn=Rf6dg0LrkMYMaDOh&_nc_ht=scontent.facc1-1.fna&oh=da1fcaca614b3052bd6570fe4a99c84d&oe=61D6FE5A",
                        userContact: 058035038038,
                        userName: "yeboah",
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Contactinfor()));
                      }),
                  Contactcard(
                    imageUrl:
                        "https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/129021511_395670828536350_6081778975299569490_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFYwDg0VXkuTAlVNyFBtem1VdyRwOPyA9tV3JHA4_ID29bXiFyp6FWyfsC1DreLkqalB771BJK9ws84k9oBkqm6&_nc_ohc=_OTOyb9f9DMAX8O5-GT&_nc_ht=scontent.facc1-1.fna&oh=73da11562d2efd82da4a98d09a7e9718&oe=61D82E12",
                    userName: "shadrack",
                    userContact: 897485895493859,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Contact"),
                  Contactcard(
                    imageUrl:
                        "https://scontent.facc1-1.fna.fbcdn.net/v/t39.30808-6/263951409_3078457779105550_5200989424202835859_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFSyoFpy6et3v4_I-EOieuRN5LCYgSbKlI3ksJiBJsqUg1MupFITFcstNGrZYYIVLNOXCkrtwvbgppudRF5kVqO&_nc_ohc=ukK4hXhIf7gAX9F43cf&tn=Rf6dg0LrkMYMaDOh&_nc_zt=23&_nc_ht=scontent.facc1-1.fna&oh=ade9e824c1f0a6fb0c25b6b463cbcae5&oe=61B629AD",
                    userContact: 0551221391,
                    userName: "kofi",
                  ),
                  Contactcard(
                    imageUrl:
                        "https://scontent.facc1-1.fna.fbcdn.net/v/t1.18169-9/16938801_427981904215461_1766502112236328589_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=e3f864&_nc_eui2=AeFjoKoy-AevFPpt5tGZMCyE5ttNsz5MEVfm202zPkwRVwIonbHIfwoWHMLxfLpki6CxTkkTT0DE_2aPtqR-70o9&_nc_ohc=Y1LIuQsoQiIAX9TA8TX&tn=Rf6dg0LrkMYMaDOh&_nc_ht=scontent.facc1-1.fna&oh=da1fcaca614b3052bd6570fe4a99c84d&oe=61D6FE5A",
                    userContact: 058035038038,
                    userName: "yeboah",
                  ),
                  Contactcard(
                    imageUrl:
                        "https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/129021511_395670828536350_6081778975299569490_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFYwDg0VXkuTAlVNyFBtem1VdyRwOPyA9tV3JHA4_ID29bXiFyp6FWyfsC1DreLkqalB771BJK9ws84k9oBkqm6&_nc_ohc=_OTOyb9f9DMAX8O5-GT&_nc_ht=scontent.facc1-1.fna&oh=73da11562d2efd82da4a98d09a7e9718&oe=61D82E12",
                    userName: "shadrack",
                    userContact: 897485895493859,
                  ),
                  Contactcard(
                      userName: "nana",
                      userContact: 0553673839,
                      imageUrl:
                          "https://images.unsplash.com/photo-1619895862022-09114b41f16f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60"),
                  Contactcard(
                    imageUrl:
                        "https://scontent.facc1-1.fna.fbcdn.net/v/t39.30808-6/263951409_3078457779105550_5200989424202835859_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFSyoFpy6et3v4_I-EOieuRN5LCYgSbKlI3ksJiBJsqUg1MupFITFcstNGrZYYIVLNOXCkrtwvbgppudRF5kVqO&_nc_ohc=ukK4hXhIf7gAX9F43cf&tn=Rf6dg0LrkMYMaDOh&_nc_zt=23&_nc_ht=scontent.facc1-1.fna&oh=ade9e824c1f0a6fb0c25b6b463cbcae5&oe=61B629AD",
                    userContact: 0551221391,
                    userName: "kofi",
                  ),
                  Contactcard(
                    imageUrl:
                        "https://scontent.facc1-1.fna.fbcdn.net/v/t1.18169-9/16938801_427981904215461_1766502112236328589_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=e3f864&_nc_eui2=AeFjoKoy-AevFPpt5tGZMCyE5ttNsz5MEVfm202zPkwRVwIonbHIfwoWHMLxfLpki6CxTkkTT0DE_2aPtqR-70o9&_nc_ohc=Y1LIuQsoQiIAX9TA8TX&tn=Rf6dg0LrkMYMaDOh&_nc_ht=scontent.facc1-1.fna&oh=da1fcaca614b3052bd6570fe4a99c84d&oe=61D6FE5A",
                    userContact: 058035038038,
                    userName: "yeboah",
                  ),
                  Contactcard(
                    imageUrl:
                        "https://scontent.facc1-1.fna.fbcdn.net/v/t1.6435-9/129021511_395670828536350_6081778975299569490_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFYwDg0VXkuTAlVNyFBtem1VdyRwOPyA9tV3JHA4_ID29bXiFyp6FWyfsC1DreLkqalB771BJK9ws84k9oBkqm6&_nc_ohc=_OTOyb9f9DMAX8O5-GT&_nc_ht=scontent.facc1-1.fna&oh=73da11562d2efd82da4a98d09a7e9718&oe=61D82E12",
                    userName: "shadrack",
                    userContact: 897485895493859,
                  ),
                  Contactcard(
                      userName: "nana",
                      userContact: 0553673839,
                      imageUrl:
                          "https://images.unsplash.com/photo-1619895862022-09114b41f16f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60"),
                ],
              ),
            ),
          )
        ],
      ),

      // floatingaction  buttons here
      floatingActionButton: CircleAvatar(
        backgroundColor: Color(0xff1a4ada),
        child: CircleAvatar(
          backgroundColor: Colors.white,
          radius: 28,
          child: CircleAvatar(
            backgroundColor: Color(
              (0xff1a4ada),
            ),
            child: Icon(
              Icons.add,
              size: 40,
              color: Colors.white,
            ),
          ),
        ),
        radius: 30,
      ),
    );
  }
}

class Contactcard extends StatelessWidget {
  // const Contactcard({ Key? key }) : super(key: key);
  Contactcard(
      {required this.userName,
      required this.userContact,
      required this.imageUrl});

  final String userName;
  final int userContact;
  final String imageUrl;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(imageUrl),
        ),
        title: Text(userName),
        subtitle: Text(userContact.toString()),
        trailing: Icon(Icons.more_horiz),
      ),
    );
  }
}
