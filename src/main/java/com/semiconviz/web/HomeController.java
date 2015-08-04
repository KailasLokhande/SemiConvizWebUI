package com.semiconviz.web;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import java.util.Map;
import java.util.Set;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.semiconviz.product.catalog.CatalogeProvider;
import com.semiconviz.product.catalog.model.ProductNode;
import com.semiconviz.product.catalog.model.ProductParamData;
import com.semiconviz.product.catalog.model.ProductTreeData;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory
			.getLogger(HomeController.class);

	private static CatalogeProvider catalogeProvider = new CatalogeProvider();
	
	/**
	 * Simply selects the home view to render by returning its name.
	 * 
	 * @throws IOException
	 * @throws MalformedURLException
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView home() throws MalformedURLException, IOException {

		ProductTreeData data = catalogeProvider.getProductTreeData(2);
		Map<String, Set<ProductNode>> treeData = data
				.getProcessedProductTreeData();

		ModelAndView mnv = new ModelAndView("home");
		mnv.addObject("categories", treeData.get("2"));
		mnv.addObject("subcategories", treeData.get("2")); // For home left
															// panel will have
															// same categories
															// as menu
		mnv.addObject("specialProduct", new SpecialProduct());
		return mnv;
	}

	@RequestMapping(value = "/contactus", method = RequestMethod.GET)
	public ModelAndView contactUs() throws Exception {
		ProductTreeData data = catalogeProvider.getProductTreeData(2);
		Map<String, Set<ProductNode>> treeData = data
				.getProcessedProductTreeData();

		ModelAndView mnv = new ModelAndView("contact");
		mnv.addObject("categories", treeData.get("2"));
		mnv.addObject("subcategories", treeData.get("2")); // For home left
															// panel will have
															// same categories
															// as menu
		mnv.addObject("specialProduct", new SpecialProduct());

		return mnv;
	}
}
