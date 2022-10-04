package com.svg.java.jee.jsp.services02;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import com.svg.java.jee.jsp.Course;

public class CoursesService {

	private static List<Course> listOfCourses = new ArrayList<>();
	
	static {
		Course course_java = new Course("Java", 1); 
		Course course_net = new Course(".Net", 2);
		Course course_js = new Course("JS", 3);
		
		listOfCourses.add(course_java);
		listOfCourses.add(course_net);
		listOfCourses.add(course_js);		
	}
	
	public List<Course> findAll(){		
		return listOfCourses;
	}
	
	public Course findCourse(String name) {
		/*
		for (Course course : listOfCourses) {
			if(course.getName().equalsIgnoreCase(name)) {
				return course;
			}
		}			
		return null;
		*/
		
		Optional<Course> course = listOfCourses.stream()
				.filter(c-> c.getName().equalsIgnoreCase(name))
				.findFirst();
		
		return course.orElse(null); 
		
	}
	
}
