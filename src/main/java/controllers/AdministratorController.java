/*
 * AdministratorController.java
 *
 * Copyright (C) 2017 Universidad de Sevilla
 *
 * The use of this project is hereby constrained to the conditions of the
 * TDG Licence, a copy of which you may download from
 * http://www.tdg-seville.info/License.html
 */

package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/administrator")
public class AdministratorController extends AbstractController {

	// Constructors -----------------------------------------------------------

	public AdministratorController() {
		super();
	}

	// Action-1 ---------------------------------------------------------------

	@RequestMapping("/action-1")
	public ModelAndView action1(@RequestParam(required = false, defaultValue = "5.6") final String x, @RequestParam(required = false, defaultValue = "3.4") final String y) {
		ModelAndView result;

		result = new ModelAndView("administrator/action-1");
		final Float a = new Float(x);
		final Float b = new Float(y);
		float suma = 0.0f;
		if (b < 0)
			suma = a - Math.abs(b);
		else
			suma = a + b;

		result.addObject("x", a);
		result.addObject("y", b);
		result.addObject("suma", suma);

		return result;
	}

	// Action-2 ---------------------------------------------------------------

	@RequestMapping("/action-2")
	public ModelAndView action2() {
		ModelAndView result;

		result = new ModelAndView("administrator/action-2");
		final Integer rand = (int) (Math.random() * 10 + 1);
		result.addObject("rand", rand);

		return result;
	}

}
