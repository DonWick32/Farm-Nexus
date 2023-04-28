// ignore_for_file: prefer_const_constructors

import 'dart:convert';

import 'package:farm_nexus/constants/navigation_routes.dart';
import 'package:farm_nexus/views/video_call_screen.dart';
import 'package:farm_nexus/widgets/message_bubble.dart';
import 'package:farm_nexus/widgets/message_text_field.dart';
import 'package:flutter/material.dart';
import 'package:farm_nexus/controllers/chat_controller.dart';
import 'package:get/get.dart';

class ChatPage extends GetView<ChatController> {
  const ChatPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Chat'),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {
                // MaterialPageRoute(builder: (_) => const VideoCallScreen());
                Get.toNamed(NavigationRoutes.video);
              },
              icon: const Icon(Icons.video_camera_front),
            ),
          ],
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView.separated(
                padding: const EdgeInsets.only(bottom: 16),
                reverse: true,
                itemBuilder: (_, index) => controller.messages[index],
                separatorBuilder: (_, __) => const SizedBox(
                  height: 16,
                ),
                itemCount: controller.messages.length,
              ),
            ),
            const MessageTextField(),
          ],
        ),
      ),
    );
  }
}
