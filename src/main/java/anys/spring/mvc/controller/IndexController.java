package anys.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

    @RequestMapping
    public String index() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("index");    // 뷰이름 지정

        mv.addObject("sayHello", "Hello, World@!#");    // 뷰로 넘길 데이터를 modelAndView 객체에 담음
        return "index";
    }
};