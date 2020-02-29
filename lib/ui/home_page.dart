import 'package:contact_list/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();


  @override
  void initState() {
    super.initState();

    /*Contact c = Contact();
    c.name = "parzival";
    c.email = "gmail.com";
    c.phone = "43996144818";
    c.img = "asdasdad";

    helper.saveContact(c);*/
    helper.getAllContacts().then((list){
      print(list);
    });

  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
