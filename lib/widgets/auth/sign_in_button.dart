import 'package:delta_app/config/themes.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Widget signIn() => Padding(
    padding: const EdgeInsets.all(30),
    child: Column(children: [
      const Align(
          alignment: Alignment.center,
          child: Text(
            'Sign In using a social account',
            style: TextStyle(fontWeight: FontWeight.w500),
          )),
      const SizedBox(height: 10),
      Column(
        children: [
          signInButton(
              FontAwesomeIcons.google, 'Sign-In with Google', AppTheme.google),
          const Padding(
              padding: EdgeInsets.all(10),
              child: Text('----------------- OR -----------------',
                  style: TextStyle(fontSize: 18))),
          signInButton(FontAwesomeIcons.facebook, 'Sign-In with Facebook',
              AppTheme.facebook)
        ],
      )
    ]));

Widget signInButton(IconData icon, String label, Color color) => Padding(
    padding: const EdgeInsets.all(10),
    child: Material(
        elevation: 20,
        color: Colors.transparent,
        child: Container(
            alignment: Alignment.center,
            width: 235,
            decoration: BoxDecoration(
                color: color,
                borderRadius: const BorderRadius.all(Radius.circular(20))),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Padding(
                  padding: const EdgeInsets.all(16),
                  child: FaIcon(
                    icon,
                    color: AppTheme.textSecondary,
                  )),
              Text(
                label,
                style: TextStyle(color: AppTheme.textSecondary),
              )
            ]))));
