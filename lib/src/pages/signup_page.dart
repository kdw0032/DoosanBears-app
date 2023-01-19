import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/controller/auth_controller.dart';
import 'package:flutter_application_1/src/model/instagram_user.dart';
import 'package:image_picker/image_picker.dart';

class SignupPage extends StatefulWidget {
  final String uid;
  const SignupPage({Key? key, required this.uid}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  TextEditingController nicknameController = TextEditingController();
  TextEditingController descripctionController = TextEditingController();
  final ImagePicker _picker = ImagePicker();
  XFile? thmbnailXFile;

  void update() => setState(() {});

  Widget _avata() {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: SizedBox(
            width: 100,
            height: 100,
            child: thmbnailXFile != null
                ? Image.file(File(thmbnailXFile!.path), fit: BoxFit.cover)
                : const Image(
                    image: AssetImage('assets/images/default_image.png'),
                    fit: BoxFit.cover,
                  ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        ElevatedButton(
          onPressed: () async {
            thmbnailXFile = await _picker.pickImage(
                source: ImageSource.gallery, imageQuality: 10);
            update();
          },
          child: const Text(
            '이미지변경',
          ),
        ),
      ],
    );
  }

  Widget _nickname() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.0),
      child: TextField(
        controller: nicknameController,
        decoration: const InputDecoration(
          contentPadding: EdgeInsets.all(10),
          hintText: '닉네임',
        ),
      ),
    );
  }

  Widget _description() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.0),
      child: TextField(
        controller: descripctionController,
        decoration: const InputDecoration(
          contentPadding: EdgeInsets.all(10),
          hintText: '설명',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text(
          '회원가입',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 30,
            ),
            _avata(),
            const SizedBox(
              height: 30,
            ),
            _nickname(),
            const SizedBox(
              height: 30,
            ),
            _description(),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
        child: ElevatedButton(
          onPressed: () {
            //validation
            var signupUser = IUser(
              uid: widget.uid,
              nickname: nicknameController.text,
              description: descripctionController.text,
            );
            AuthController.to.signup(signupUser, thmbnailXFile);
          },
          child: const Text('회원가입'),
        ),
      ),
    );
  }
}
