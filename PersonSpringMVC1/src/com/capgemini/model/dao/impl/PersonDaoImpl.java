package com.capgemini.model.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.capgemini.model.dao.PersonDao;
import com.capgemini.model.entity.Person;

@Repository
public class PersonDaoImpl implements PersonDao{
	
	@Autowired
	private JdbcTemplate jdbcTemplate;

	public void addNew(Person person) {
		jdbcTemplate.update("insert into person values(?,?)",
				new Object[] {person .getPersonId(),person.getPersonName()});
		
	}

	public List<Person> getAll() {
		
		return null;
	}

	public void update(Person person) {
	
		
	}

	public void delete(int personId) {
	
		
	}

	public Person getPersonId(int personId) {
		
		return null;
	}

}
