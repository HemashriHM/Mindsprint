package com.mindsprint.project1.basics;

import java.util.Scanner;

public class Ternary {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter sp:");
        int sp= sc.nextInt();
        System.out.println("Enter pp:");
        int pp= sc.nextInt();
        String res=(sp>pp)?"profit:"+(sp-pp):"loss:"+(pp-sp);
        System.out.println(res);
//        String res=(age>30)?"Valid for vote":"Not valid";
//        System.out.println(res);

    }
}
