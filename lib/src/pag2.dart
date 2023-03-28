import 'package:flutter/material.dart';

class DesignPage extends StatefulWidget {
  @override
  DesignPageState createState() => DesignPageState();
}

class DesignPageState extends State<DesignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          decoration: const InputDecoration(
            hintText: 'Nombre nuevo',
            border: 
          ),
        ),
      )
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Row(
                  children: [
                    Icon(Icons.edit),
                    SizedBox(width: 8),
                    Text('Nombre de usuario'),
                  ],
                ),
                const CircleAvatar(
                  backgroundImage: AssetImage(''),
                  radius: 30,
                ),
                Row(
                  children: [
                    FloatingActionButton(
                      onPressed: () {},
                      child: const Icon(Icons.phone),
                    ),
                    const SizedBox(width: 16),
                    FloatingActionButton(
                      onPressed: () {},
                      child: const Icon(Icons.message),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),
          const Text('Profile Info', style: TextStyle(fontSize: 18)),
          const SizedBox(height: 16),
          _buildInfoBox(
              'Date of Birth', Icons.edit, const EdgeInsets.only(bottom: 16)),
          _buildInfoBox('Contact Info', null, const EdgeInsets.only(top: 16)),
          _buildContactInfoBox(),
          _buildInfoBox('Email Info', null, const EdgeInsets.only(top: 16)),
          _buildEmailInfoBox(),
          _buildInfoBox('Address Info', null, const EdgeInsets.only(top: 16)),
          _buildAddressInfoBox(),
          const SizedBox(height: 16),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('images/facebook.png'),
                ),
              SizedBox(width: 16),
              CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('images/twitter.png'),
                ),
              SizedBox(width: 16),
              CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('images/instagram.png'),
                ),
              SizedBox(width: 16),
              CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('images/google.png'),
                ),
              SizedBox(width: 16),
              Icon(Icons.add),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildInfoBox(String title, IconData icon, EdgeInsets padding) {
    return Container(
      padding: padding,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title),
          icon != null ? Icon(icon) : const SizedBox(),
        ],
      ),
    );
  }

  Widget _buildContactInfoBox() {
    return Column(
      children: [
        _buildInfoBox('Main Number', Icons.edit, const EdgeInsets.only(bottom: 16)),
        _buildInfoBox(
            'Primary Number', Icons.edit, const EdgeInsets.only(bottom: 16)),
      ],
    );
  }

  Widget _buildEmailInfoBox() {
    return Column(
      children: [
        _buildInfoBox('Main Email', Icons.edit, const EdgeInsets.only(bottom: 16)),
      ],
    );
  }

  Widget _buildAddressInfoBox() {
    return Column(
      children: [
        _buildInfoBox(
            'Home Town Adress', Icons.edit, const EdgeInsets.only(bottom: 16)),
      ],
    );
  }
}