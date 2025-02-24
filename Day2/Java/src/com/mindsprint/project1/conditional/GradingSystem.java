package com.mindsprint.project1.conditional;

import java.util.Scanner;

public class GradingSystem {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter any number:");
        int percent=sc.nextInt();
        if(percent>=70&&percent<=100){
            System.out.println("Distinction");
        } else if (percent>=60&&percent<=70) {
            System.out.println("First class");
        } else if (percent>=50&&percent<=60) {
            System.out.println("Second class");

        } else if (percent>=0&&percent<35) {
            System.out.println("Fail");

        }
        else{
            System.out.println("Enter valid percent");
        }
    }
}

