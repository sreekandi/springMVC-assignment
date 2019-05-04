package com.capgemini.model.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.capgemini.model.dao.PersonDao;
import com.capgemini.model.entity.Person;
import com.capgemini.model.service.PersonService;

@Service
public class PersonServiceImpl  implements PersonService{
	
	@Autowired
	private PersonDao persondao;

	public void addNew(Person person) {
		
		persondao.addNew(person);
		
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
