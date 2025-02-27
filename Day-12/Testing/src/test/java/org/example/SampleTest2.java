package org.example;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

public class SampleTest2 {

    @BeforeEach
    public void setUp() {
        System.out.println("DB Connected");
    }

    @AfterEach
    public void tearDemo() {
        System.out.println("DB dis-Connected");
    }

    @Test
    public void myTest() {
        System.out.println("Test 1 Executed");
    }

    @Test
    public void myTest2() {
        System.out.println("Test 2 Executed");
    }
}

