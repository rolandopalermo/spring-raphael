package com.rolandopalermo.web.util;

import com.rolandopalermo.web.bean.Language;

public class ReportUtil {

	public static ResponseList<Language> generateReport() {
		ResponseList<Language> list = new ResponseList<Language>();
		list.add(new Language("Ruby", 40));
		list.add(new Language("JavaScript", 26));
		list.add(new Language("Shell", 5));
		list.add(new Language("Python", 5));
		list.add(new Language("PHP", 4));
		list.add(new Language("C", 4));
		list.add(new Language("Perl", 3));
		list.add(new Language("C++", 2));
		list.add(new Language("Java", 2));
		list.add(new Language("Objective-C", 2));
		return list;
	}
}
