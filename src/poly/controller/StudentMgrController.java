package poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student-mgr")
public class StudentMgrController {
		@RequestMapping()
		public String index(ModelMap modelMap) {
			modelMap.addAttribute("Message", "Bạn gọi index()");
			return "student-mgr";
		}
		
		@RequestMapping(params = "btnInsert")
		public String insert(ModelMap modelMap) {
			modelMap.addAttribute("Message", "Bạn gọi insert()");
			return "student-mgr";
		}
		
		@RequestMapping(params = "btnUpdate")
		public String update(ModelMap modelMap) {
			modelMap.addAttribute("Message", "Bạn gọi update()");
			return "student-mgr";
		}
		
		@RequestMapping(params = "btnDelete")
		public String delete(ModelMap modelMap) {
			modelMap.addAttribute("Message", "Bạn gọi delete()");
			return "student-mgr";
		}
		
		@RequestMapping(params = "lnkEdit")
		public String edit(ModelMap modelMap) {
			modelMap.addAttribute("Message", "Bạn gọi edit()");
			return "student-mgr";
		}
}
