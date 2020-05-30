import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';

import 'package:financialinvest/model/db/appdb.dart';
import 'package:financialinvest/model/vault.dart';
import 'package:financialinvest/network/account_service.dart';
import 'package:financialinvest/util/hapticutil.dart';
import 'package:financialinvest/util/biometrics.dart';
import 'package:financialinvest/util/sharedprefsutil.dart';

GetIt sl = GetIt.instance;

void setupServiceLocator() {
  sl.registerLazySingleton<AccountService>(() => AccountService());
  sl.registerLazySingleton<DBHelper>(() => DBHelper());
  sl.registerLazySingleton<HapticUtil>(() => HapticUtil());
  sl.registerLazySingleton<BiometricUtil>(() => BiometricUtil());
  sl.registerLazySingleton<Vault>(() => Vault());
  sl.registerLazySingleton<SharedPrefsUtil>(() => SharedPrefsUtil());
  sl.registerLazySingleton<Logger>(() => Logger(printer: PrettyPrinter()));
}