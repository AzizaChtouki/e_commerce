package com.ensa.e_commerceBackend.dao;

import java.util.List;

import com.ensa.e_commerceBackend.dto.Category;

public interface CategoryDAO {

	
	
	Category get(int id);
	List<Category> list();
	boolean add(Category category);
	boolean update(Category category);
	boolean delete(Category category);
	
	
}
