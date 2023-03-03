import 'package:flutter/material.dart';

import 'package:fluttericon/brandico_icons.dart';
import 'package:fluttericon/elusive_icons.dart';
import 'package:fluttericon/entypo_icons.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:fluttericon/font_awesome_icons.dart';
import 'package:fluttericon/fontelico_icons.dart';
import 'package:fluttericon/iconic_icons.dart';
import 'package:fluttericon/linearicons_free_icons.dart';
import 'package:fluttericon/linecons_icons.dart';
import 'package:fluttericon/maki_icons.dart';
import 'package:fluttericon/meteocons_icons.dart';
import 'package:fluttericon/mfg_labs_icons.dart';
import 'package:fluttericon/modern_pictograms_icons.dart';
import 'package:fluttericon/octicons_icons.dart';
import 'package:fluttericon/rpg_awesome_icons.dart';
import 'package:fluttericon/typicons_icons.dart';
import 'package:fluttericon/web_symbols_icons.dart';
import 'package:fluttericon/zocial_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Galería de iconos',
            style: TextStyle(fontSize: 24),
          ),
          centerTitle: true,
          backgroundColor: Color(0xff731F3E),
        ),
        body: iconsGridBody());
  }

  iconsGridBody() {
    List<Icon> iconics = [
      Icon(Brandico.amex, size: 46, color: Colors.white),
      Icon(Elusive.edit_circled, size: 46, color: Colors.white),
      Icon(Entypo.vimeo_circled, size: 46, color: Colors.white),
      Icon(FontAwesome.hand_peace_o, size: 46, color: Colors.white),
      Icon(Fontelico.firefox, size: 46, color: Colors.white),
      Icon(Iconic.sun, size: 46, color: Colors.white),
      Icon(LineariconsFree.moon, size: 46, color: Colors.white),
      Icon(Linecons.fire, size: 46, color: Colors.white),
      Icon(Maki.harbor, size: 46, color: Colors.white),
      Icon(Meteocons.clouds, size: 46, color: Colors.white),
      Icon(MfgLabs.facebook_circled, size: 46, color: Colors.white),
      Icon(ModernPictograms.right_dir, size: 46, color: Colors.white),
      Icon(Octicons.mortar_board, size: 46, color: Colors.white),
      Icon(RpgAwesome.perspective_dice_three, size: 46, color: Colors.white),
      Icon(Typicons.linkedin, size: 46, color: Colors.white),
      Icon(WebSymbols.cog, size: 46, color: Colors.white),
      Icon(Zocial.ninetyninedesigns, size: 46, color: Colors.white),
      Icon(Brandico.yandex_rect, size: 46, color: Colors.white),
      Icon(Elusive.tags, size: 46, color: Colors.white),
      Icon(Entypo.paper_plane, size: 46, color: Colors.white),
      Icon(FontAwesome.basket, size: 46, color: Colors.white),
      Icon(Fontelico.crown, size: 46, color: Colors.white),
      Icon(Iconic.book_open, size: 46, color: Colors.white),
      Icon(LineariconsFree.upload, size: 46, color: Colors.white),
      Icon(Linecons.shop, size: 46, color: Colors.white),
      Icon(Maki.pitch, size: 46, color: Colors.white),
      Icon(Meteocons.drizzle, size: 46, color: Colors.white),
      Icon(MfgLabs.github, size: 46, color: Colors.white),
      Icon(ModernPictograms.mobile, size: 46, color: Colors.white),
      Icon(Octicons.workflow, size: 46, color: Colors.white),
      Icon(RpgAwesome.virgo, size: 46, color: Colors.white),
      Icon(Typicons.export_icon, size: 46, color: Colors.white),
      Icon(WebSymbols.skype, size: 46, color: Colors.white),
      Icon(Zocial.gmail, size: 46, color: Colors.white),
      Icon(Elusive.group, size: 46, color: Colors.white),
      Icon(Elusive.person, size: 46, color: Colors.white),
      Icon(Octicons.person, size: 46, color: Colors.white),
      Icon(FontAwesome.hand_grab_o, size: 46, color: Colors.white),
      Icon(LineariconsFree.hand, size: 46, color: Colors.white),
      Icon(RpgAwesome.hand, size: 46, color: Colors.white),
      Icon(Elusive.key, size: 46, color: Colors.white),
      Icon(Entypo.key, size: 46, color: Colors.white),
      Icon(FontAwesome.key, size: 46, color: Colors.white),
      Icon(Iconic.key, size: 46, color: Colors.white),
      Icon(Linecons.key, size: 46, color: Colors.white),
      Icon(Octicons.key, size: 46, color: Colors.white),
      Icon(RpgAwesome.key, size: 46, color: Colors.white),
      Icon(RpgAwesome.key_basic, size: 46, color: Colors.white),
      Icon(RpgAwesome.three_keys, size: 46, color: Colors.white),
      Icon(Typicons.key, size: 46, color: Colors.white),
      Icon(Typicons.key_outline, size: 46, color: Colors.white),
      Icon(Elusive.folder, size: 46, color: Colors.white),
      Icon(Elusive.folder_circled, size: 46, color: Colors.white),
      Icon(Elusive.folder_close, size: 46, color: Colors.white),
      Icon(Elusive.folder_open, size: 46, color: Colors.white),
      Icon(Entypo.folder, size: 46, color: Colors.white),
      Icon(FontAwesome.folder, size: 46, color: Colors.white),
      Icon(FontAwesome.folder_empty, size: 46, color: Colors.white),
      Icon(FontAwesome.folder_open, size: 46, color: Colors.white),
      Icon(FontAwesome.folder_open_empty, size: 46, color: Colors.white),
      Icon(Iconic.folder, size: 46, color: Colors.white),
      Icon(Iconic.folder_empty, size: 46, color: Colors.white),
      Icon(FontAwesome5.folder, size: 46, color: Colors.white),
      Icon(FontAwesome5.folder_minus, size: 46, color: Colors.white),
      Icon(FontAwesome5.folder_open, size: 46, color: Colors.white),
      Icon(FontAwesome5.folder_plus, size: 46, color: Colors.white),
      Icon(Icons.folder_open, size: 46, color: Colors.white),
      Icon(Icons.folder_special_rounded, size: 46, color: Colors.white),
      Icon(Icons.group, size: 46, color: Colors.white),
      Icon(Icons.person, size: 46, color: Colors.white),
      Icon(FontAwesome5.hand_holding_usd, size: 46, color: Colors.white),
    ];
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
        ),
        itemCount: iconics.length,
        itemBuilder: (context, index) {
          final iconic = iconics[index];

          return GridTile(
              child: CircleAvatar(
                  backgroundColor: Color(0xff833F4C), child: iconics[index]));
        },
      ),
    );
  }
}
