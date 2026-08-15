import 'package:flutter/material.dart';

enum Job {
  developer(
    title: 'นักพัฒนา',
    description: 'ทำงานเกี่ยวกับการพัฒนาแอปพลิเคชันและเว็บไซต์',
    image: 'assets/images/1.webp',
    color: Color.fromARGB(255, 106, 125, 140),
  ),
  designer(
    title: 'นักออกแบบ',
    description: 'ทำงานเกี่ยวกับการออกแบบ',
    image: 'assets/images/1.webp',
    color: Color.fromARGB(255, 255, 0, 0),
  ),
  manager(
    title: 'นักบริหารทีม',
    description: 'ทำงานเกี่ยวกับการบริหารทีม',
    image: 'assets/images/1.webp',
    color: Color.fromARGB(255, 46, 251, 0),
  ),
  analyst(
    title: 'นักวิเคราะห์',
    description: 'ทำงานเกี่ยวกับการวิเคราะห์',
    image: 'assets/images/1.webp',
    color: Color.fromARGB(255, 255, 208, 0),
  ),
  marketer(
    title: 'นักขาย',
    description: 'ทำงานเกี่ยวกับการขาย',
    image: 'assets/images/1.webp',
    color: Color.fromARGB(255, 255, 94, 0),
  );

  const Job({
    required this.title,
    required this.description,
    required this.image,
    required this.color,
  });

  final String title;
  final String description;
  final String image;
  final Color color;


}




class Person {
  String name;
  int age;
  Job job;

  Person({required this.name, required this.age, required this.job});
}

List<Person> people = [
  Person(name: "สมชาย", age: 30, job: Job.designer),
  Person(name: "สมศรี", age: 25, job: Job.designer),
  Person(name: "สมปอง", age: 40, job: Job.developer),
  Person(name: "สมหมาย", age: 35, job: Job.developer),
  Person(name: "สมจิตร", age: 28, job: Job.developer),
  Person(name: "สมพร", age: 32, job: Job.marketer),
  Person(name: "สมบัติ", age: 45, job: Job.marketer),
  Person(name: "สมฤดี", age: 38, job: Job.marketer),
  Person(name: "สมศักดิ์", age: 50, job: Job.analyst),
  Person(name: "สมใจ", age: 27, job: Job.analyst),
];