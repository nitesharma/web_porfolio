import 'package:flutter/widgets.dart';
import 'package:plant_web_app/constants/enums.dart';

class MenuInfo extends ChangeNotifier {
  MenuType menuType;
  String? title;
  Widget? pageName;

  bool? isSelected;

  MenuInfo(
      {required this.menuType, this.title, this.isSelected, this.pageName});

  updateMenu(MenuInfo menuInfo) {
    isSelected = menuInfo.isSelected;
    menuType = menuInfo.menuType;
    title = menuInfo.title;
    pageName = menuInfo.pageName;

    notifyListeners();
  }
}
