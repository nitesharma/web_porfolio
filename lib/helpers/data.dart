import 'package:plant_web_app/constants/enums.dart';
import 'package:plant_web_app/controller/menu_controller.dart';
import 'package:plant_web_app/pages/about/about.dart';
import 'package:plant_web_app/pages/contact/contact.dart';
import 'package:plant_web_app/pages/home/home.dart';
import 'package:plant_web_app/pages/projects/projects.dart';

List<MenuInfo> menuItem = [
  MenuInfo(
      menuType: MenuType.home,
      title: 'Home',
      isSelected: true,
      pageName: const Home()),
  MenuInfo(
      menuType: MenuType.projects,
      title: 'Projects',
      isSelected: true,
      pageName: const Projects()),
  MenuInfo(
      menuType: MenuType.about,
      title: 'About',
      isSelected: true,
      pageName: const About()),
  MenuInfo(
      menuType: MenuType.contact,
      title: 'Contact',
      isSelected: true,
      pageName: const Contact()),
];
