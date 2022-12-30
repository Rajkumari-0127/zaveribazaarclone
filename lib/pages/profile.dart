import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:zaveribazar/api/login_model.dart';

import '../dealer_model.dart';
import '../login.dart';

class MyProfilePage extends StatefulWidget {
  const MyProfilePage({super.key});

  @override
  State<MyProfilePage> createState() => _MpProfilePageState();
}

var user = User();

class _MpProfilePageState extends State<MyProfilePage> {
  // List<User> Profile = [];
  // GetProfilePage() {
  //   getProfile().then((res) {
  //     setState(() {
  //       user = res;
  //       Profile = user as List<User>;
  //     });
  //   });
  // }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // GetProfilePage();
    getData();
  }

  String name = "";
  getData() async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    name = pref.getString('username')!;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // centerTitle:
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Zaveribazaar',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  color: Colors.black),
            ),
            InkWell(
              child: Icon(Icons.search),
            ),
            InkWell(
              child: Ink.image(
                image: AssetImage('assets/whatsapplogo.png'),
                width: 30,
                height: 40,
              ),
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        iconTheme: IconThemeData(color: Color.fromARGB(255, 0, 0, 0)),
      ),
      backgroundColor: Color.fromARGB(255, 209, 217, 222),
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
          child: Column(
        children: [
          Card(
            // resizeToAvoidBottomInset: false,
            margin: EdgeInsets.all(16),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            clipBehavior: Clip.antiAlias,
            elevation: 5,
            child: Column(children: <Widget>[
              ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                title: Text(
                  "$name",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                ),
                subtitle: Text("@9930995513"),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Colors.grey.shade400,
              ),
              ListTile(
                leading: Icon(
                  Icons.call,
                  size: 35,
                ),
                title: Text(
                  "9930995513",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Text("WhatsApp Number"),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Colors.grey.shade400,
              ),
              ListTile(
                leading: Icon(
                  Icons.call,
                  size: 35,
                ),
                title: Text(
                  "Bharti Jewellers",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Text("ffice name"),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Colors.grey.shade400,
              ),
              ListTile(
                leading: Icon(
                  Icons.call,
                  size: 35,
                ),
                title: Text(
                  "-",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Text("Address"),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Colors.grey.shade400,
              ),
              ListTile(
                leading: Icon(
                  Icons.call,
                  size: 35,
                ),
                title: Text(
                  "Mumbai City, Maharashtra",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Text("400017"),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Colors.grey.shade400,
              ),
              ListTile(
                leading: Icon(
                  Icons.call,
                  size: 35,
                ),
                title: Text(
                  "2000",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Text("Year Of Establisment"),
              ),
              Divider(
                height: 1,
                thickness: 1,
                color: Colors.grey.shade400,
              ),
              ListTile(
                leading: Icon(
                  Icons.call,
                  size: 35,
                ),
                title: Text(
                  "-",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Text("GST Number"),
              ),
            ]),
          ),
          Card(
              margin: EdgeInsets.all(16),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              clipBehavior: Clip.antiAlias,
              elevation: 5,
              child: Column(children: <Widget>[
                ListTile(
                  onTap: RetailFirm,
                  leading: Icon(
                    Icons.delete,
                    color: Colors.red,
                  ),
                  title: Text(
                    "Retailer Firm",
                    textAlign: TextAlign.justify,
                    style: const TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(
                    Icons.edit,
                    color: Colors.blue,
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.edit,
                    color: Color.fromARGB(255, 36, 158, 234),
                  ),
                  title: Text(
                    "Edit Profile",
                    textAlign: TextAlign.justify,
                    style: const TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(
                    Icons.chevron_right,
                    color: Colors.grey.shade500,
                  ),
                ),
                ListTile(
                  onTap: ChangePassowrd,
                  leading: Icon(
                    Icons.lock,
                    color: Colors.blue,
                  ),
                  title: Text(
                    "Change Password",
                    textAlign: TextAlign.justify,
                    style: const TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(
                    Icons.chevron_right,
                    color: Colors.grey.shade500,
                  ),
                ),
                ListTile(
                  onTap: Logout,
                  leading: Icon(
                    Icons.logout,
                    color: Colors.red,
                  ),
                  title: Text(
                    "Log Out",
                    textAlign: TextAlign.justify,
                    style: const TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(
                    Icons.chevron_right,
                    color: Colors.grey.shade500,
                  ),
                ),
                ListTile(
                  onTap: Delete,
                  leading: Icon(
                    Icons.delete,
                    color: Colors.red,
                  ),
                  title: Text(
                    "Delete Account",
                    textAlign: TextAlign.justify,
                    style: const TextStyle(fontSize: 20),
                  ),
                  trailing: Icon(
                    Icons.chevron_right,
                    color: Colors.grey.shade500,
                  ),
                ),
              ])),
        ],
      )),
    );
  }

  Future Delete() {
    return showDialog<String>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Delete Account"),
            content: Text("Do you want to Delete this account"),
            actions: [
              TextButton(
                  child: Text(
                    "Delete",
                    style: TextStyle(color: Colors.red),
                  ),
                  onPressed: () => Navigator.pop(context, "delete")),
              TextButton(
                  child: Text(
                    "Cancel",
                    style: TextStyle(color: Colors.blue),
                  ),
                  onPressed: () => Navigator.pop(context, "Cancel"))
            ],
          );
        });
  }

  Future Logout() {
    return showDialog<String>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Logout"),
            content: Text("Are you sure you want to logout"),
            actions: [
              TextButton(
                  child: Text(
                    "No",
                    style: TextStyle(color: Colors.red),
                  ),
                  onPressed: () => Navigator.pop(context, "No")),
              TextButton(
                  child: Text(
                    "Yes",
                    style: TextStyle(color: Colors.blue),
                  ),
                  onPressed: () => Navigator.pop(
                        context,
                        "Yes",
                      ))
            ],
          );
        });
  }

  Future ChangePassowrd() {
    return showDialog<String>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Change password"),
            actions: [
              TextFormField(
                decoration: InputDecoration(labelText: ('Current Password')),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: ('New  Password')),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: ('Confirm Password')),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () => Navigator.pop(context, "Cancel"),
                    child: Text(
                      "Cancel",
                      style: TextStyle(color: Colors.red),
                    ),
                  ),
                  TextButton(
                    onPressed: () => Navigator.pop(context, "Update"),
                    child: Text(
                      "Update",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              )
            ],
          );
        });
  }

  Future RetailFirm() {
    return showDialog<String>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Delete Retailer Firm"),
            content: Text(
                "Are you sure you want to Delete your Retailer Firm account?"),
            actions: [
              TextButton(
                  child: Text(
                    "No",
                    style: TextStyle(color: Colors.red),
                  ),
                  onPressed: () => Navigator.pop(context, "No")),
              TextButton(
                  child: Text(
                    "Yes",
                    style: TextStyle(color: Colors.blue),
                  ),
                  onPressed: () => Navigator.pop(
                        context,
                        "Yes",
                      ))
            ],
          );
        });
  }

  Future EditProfile() {
    return showDialog<String>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Logout"),
            content: Text("Are you sure you want to logout"),
            actions: [
              TextButton(
                  child: Text(
                    "No",
                    style: TextStyle(color: Colors.red),
                  ),
                  onPressed: () => Navigator.pop(context, "No")),
              TextButton(
                  child: Text(
                    "Yes",
                    style: TextStyle(color: Colors.blue),
                  ),
                  onPressed: () => Navigator.pop(
                        context,
                        "Yes",
                      ))
            ],
          );
        });
  }
}
