package com.mindsprint.project.service;
import com.mindsprint.project.deo.CustomerDAO;
import com.mindsprint.project.deo.CustomerDaoImpl;
import com.mindsprint.project.models.Customer;
import java.util.List;

public class CustomerService {

    private CustomerDAO dao;

    public CustomerService() {
        dao = new CustomerDaoImpl(); // pass impl object
    }

    public Customer addNewCustomer(Customer customer) {
        return dao.addNewCustomer(customer);
    }

    public List<Customer> getAllCustomer() {
        return dao.getAllCustomer();
    }
}
