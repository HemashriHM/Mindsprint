package org.example;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

public class SampleTest2 {
    @BeforeEach

    public  void beforeAll(){

        System.out.println("Before All The Test Case");

    }

    @AfterEach

    public void afterAll(){

        System.out.println("After All The Test Case");

    }

    @BeforeEach

    public void setUp(){

        System.out.println("DB Connector");

    }

    @AfterEach

    public void testDemo(){

        System.out.println("DB dis-connector");

    }

    @Test

    public void myTest1(){

        System.out.println("Test 1 Executed");

    }

    @Test

    public void myTest2(){

        System.out.println("Test 2 Executed");

    }

}
