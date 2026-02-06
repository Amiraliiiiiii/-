import 'package:flutter/material.dart';
import 'player_profile_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final phoneController = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: const Text('ورود')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: phoneController,
              keyboardType: TextInputType.phone,
              decoration: const InputDecoration(
                labelText: 'شماره موبایل',
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              child: const Text('ورود'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => const PlayerProfileScreen(),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
