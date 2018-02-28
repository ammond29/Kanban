package ph.com.alliance.controller.view;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/user")
public class UserViewController {
	
    @RequestMapping(value = "/dashBoards", method = RequestMethod.GET)
    public String viewDashboard(HttpServletRequest request, HttpServletResponse response, ModelMap map) {
    	System.out.println("@/request PROJECTS VIEW CONTROLLER CALLED.");
        return "/dashBoards";
    }
    
    

}
