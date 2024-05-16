import 'package:stacked_cli_app/app/app.bottomsheets.dart';
import 'package:stacked_cli_app/app/app.dialogs.dart';
import 'package:stacked_cli_app/app/app.locator.dart';

Future<void> setup() async {
  await setupLocator();
  setupDialogUi();
  setupBottomSheetUi();
}
