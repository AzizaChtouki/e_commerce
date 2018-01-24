package com.ensa.e_commerceBackend.dao;

import java.util.List;

import com.ensa.e_commerceBackend.dto.Address;
import com.ensa.e_commerceBackend.dto.Cart;
import com.ensa.e_commerceBackend.dto.User;

public interface UserDAO {

	// user related operation
	User getByEmail(String email);
	User get(int id);

	boolean add(User user);
	
	// adding and updating a new address
	Address getAddress(int addressId);
	boolean addAddress(Address address);
	boolean updateAddress(Address address);
	Address getBillingAddress(int userId);
	List<Address> listShippingAddresses(int userId);
	

	
}
