package com.mindsprint.project1.oops.abstraction;
abstract class Test{
    public abstract void display();
}
public class SampleAb extends Test {
    @Override
    public void display(){
        System.out.println("Implemented parent method");
    }

    public static void main(String[] args) {
        Test test =new SampleAb();
        test   .display();
    }
}
