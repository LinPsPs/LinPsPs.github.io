import 'package:profolio/data.dart';
import 'package:url_launcher/url_launcher.dart';

class Method {
  launchURL(String link) async {
    var url = link;
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  launchCaller() async {
    String url = "tel:" + Data.phone;
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  launchEmail() async {
    if (await canLaunch("mailto:" + Data.email)) {
      await launch("mailto:" + Data.email);
    } else {
      throw 'Could not launch';
    }
  }
}
