import 'package:event_taxi/event_taxi.dart';
import 'package:financialinvest/model/db/contact.dart';

class ContactRemovedEvent implements Event {
  final Contact contact;

  ContactRemovedEvent({this.contact});
}