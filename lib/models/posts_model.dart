class Post {
  String authorName;
  String authorImageUrl;
  String timeAgo;
  String imageUrl;

  Post({
    required this.authorName,
    required this.authorImageUrl,
    required this.timeAgo,
    required this.imageUrl,
  });
}

final List<Post> posts = [
  Post(
    authorName: 'Samantha Waller',
    authorImageUrl: 'assets/images/user3.png',
    timeAgo: '10 min',
    imageUrl: 'assets/images/UserP2.jpg',
  ),
  Post(
    authorName: 'John Doe',
    authorImageUrl: 'assets/images/user1.png',
    timeAgo: '5 min',
    imageUrl: 'assets/images/UserP3.jpg',
  ),
  Post(
    authorName: 'Walter White',
    authorImageUrl: 'assets/images/user2.png',
    timeAgo: '10 min',
    imageUrl: 'assets/images/userP1.jpg',
  ),
];

final List<String> stories = [
  'assets/images/user1.png',
  'assets/images/user2.png',
  'assets/images/user3.png',
  'assets/images/user4.png',
  'assets/images/user5.png',
  'assets/images/user1.png',
  'assets/images/user2.png',
  'assets/images/user3.png',
];
