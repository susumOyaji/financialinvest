import 'package:event_taxi/event_taxi.dart';
import 'package:Invest/network/model/response/account_history_response_item.dart';

class HistoryHomeEvent implements Event {
  final List<AccountHistoryResponseItem> items;

  HistoryHomeEvent({this.items});
}