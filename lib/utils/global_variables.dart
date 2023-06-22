// ignore_for_file: unused_import

import "package:firebase_auth/firebase_auth.dart";
import "package:flutter/material.dart";
import "package:instagram_clone/screens/add_post.dart";
import "package:instagram_clone/screens/feed_screen.dart";
import "package:instagram_clone/screens/profile_screen.dart";
import "package:instagram_clone/screens/search_screen.dart";

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Text('notify'),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
