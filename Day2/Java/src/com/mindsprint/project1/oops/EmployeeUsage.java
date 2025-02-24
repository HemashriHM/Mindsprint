package com.mindsprint.project1.oops;

public class EmployeeUsage {
    public static void main(String[] args) {
        Employee e1=new Employee(1,"John",9000000);
        System.out.println(e1);
        Employee e2=new Employee();
        e2.setId(900);
        e2.setName("Kira");
        e2.setSalary(879845678);
        System.out.println("Id"+e2.getId()+"Name:"+e2.getName()+"Salary:"+e2.getSalary());

    }
}
