package com.mindsprint.project1.oops;

class Parent {
    public Parent(){
        System.out.println("Parent clASS ");
    }
    public void hello(){
        System.out.println("Hi");
    }
    public String name="test";

}
class Child extends Parent{
    public Child(){
        super();
        System.out.println("Child constructor");
    }
    public void print(){
        System.out.println("Welcome"+name);
    }

}
public class SimpleInheritance{
    public static void main(String[] args) {
        Child child=new Child();
        child.print();
        child.hello();
        System.out.println(child.name);
    }
}
