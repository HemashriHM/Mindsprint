package com.mindsprint.project1.oops;

public class Student {
    int id;
    String name;
    String email;
    String address;
    public Student(){}
    public Student(String name, String email, String address){
        this((int)Math.round(Math.random()+10000),name,email,address);
    }

    public Student(int id,String name, String email, String address) {
        this.id=id;
        this.name = name;
        this.email = email;
        this.address = address;
    }

    public static void main(String[] args) {
        Student s1=new Student();
        Student S2=new Student("Alex","hema@gmail","mysore");
        Student s3=new Student(10001,"Alex","hema@gmail","mysore");
    }
}

