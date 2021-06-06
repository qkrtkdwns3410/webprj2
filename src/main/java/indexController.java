import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class indexController implements Controller {
    
    @Override
    public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
    
        System.out.println("index controller");
        ModelAndView mv = new ModelAndView();
        mv.addObject("data", "Hello Spring MVC~");
        mv.setViewName("index.jsp");
        return mv;
    }
    
}
