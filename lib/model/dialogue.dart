import 'package:hanasu/model/account.dart';

class Dialogue{
  Account? account;
  String lastMessage = "";
  DateTime? lastMessageTimeStamp;
  int newMessageCount = 0;

  Dialogue(this.account, this.lastMessage, this.lastMessageTimeStamp,
      this.newMessageCount);


}