import 'package:flutter/cupertino.dart';
import 'package:lox/ui/component/myaccount.dart';
import 'package:lox/ui/component/saved_contacts.dart';
import 'package:lox/ui/component/searchbar.dart';
import 'package:lox/ui/component/top_contact.dart';
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    var mdw=MediaQuery.of(context).size.width;
    var mdh=MediaQuery.of(context).size.height;
    return CupertinoPageScaffold(
     child: SafeArea(
       child: Column(
         children: [
           Searchbar(),
           Myaccount(),
           TopContact(),
           SavedContacts()
         ],
       ),
     ),
    );
  }
}