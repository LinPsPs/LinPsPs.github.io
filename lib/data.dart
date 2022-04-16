import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Data {
  // For easy maintainance.
  static String websiteTitle = 'Lin\'s website';

  static List<String> intro = [
    '''Haolin is currently a graduate student at Cornell University majoring in computer science. His research interest is operating system and cloud computing. He received my bachelor's degree from Stony Brook University in two majors - Computer Science and Applied Mathematics.''',
    '''Haolin is a curious person who enjoys figuring out the building blocks of the programming world, and rearranging them to build something even better. Don't Reinvent the Wheel, unless you plan on learning more about wheels.''',
    '''When Haolin is at leisure, you could find him coding things, draw pixel art, hiking, playing War Thunder with friends, or napping.'''
  ];

  static String name = 'Haolin Yu';
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
    'Contact'
  ];

  static String resume = 'https://drive.google.com/file/d/1uhzft95VYHVu5wl2kYeK3hc0AkBLQ5Mm/view?usp=sharing';

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

  static String epilogue = 'Interested in my experiences? Have any questions about this website? Feel free to shot me a message!';
}
