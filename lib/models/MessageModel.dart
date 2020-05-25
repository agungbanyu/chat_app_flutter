import './UserModel.dart';

class MessageModel {
  final UserModel sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  MessageModel({this.sender, this.time, this.text, this.isLiked, this.unread});
}

//YOU
final UserModel currentUser =
    UserModel(id: 0, name: 'Current User', imageUrl: 'assets/images/greg.jpg');

// USERS
final UserModel greg =
    UserModel(id: 1, name: 'Greg', imageUrl: 'assets/images/greg.jpg');
final UserModel james =
    UserModel(id: 2, name: 'James', imageUrl: 'assets/images/james.jpg');
final UserModel john =
    UserModel(id: 3, name: 'John', imageUrl: 'assets/images/john.jpg');
final UserModel olivia =
    UserModel(id: 4, name: 'Olivia', imageUrl: 'assets/images/olivia.jpg');
final UserModel sam =
    UserModel(id: 5, name: 'Sam', imageUrl: 'assets/images/sam.jpg');
final UserModel sophia =
    UserModel(id: 6, name: 'Sophia', imageUrl: 'assets/images/sophia.jpg');
final UserModel steven =
    UserModel(id: 7, name: 'Steven', imageUrl: 'assets/images/steven.jpg');

// FAVORITE CONTACTS
List<UserModel> favorites = [sam, steven, olivia, john, greg];

// EXAMPLE CHATS ON HOME SCREEN
List<MessageModel> chats = [
  MessageModel(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  MessageModel(
    sender: olivia,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  MessageModel(
    sender: john,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  MessageModel(
    sender: sophia,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  MessageModel(
    sender: steven,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  MessageModel(
    sender: sam,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  MessageModel(
    sender: greg,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<MessageModel> messages = [
  MessageModel(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  MessageModel(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  MessageModel(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  MessageModel(
    sender: james,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  MessageModel(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  MessageModel(
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
