import 'package:event_taxi/event_taxi.dart';
import 'package:financialinvest/model/db/contact.dart';

class ContactModifiedEvent implements Event {
  final Contact contact;

  ContactModifiedEvent({this.contact});
}