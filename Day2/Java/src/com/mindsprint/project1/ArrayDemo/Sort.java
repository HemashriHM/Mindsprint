package com.mindsprint.project1.ArrayDemo;

import java.util.Scanner;

public class Sort {
    public static void main(String[] args) {
        Scanner sc =new Scanner(System.in);
        int arr[]=new int[5];
        System.out.println("Enter array");
        for(int i=0;i< arr.length;i++){
            arr[i]=sc.nextInt();
        }
        System.out.println("The array is");
        for(int i=0;i< arr.length;i++){
            System.out.println(arr[i]);
        }
        for (int i = 0; i < arr.length - 1; i++) {
            for (int j = 0; j < arr.length - 1 - i; j++) {
                if (arr[j] > arr[j + 1]) {

                    int temp = arr[j];
                    arr[j] = arr[j + 1];
                    arr[j + 1] = temp;
                }
            }
        }

        System.out.println("The array after sorting:");
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " ");
        }
    }


    }

