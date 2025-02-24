package com.mindsprint.project1.loops;

import java.util.Scanner;

public class Largest {
    public static void main(String[] args) {
        Scanner sc =new Scanner(System.in);
        System.out.println("First num");
        int num1= sc.nextInt();
        System.out.println("Sec num");
        int num2= sc.nextInt();
        if(num1>num2){
            System.out.println("Number1 is largest"+num1);
        }
        else{
            System.out.println("Number2 is largest"+num2);
        }
    }

}
