package com.thang2love.severletdemo.mvcdtwo;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {
	
	
	public static List<Student> getStudents(){
		List<Student> students = new ArrayList<Student>();
		
		
		students.add(new Student("Maty" , "Public" , "mary@love2code.com"));
		students.add(new Student("Join" , "Private" , "join@love2code.com"));
		students.add(new Student("Alex" , "Protected" , "alex@love2code.com"));
		
		
		return students;
	}

}
