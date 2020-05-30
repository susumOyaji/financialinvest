import 'package:event_taxi/event_taxi.dart';
import 'package:Invest/model/db/contact.dart';

class ContactModifiedEvent implements Event {
  final Contact contact;

  ContactModifiedEvent({this.contact});
}