import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_cli_app/app/app.aliases.dart';
import 'package:stacked_cli_app/ui/bottom_sheets/notice/notice_sheet.dart';
import 'package:stacked_cli_app/ui/dialogs/info_alert/info_alert_dialog.dart';
import 'package:stacked_cli_app/ui/views/home/home_view.dart';
import 'package:stacked_cli_app/ui/views/startup/startup_view.dart';
// @stacked-import

@StackedApp(
  routes: [
    MaterialRoute(page: HomeView),
    MaterialRoute(page: StartupView),
    // @stacked-route
  ],
  dependencies: [
    LazySingleton(classType: InnerBottomSheetService),
    LazySingleton(classType: InnerDialogService),
    LazySingleton(classType: InnerNavigationService),
    // @stacked-service
  ],
  bottomsheets: [
    StackedBottomsheet(classType: NoticeSheet),
    // @stacked-bottom-sheet
  ],
  dialogs: [
    StackedDialog(classType: InfoAlertDialog),
    // @stacked-dialog
  ],
)
class App {}
