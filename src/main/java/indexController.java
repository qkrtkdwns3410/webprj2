import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class indexController implements Controller {
    
    @Override
    public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
    
        ModelAndView mv = new ModelAndView("root.index");
        mv.addObject("data", "Hello Spring MVC~");
//        mv.setViewName("index.jsp");
        return mv;
    }
    
}
