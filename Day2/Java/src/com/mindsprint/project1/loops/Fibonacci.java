package com.mindsprint.project1.loops;

import java.util.Scanner;

public class Fibonacci {
    public static void main(String[] args) {
        int first=0;
        int second=1;
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter fibonacci num:");
        int num=sc.nextInt();
        for(int i=0;i<num;i++){
            System.out.println(first);
            int third=first+second;
            first=second;
            second=third;
        }
    }
}
