package com.rolandopalermo.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.rolandopalermo.web.bean.Language;
import com.rolandopalermo.web.util.ReportUtil;
import com.rolandopalermo.web.util.ResponseList;

@Controller
public class HomeController {

	@RequestMapping(value = { "/", "/home" }, method = RequestMethod.GET)
	public ModelAndView home() {
		ModelAndView model = new ModelAndView();
		model.setViewName("index");
		return model;
	}

	@RequestMapping(value = { "get-full-report" }, method = RequestMethod.POST)
	@CrossOrigin(origins = "*", allowCredentials = "true")
	@ResponseBody
	public String getReport() {
		String jsonResponse = "";
		ResponseList<Language> list = ReportUtil.generateReport();
		if (list == null || list.isEmpty()) {
			jsonResponse = "{\"error\" : true, \"message\": \"No hay datos disponibles\"}";
		} else {
			jsonResponse = list.toString();
		}
		return jsonResponse;
	}

}
