

import 'package:responsive_admin_dashboard/constants/constants.dart';
import 'package:responsive_admin_dashboard/models/analytic_info_model.dart';
import 'package:responsive_admin_dashboard/models/discussions_info_model.dart';
import 'package:responsive_admin_dashboard/models/referal_info_model.dart';

List analyticData = [
  AnalyticInfo(
    title: "Total Users",
    count: 720,
    svgSrc: "assets/icons/Subscribers.svg",
    color: primaryColor,
  ),
  AnalyticInfo(
    title: "Total Agency",
    count: 820,
    svgSrc: "assets/icons/Post.svg",
    color: purple,
  ),
  AnalyticInfo(
    title: "Total Host",
    count: 920,
    svgSrc: "assets/icons/Pages.svg",
    color: orange,
  ),
  AnalyticInfo(
    title: "Agency Earning",
    count: 920,
    svgSrc: "assets/icons/Comments.svg",
    color: green,
  ),
];

List discussionData = [
  DiscussionInfoModel(
    imageSrc: "assets/images/photo1.jpg",
    name: "AMit Kumar",
    date: "July 23,2022",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo2.jpg",
    name: "AMit Mahto",
    date: "July 23,2022",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo3.jpg",
    name: "Sanjay Kumar",
    date: "July 23,2022",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo4.jpg",
    name: "Rajesh Kumar",
    date: "July 23,2022",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo5.jpg",
    name: "Raj Kumar",
    date: "July 23,2022",
  ),
  DiscussionInfoModel(
    imageSrc: "assets/images/photo1.jpg",
    name: "Rajesh Kumar",
    date: "July 23,2022",
  ),
];

List referalData = [
  ReferalInfoModel(
    title: "Approval host",
    count: 234,
    svgSrc: "assets/icons/Subscribers.svg",
    color: primaryColor,
  ),
  ReferalInfoModel(
    title: "Rejected host",
    count: 234,
    svgSrc: "assets/icons/Subscribers.svg",
    color: primaryColor,
  ),
  ReferalInfoModel(
    title: "Pending host",
    count: 234,
    svgSrc: "assets/icons/Subscribers.svg",
    color: primaryColor,
  ),

  // ReferalInfoModel(
  //   title: "Dribble",
  //   count: 234,
  //   svgSrc: "assets/icons/Dribbble.svg",
  //   color: red,
  // ),
];
