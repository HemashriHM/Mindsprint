package org.example;


import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

public class CalcTest {

    private Calculator calc;

    @BeforeEach
    public void setUp() {
        calc = new Calculator();
    }

    @AfterEach
    public void tearDemo() {
        calc = null;
    }

    @Test
    public void addTest() {
        Assertions.assertEquals(10, calc.add(4, 6));
        Assertions.assertEquals(-2, calc.add(4, -6));
        Assertions.assertEquals(-2, calc.add(4, -6));
    }

    @Test
    public void subTest() {
        Assertions.assertEquals(-2, calc.sub(4, 6));
    }

    @Test
    public void mulTest() {
        Assertions.assertEquals(24, calc.mul(4, 6));
    }
}

