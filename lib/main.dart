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
      Icon(Icons.menu, size: 46, color: Colors.white),
      Icon(Icons.home, size: 46, color: Colors.white),
      Icon(Icons.assignment_ind_rounded, size: 46, color: Colors.white),
      Icon(Icons.markunread_mailbox_rounded, size: 46, color: Colors.white),
      Icon(Icons.date_range_rounded, size: 46, color: Colors.white),
      Icon(Icons.search, size: 46, color: Colors.white),
      Icon(Icons.notifications_active_rounded, size: 46, color: Colors.white),
      Icon(Icons.call, size: 46, color: Colors.white),
      Icon(Icons.document_scanner_rounded, size: 46, color: Colors.white),
      Icon(Icons.list_alt, size: 46, color: Colors.white),
      Icon(Icons.featured_play_list_outlined, size: 46, color: Colors.white),
      Icon(Icons.other_houses_outlined, size: 46, color: Colors.white),
      Icon(Icons.contact_phone, size: 46, color: Colors.white),
      Icon(Elusive.group, size: 46, color: Colors.white),
      Icon(FontAwesome5.hand_holding_usd, size: 46, color: Colors.white),
      Icon(Icons.task_alt_rounded, size: 46, color: Colors.white),
      Icon(Icons.password, size: 46, color: Colors.white),
      Icon(Icons.screen_lock_portrait, size: 46, color: Colors.white),
      Icon(FontAwesome.key, size: 46, color: Colors.white),
      Icon(Elusive.folder_open, size: 46, color: Colors.white),
      Icon(Icons.security_outlined, size: 46, color: Colors.white),
      Icon(Icons.face, size: 46, color: Colors.white),
      Icon(Icons.event, size: 46, color: Colors.white),
      Icon(Icons.open_in_new_outlined, size: 46, color: Colors.white),
      Icon(Icons.help_outline_sharp, size: 46, color: Colors.white),
      Icon(Icons.chat_bubble_outline, size: 46, color: Colors.white),
      Icon(Icons.qr_code_scanner, size: 46, color: Colors.white),
      Icon(Icons.smart_screen, size: 46, color: Colors.white),
      Icon(Linecons.doc, size: 46, color: Colors.white),
      Icon(Icons.bar_chart_outlined, size: 46, color: Colors.white),
      Icon(Icons.priority_high_outlined, size: 46, color: Colors.white),
      Icon(Icons.apps, size: 46, color: Colors.white),
      Icon(Icons.star_outline_outlined, size: 46, color: Colors.white),
      Icon(Icons.article_outlined, size: 46, color: Colors.white),
      Icon(Icons.logout_outlined, size: 46, color: Colors.white),
      Icon(Icons.markunread_mailbox_outlined, size: 46, color: Colors.white),
      Icon(FontAwesome5.dollar_sign, size: 46, color: Colors.white),
      Icon(FontAwesome5.hourglass_end, size: 46, color: Colors.white),
      Icon(FontAwesome5.hourglass_half, size: 46, color: Colors.white),
      Icon(FontAwesome5.shopping_basket, size: 46, color: Colors.white),
      Icon(FontAwesome5.landmark, size: 46, color: Colors.white),
      Icon(FontAwesome5.calendar_check, size: 46, color: Colors.white),
      Icon(FontAwesome5.calendar_alt, size: 46, color: Colors.white),
      Icon(FontAwesome5.clock, size: 46, color: Colors.white),
      Icon(Icons.share, size: 46, color: Colors.white),
      Icon(Icons.more_vert, size: 46, color: Colors.white),
      Icon(Icons.arrow_back, size: 46, color: Colors.white),
      Icon(Icons.flashlight_off, size: 46, color: Colors.white),
      Icon(Icons.flashlight_on, size: 46, color: Colors.white),
      Icon(Icons.clear, size: 46, color: Colors.white),
      Icon(Icons.fingerprint, size: 46, color: Colors.white),
      Icon(Icons.fingerprint_rounded, size: 46, color: Colors.white),
      Icon(Icons.face_rounded, size: 46, color: Colors.white),
      Icon(Icons.disabled_by_default_outlined, size: 46, color: Colors.white),
      Icon(Icons.cancel, size: 46, color: Colors.white),
      Icon(Icons.delete, size: 46, color: Colors.white),
      Icon(Icons.photo_camera_front, size: 46, color: Colors.white),
      Icon(Icons.play_arrow, size: 46, color: Colors.white),
      Icon(Icons.dvr_sharp, size: 46, color: Colors.white),
      Icon(Icons.people_alt_outlined, size: 46, color: Colors.white),
      Icon(Icons.text_snippet_sharp, size: 46, color: Colors.white),
      Icon(Icons.lock, size: 46, color: Colors.white),
      Icon(Icons.aod_outlined, size: 46, color: Colors.white),
      Icon(Icons.videocam_outlined, size: 46, color: Colors.white),
      Icon(Icons.arrow_forward, size: 46, color: Colors.white),
      Icon(Icons.check_box_outlined, size: 46, color: Colors.white),
      Icon(Icons.refresh, size: 46, color: Colors.white),
      Icon(Icons.camera_alt, size: 46, color: Colors.white),
      Icon(Icons.file_present, size: 46, color: Colors.white),
      Icon(Icons.repeat, size: 46, color: Colors.white),
      Icon(Icons.upload_file, size: 46, color: Colors.white),
      Icon(Icons.format_quote, size: 46, color: Colors.white),
      Icon(Icons.stop, size: 46, color: Colors.white),
      Icon(Icons.circle, size: 46, color: Colors.white),
      Icon(Icons.pause, size: 46, color: Colors.white),
      Icon(Icons.replay, size: 46, color: Colors.white),
      Icon(Icons.mode_outlined, size: 46, color: Colors.white),
      Icon(Icons.stay_current_portrait, size: 46, color: Colors.white),
      Icon(Icons.description_outlined, size: 46, color: Colors.white),
      Icon(Icons.download, size: 46, color: Colors.white),
      Icon(Icons.done, size: 46, color: Colors.white),
      Icon(Icons.star, size: 46, color: Colors.white),
      Icon(Icons.mark_email_read_outlined, size: 46, color: Colors.white),
      Icon(Icons.check, size: 46, color: Colors.white),
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
