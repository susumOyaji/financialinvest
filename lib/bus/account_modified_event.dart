import 'package:event_taxi/event_taxi.dart';
import 'package:financialinvest/model/db/account.dart';

class AccountModifiedEvent implements Event {
  final Account account;
  final bool deleted;

  AccountModifiedEvent({this.account, this.deleted = false});
}