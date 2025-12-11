import 'package:flutter/material.dart';
import 'userinfocard.dart';
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Students List')),
      body: ListView(
        children:  [
          UserInfoCard(
            name: 'Khaled Ali',
            email: 'Khaled@example.com',
            role: 'Student',
          ),
          UserInfoCard(
            name: 'Ahamed Ali ',
            email: 'AAli22@example.com',
            role: 'Student',
          ),
          UserInfoCard(
            name: 'Saleh Ali',
            email: 'SAlieh@example.com',
            role: 'Teacher',
          ),
          UserInfoCard(
            name: 'Saleh Ali',
            email: 'SAlieh@example.com',
            role: 'Teacher',
          ),
        ],
      ),
    );
  }
}