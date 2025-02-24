package com.mindsprint.project1.ArrayDemo;

import java.util.Scanner;

public class Array {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int arr[]=new int[5];
        String names[]={"test1","test2","test3"};
        System.out.println(names[0]);
        System.out.println("Accessing using for loop");
        for (int i=0;i< names.length;i++){
            System.out.println(names[i]);
        }
        System.out.println("Access using for each loop");
        for(String name:names){
            System.out.println(name);
        }
        System.out.println("Store values in array using loop");
        for(int i=0;i< arr.length;i++){
            System.out.println("Enter any num");
            arr[i]=sc.nextInt();
        }
    }
}
