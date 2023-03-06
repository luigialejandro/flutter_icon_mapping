import 'package:flutter/material.dart';
import 'package:fluttericon/elusive_icons.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:fluttericon/font_awesome_icons.dart';
import 'package:fluttericon/linecons_icons.dart';
import 'package:badges/badges.dart';

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
  final double iconSize = 46;
  final Color iconColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Galería de iconos',
            style: TextStyle(fontSize: 24),
          ),
          centerTitle: true,
          backgroundColor: const Color(0xff731F3E),
        ),
        body: iconsGridBody());
  }

  iconsGridBody() {
    List<Icon> iconics = [
      institutionalAppIcon(Icons.menu),
      institutionalAppIcon(Icons.home),
      institutionalAppIcon(Icons.assignment_ind_rounded),
      institutionalAppIcon(Icons.markunread_mailbox_rounded),
      institutionalAppIcon(Icons.date_range_rounded),
      institutionalAppIcon(Icons.search),
      institutionalAppIcon(Icons.notifications_active_rounded),
      institutionalAppIcon(Icons.call),
      institutionalAppIcon(Icons.document_scanner_rounded),
      institutionalAppIcon(Icons.list_alt),
      institutionalAppIcon(Icons.featured_play_list_outlined),
      institutionalAppIcon(Icons.other_houses_outlined),
      institutionalAppIcon(Icons.contact_phone),
      institutionalAppIcon(Elusive.group),
      institutionalAppIcon(FontAwesome5.hand_holding_usd),
      institutionalAppIcon(Icons.task_alt_rounded),
      institutionalAppIcon(Icons.password),
      institutionalAppIcon(Icons.screen_lock_portrait),
      institutionalAppIcon(FontAwesome.key),
      institutionalAppIcon(Elusive.folder_open),
      institutionalAppIcon(Icons.security_outlined),
      institutionalAppIcon(Icons.face),
      institutionalAppIcon(Icons.event),
      institutionalAppIcon(Icons.open_in_new_outlined),
      institutionalAppIcon(Icons.help_outline_sharp),
      institutionalAppIcon(Icons.chat_bubble_outline),
      institutionalAppIcon(Icons.qr_code_scanner),
      institutionalAppIcon(Icons.smart_screen),
      institutionalAppIcon(Linecons.doc),
      institutionalAppIcon(Icons.bar_chart_outlined),
      institutionalAppIcon(Icons.priority_high_outlined),
      institutionalAppIcon(Icons.apps),
      institutionalAppIcon(Icons.star_outline_outlined),
      institutionalAppIcon(Icons.article_outlined),
      institutionalAppIcon(Icons.logout_outlined),
      institutionalAppIcon(Icons.markunread_mailbox_outlined),
      institutionalAppIcon(FontAwesome5.dollar_sign),
      institutionalAppIcon(FontAwesome5.hourglass_end),
      institutionalAppIcon(FontAwesome5.hourglass_half),
      institutionalAppIcon(FontAwesome5.shopping_basket),
      institutionalAppIcon(FontAwesome5.landmark),
      institutionalAppIcon(FontAwesome5.calendar_check),
      institutionalAppIcon(FontAwesome5.calendar_alt),
      institutionalAppIcon(FontAwesome5.clock),
      institutionalAppIcon(Icons.share),
      institutionalAppIcon(Icons.more_vert),
      institutionalAppIcon(Icons.arrow_back),
      institutionalAppIcon(Icons.flashlight_off),
      institutionalAppIcon(Icons.flashlight_on),
      institutionalAppIcon(Icons.clear),
      institutionalAppIcon(Icons.fingerprint),
      institutionalAppIcon(Icons.fingerprint_rounded),
      institutionalAppIcon(Icons.face_rounded),
      institutionalAppIcon(Icons.disabled_by_default_outlined),
      institutionalAppIcon(Icons.cancel),
      institutionalAppIcon(Icons.delete),
      institutionalAppIcon(Icons.photo_camera_front),
      institutionalAppIcon(Icons.play_arrow),
      institutionalAppIcon(Icons.dvr_sharp),
      institutionalAppIcon(Icons.people_alt_outlined),
      institutionalAppIcon(Icons.text_snippet_sharp),
      institutionalAppIcon(Icons.lock),
      institutionalAppIcon(Icons.aod_outlined),
      institutionalAppIcon(Icons.videocam_outlined),
      institutionalAppIcon(Icons.arrow_forward),
      institutionalAppIcon(Icons.check_box_outlined),
      institutionalAppIcon(Icons.refresh),
      institutionalAppIcon(Icons.camera_alt),
      institutionalAppIcon(Icons.file_present),
      institutionalAppIcon(Icons.repeat),
      institutionalAppIcon(Icons.upload_file),
      institutionalAppIcon(Icons.format_quote),
      institutionalAppIcon(Icons.stop),
      institutionalAppIcon(Icons.circle),
      institutionalAppIcon(Icons.pause),
      institutionalAppIcon(Icons.replay),
      institutionalAppIcon(Icons.mode_outlined),
      institutionalAppIcon(Icons.stay_current_portrait),
      institutionalAppIcon(Icons.description_outlined),
      institutionalAppIcon(Icons.download),
      institutionalAppIcon(Icons.done),
      institutionalAppIcon(Icons.star),
      institutionalAppIcon(Icons.mark_email_read_outlined),
      institutionalAppIcon(Icons.check),
    ];
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
        ),
        itemCount: iconics.length,
        itemBuilder: (context, index) {
          final iconic = iconics[index];

          return GridTile(
              child: CircleAvatar(
                  backgroundColor: const Color(0xff833F4C), child: iconic));
        },
      ),
    );
  }

  Icon institutionalAppIcon(IconData innerIcon) {
    return Icon(innerIcon, size: iconSize, color: iconColor);
  }
}
