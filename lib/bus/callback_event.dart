import 'package:event_taxi/event_taxi.dart';
import 'package:financialinvest/network/model/response/callback_response.dart';

class CallbackEvent implements Event {
  final CallbackResponse response;

  CallbackEvent({this.response});
}