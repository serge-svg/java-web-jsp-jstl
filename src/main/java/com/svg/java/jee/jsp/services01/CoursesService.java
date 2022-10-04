package com.svg.java.jee.jsp.services01;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import com.svg.java.jee.jsp.Course;

public class CoursesService {

	public List<Course> findAll(){
		Course course_java = new Course("Java", 1); 
		Course course_net = new Course(".Net", 2);
		Course course_js = new Course("JS", 3);
		List<Course> courses = new ArrayList<>();
		courses.add(course_java);
		courses.add(course_net);
		courses.add(course_js);
		
		return courses;
	}
	
	public List<String> getCoursesName(){
		List<String> courses =  findAll().stream()
				.map(c->c.getName())
				.collect(Collectors. toList());;
		
		return courses;
	}

}
