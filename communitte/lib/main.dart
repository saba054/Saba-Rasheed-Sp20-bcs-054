import 'package:flutter/material.dart';

// Define the models
class CommitteeMember {
  final String name;
  final String phoneNumber;
  final String email;

  CommitteeMember({
    required this.name,
    required this.phoneNumber,
    required this.email,
  });
}

class Committee {
  final double amount;
  final int duration;
  final List<CommitteeMember> members;

  Committee({
    required this.amount,
    required this.duration,
    required this.members,
  });
}

class Notification {
  final String title;
  final String content;

  Notification({
    required this.title,
    required this.content,
  });
}

// Define the main app
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Committee Management',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  // Placeholder data
  final List<CommitteeMember> committeeMembers = [
    CommitteeMember(name: 'John Doe', phoneNumber: '1234567890', email: 'john@example.com'),
    CommitteeMember(name: 'Jane Smith', phoneNumber: '0987654321', email: 'jane@example.com'),
  ];

  final List<Committee> committees = [
    Committee(amount: 1000, duration: 6, members: []),
    Committee(amount: 2000, duration: 4, members: []),
  ];

  final List<Notification> notifications = [
    Notification(title: 'Committee Update', content: 'The committee amount has been updated.'),
    Notification(title: 'Lucky Draw Winner', content: 'Congratulations! You have won the lucky draw.'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Committee Management')),
        backgroundColor: Colors.greenAccent, // Set app bar color
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Create Committee Button
            SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  // Logic to create a committee and add members
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.greenAccent), // Set button color
                ),
                child: Text('Create Committee'),
              ),
            ),
            SizedBox(height: 16),
            // Manage Members Button
            SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  // Logic to update, delete, or search for committee members
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.greenAccent), // Set button color
                ),
                child: Text('Manage Members'),
              ),
            ),
            SizedBox(height: 16),
            // Share Credentials Button
            SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  // Logic to share committee members' login credentials
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.greenAccent), // Set button color
                ),
                child: Text('Share Credentials'),
              ),
            ),
            SizedBox(height: 16),
            // Send Notifications Button
            SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  // Logic to send notifications and SMS to committee members
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NotificationsPage(notifications: notifications),
                    ),
                  );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.greenAccent), // Set button color
                ),
                child: Text('Send Notifications'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CommitteeMemberPage extends StatelessWidget {
  final CommitteeMember member;

  CommitteeMemberPage({required this.member});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Committee Member Details'),
      ),
      body: Column(
        children: [
          Text('Name: ${member.name}'),
          Text('Phone Number: ${member.phoneNumber}'),
          Text('Email: ${member.email}'),
        ],
      ),
    );
  }
}

class NotificationsPage extends StatelessWidget {
  final List<Notification> notifications;

  NotificationsPage({required this.notifications});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
        backgroundColor: Colors.greenAccent, // Set app bar color
      ),
      body: ListView.builder(
        itemCount: notifications.length,
        itemBuilder: (context, index) {
          final notification = notifications[index];
          return ListTile(
            title: Text(notification.title),
            subtitle: Text(notification.content),
          );
        },
      ),
    );
  }
}
