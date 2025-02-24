package com.mindsprint.project1.basics;

public class TypeCasting {
    public static void main(String[] args) {
        short data=10;
        float data1=data;
        System.out.println("Data1:"+data1);

        double info=90.98;
        int info1=(int)info;
        System.out.println("info:"+info1);

        char a='A';
        System.out.println("Ascii no:"+(int)a);
        System.out.println("Ascii:"+(char)((int)a+32));
    }
}
