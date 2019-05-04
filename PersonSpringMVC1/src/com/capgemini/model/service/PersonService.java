package com.capgemini.model.service;

import java.util.List;

import com.capgemini.model.entity.Person;

public interface PersonService {

	public void addNew(Person person);

	List<Person> getAll();

	public void update(Person person);

	public void delete(int personId);

	Person getPersonId(int personId);

}
