import '../pages/commons/standard_calc/standard_calc_page.dart';
import '../pages/func/func_page.dart';
import '../pages/settings/settings_page.dart';
import '../pages/unit_conv/len_conv/len_conv_page.dart';

// 配置路由
final routes = {
  '/': (context) => const FuncPage(),
  '/standard-calc': (context) => const StandardCalcPage(),
  '/global-settings': (context) => const SettingsPage(),
  '/len-conv': (context) => const LenConvPage(),
};
