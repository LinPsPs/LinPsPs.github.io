import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Data {
  // For easy maintainance.
  static String websiteTitle = 'Lin';

  static List<String> intro = [
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Imperdiet sed euismod nisi porta lorem mollis aliquam. Condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Duis ultricies lacus sed turpis tincidunt id aliquet. Quisque id diam vel quam. Semper risus in hendrerit gravida rutrum quisque. Nisl rhoncus mattis rhoncus urna neque viverra justo. Et malesuada fames ac turpis egestas integer eget. Id semper risus in hendrerit gravida rutrum quisque non. Gravida neque convallis a cras semper auctor neque vitae. Massa massa ultricies mi quis hendrerit dolor magna. Magnis dis parturient montes nascetur ridiculus mus mauris vitae ultricies. Leo in vitae turpis massa sed elementum tempus egestas sed. Mi eget mauris pharetra et ultrices neque ornare. Semper quis lectus nulla at volutpat diam. Hendrerit gravida rutrum quisque non tellus orci ac. Morbi enim nunc faucibus a pellentesque. Malesuada pellentesque elit eget gravida cum. Mattis pellentesque id nibh tortor id aliquet.',
    'Purus ut faucibus pulvinar elementum. In cursus turpis massa tincidunt dui ut ornare. Diam quis enim lobortis scelerisque. Amet tellus cras adipiscing enim eu turpis. Ultricies lacus sed turpis tincidunt id. Integer malesuada nunc vel risus commodo viverra maecenas accumsan lacus. Risus pretium quam vulputate dignissim suspendisse in est. Pharetra pharetra massa massa ultricies mi quis. Viverra nibh cras pulvinar mattis nunc sed blandit. Tristique risus nec feugiat in fermentum posuere urna. Aliquam eleifend mi in nulla posuere sollicitudin aliquam. Nunc non blandit massa enim. Accumsan lacus vel facilisis volutpat est velit egestas. Turpis egestas pretium aenean pharetra magna ac placerat. At elementum eu facilisis sed odio morbi quis. Adipiscing bibendum est ultricies integer quis auctor elit. Malesuada nunc vel risus commodo viverra. In eu mi bibendum neque egestas congue.'
  ];

  static String name = 'Lin';
  static String introTitle = 'I program things.';
  static String introSubTitle =
      'I want to say something, but I don\'t have much things to say. :P';

  static String profilePhoto = 'Me.jpg';

  // List 8, leave empty string if don't have enough
  static List<String> tech = [
    'Dart',
    'Flutter',
    'Google Cloud',
    'Java',
    'C',
    'Linux',
    'MongoDB',
    'Git'
  ];

  // Appbar title, don't modify
  static final List<String> appbarTitle = [
    'About',
    'Experience',
    'Project',
    'Contact Us'
  ];

  static String resume = '';

  static String phone = '6319945972';
  static String email = 'haolin.yu@outlook.com';
  static String github = 'https://github.com/LinPsPs';
  static String linkedin = 'https://www.linkedin.com/in/haolin-yu-ab89a7b4/';

  static List<Map<String, String>> projects = [
    {
      'imageName': 'yelp.png',
      'githubLink': 'https://github.com/LinPsPs/Yelp-Crawler',
      'projectDesc':
          'This is a crawler that can automatically download New York restaurant information on Yelp and save as a .csv file.',
      'projectTitle': 'Yelp Crawler',
      'techUsed1': 'Python',
      'techUsed2': 'BeautifulSoup',
      'techUsed3': 'Request',
    },
    {
      'imageName': 'parking.jpg',
      'githubLink': 'https://github.com/LinPsPs/SBU-Parking',
      'projectDesc':
          'Our goal is to detect the number of remaining parking slots in a parking lot. The program will detect the number of cars in a parking lot picture and compare it with the total parking slots. Show the number in the website.',
      'projectTitle': 'OpenLots',
      'techUsed1': 'Python',
      'techUsed2': 'OpenCV',
      'techUsed3': 'React',
    },
    {
      'imageName': 'cgan.jpg',
      'githubLink': 'https://github.com/LinPsPs/GUI_for_cGAN',
      'projectDesc': 'Automatically colorize anime sketches.',
      'projectTitle': 'Anime Sketch Colorization',
      'techUsed1': 'Python',
      'techUsed2': 'cGAN',
    },
  ];

  static List<Map<String, String>> works = [
    {
      'title': 'Google',
      'subtitle': 'Software Engineer (Incoming)',
      'duration': '2022',
    },
    {
      'title': 'J² Lab (Cornell University)',
      'subtitle': 'Research Assistant',
      'duration': '2022',
    },
    {
      'title': 'Cornell University - Graduate',
      'subtitle': 'Computer Science',
      'duration': '2020-2022',
    },
    {
      'title': 'File System and Storage Lab (Stony Brook University)',
      'subtitle': 'Research Assistant',
      'duration': '2020',
    },
    {
      'title': 'Stony Brook University - Undergraduate',
      'subtitle': 'Computer Science & Applied Mathematics',
      'duration': '2017-2020',
    },
  ];

  // https://fontawesome.com/
  static List<Map<String, dynamic>> worksIcon = [
    {
      'icon': FontAwesomeIcons.google,
      'fColor': Colors.white,
      'bColor': Colors.grey,
    },
    {
      'icon': FontAwesomeIcons.researchgate,
      'fColor': Colors.brown,
      'bColor': Colors.white,
    },
    {
      'icon': FontAwesomeIcons.graduationCap,
      'fColor': Colors.white,
      'bColor': Colors.grey,
    },
    {
      'icon': FontAwesomeIcons.server,
      'fColor': Colors.white,
      'bColor': Colors.green,
    },
    {
      'icon': FontAwesomeIcons.graduationCap,
      'fColor': Colors.red,
      'bColor': Colors.black,
    },
  ];

  static String epilogue = 'That\'s all. Thanks~';
}
