package com.rolandopalermo.web.bean;

import java.io.Serializable;

public class Language implements Serializable {

	private static final long serialVersionUID = 1L;
	private String name;
	private double percentageOfUse;

	public Language(String name, double percentageOfUse) {
		super();
		this.name = name;
		this.percentageOfUse = percentageOfUse;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPercentageOfUse() {
		return percentageOfUse;
	}

	public void setPercentageOfUse(double percentageOfUse) {
		this.percentageOfUse = percentageOfUse;
	}

}
