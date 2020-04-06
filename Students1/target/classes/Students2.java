import java.util.ArrayList;  
import java.util.List;  
import org.springframework.stereotype.Controller;  
import org.springframework.web.bind.annotation.ModelAttribute;  
import org.springframework.web.bind.annotation.RequestMapping;  
import org.springframework.web.bind.annotation.RequestMethod;  
import org.springframework.web.servlet.ModelAndView;  
import com.javatpoint.beans.Emp;  
@Controller  
public class Students2 {  
  
    @RequestMapping("/stuform")  

    public ModelAndView showform(){  
        return new ModelAndView("stuform","command",new Document());  
    }  
    @RequestMapping(value="/save",method = RequestMethod.POST)  
    public ModelAndView save(@ModelAttribute("emp") Document stu){  
        System.out.println(stu.getName()+" "+stu.getMobile()); 
          
        return new ModelAndView("redirect:/viewstu");
    }  
      
    @RequestMapping("/Viewstu")  
    public ModelAndView viewemp(){  
        List<Document> list=new ArrayList<Document>();  
        list.add(new Document(1,"ravi",35000));  
        list.add(new Document(2,"raja",25000));  
        list.add(new Document(3,"balu",55000));  
          
        return new ModelAndView("viewstu","list",list);  
    }  
}  
