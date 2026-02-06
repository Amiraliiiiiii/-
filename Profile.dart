import 'package:flutter/material.dart';

class PlayerProfileScreen extends StatelessWidget {
  const PlayerProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('پروفایل بازیکن')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            TextField(decoration: const InputDecoration(labelText: 'نام')),
            TextField(decoration: const InputDecoration(labelText: 'سن')),
            TextField(decoration: const InputDecoration(labelText: 'قد (cm)')),
            TextField(decoration: const InputDecoration(labelText: 'وزن (kg)')),
            TextField(decoration: const InputDecoration(labelText: 'شهر')),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text('ثبت اطلاعات'),
            )
          ],
        ),
      ),
    );
  }
}
