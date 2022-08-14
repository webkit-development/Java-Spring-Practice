package com.luv2code.springdemo.validation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class CourseCodeConstraintValidator implements ConstraintValidator<CourseCode, String> {

	private String coursePrefix;
	
	@Override
	public void initialize(CourseCode courseCode) {
		coursePrefix = courseCode.value();
	}

	@Override
	public boolean isValid(String code, ConstraintValidatorContext validatorContext) {
		boolean result = code.startsWith(coursePrefix);
		return result;
	}

	
}
