package com.mindsprint.project1.oops.activity;

public class Student {
    String name;
    int[] grades;

    public Student(String name, int[] grades) {
        this.name = name;
        this.grades = grades;
    }
    public double average(){
        int sum=0;
        for(int i=0;i<grades.length;i++){
            sum=sum+grades[i];
        }
        return sum/ grades.length;
    }
    public void display(){
        System.out.println("Student name:"+name);
        System.out.println(average());
    }

    public static void main(String[] args) {
        int[] grades={95,90,89,50,80};
        Student s1=new Student("Hema",grades);
        s1.display();
    }




}
