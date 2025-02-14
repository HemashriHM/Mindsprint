package com.mindsprint.project1.loops;

import java.util.Scanner;

public class WhileLoop {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        while(true){
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
            System.out.println("Enter y to continue and any key to exit");
        String op=sc.next();
        if(op.equals("y")||op.equals("Y")){
            continue;}
        else break;

    }}
}
