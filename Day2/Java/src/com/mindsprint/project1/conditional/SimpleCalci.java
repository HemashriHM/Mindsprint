package com.mindsprint.project1.conditional;

import java.util.Scanner;

public class SimpleCalci {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter any num");
        double num1=sc.nextDouble();
        System.out.println("Enter any num");
        double num2=sc.nextDouble();
        System.out.println("Enter + for addition\n - for subtraction\n "+
                "* for multiplication\n / for division");
        String input=sc.next();
        switch (input){
            case "+":
                System.out.println("Add:"+(num1+num2));
                break;
            case "-":
                System.out.println("Sub:"+(num1-num2));
                break;
            case "*":
                System.out.println("Mul:"+(num1*num2));
                break;
            case "/":
                System.out.println("Div:"+(num1/num2));
                break;
            default:
                System.out.println("Enter correct num");
                break;
        }
    }
}
