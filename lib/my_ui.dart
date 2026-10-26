import 'package:flutter/material.dart';

class MyUi extends StatelessWidget {
  const MyUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Employee'),
      ),

      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Name',
              ),
            ),
            const SizedBox(height: 12),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Age',
              ),
            ),
            const SizedBox(height: 12),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Salary',
              ),
            ),
            const SizedBox(height: 20 ),

            ElevatedButton(onPressed: (){}, child: Text('Add Employee'))
          ],
        ),
      ),
    );
  }
}
