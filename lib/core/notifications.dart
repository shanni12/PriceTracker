import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:pricetracker/core/utils.dart';

Future<void> sendNotification() async {
  await AwesomeNotifications().createNotification(content: NotificationContent(
    id: getUniqueId(),
    channelKey: 'price_tracker',
    title: 'Time to buy ${Emojis.activites_party_popper}',
  ));
}
