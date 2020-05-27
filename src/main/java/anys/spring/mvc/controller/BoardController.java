package anys.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BoardController {

    //
    @RequestMapping(value = "board/list", method = RequestMethod.GET)
    public ModelAndView list() {

        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");    // 뷰이름 지정

        mv.addObject("action", "../board/list.jsp");    // 뷰로 넘길 데이터를 modelAndView 객체에 담음

        return mv;
    }

    //
    @RequestMapping(value = "board/view", method = RequestMethod.GET)
    public ModelAndView view() {

        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");    // 뷰이름 지정

        mv.addObject("action", "../board/view.jsp");    // 뷰로 넘길 데이터를 modelAndView 객체에 담음

        return mv;
    }

    //
    @RequestMapping(value = "board/write", method = RequestMethod.GET)
    public ModelAndView write() {

        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");    // 뷰이름 지정

        mv.addObject("action", "../board/write.jsp");    // 뷰로 넘길 데이터를 modelAndView 객체에 담음

        return mv;
    }

    //
    @RequestMapping(value = "board/write", method = RequestMethod.POST)
    public String writeok() {

        return "redirect:/board/write";
    }

    //
    @RequestMapping(value = "board/modify", method = RequestMethod.GET)
    public ModelAndView modify() {

        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");    // 뷰이름 지정

        mv.addObject("action", "../board/modify.jsp");    // 뷰로 넘길 데이터를 modelAndView 객체에 담음

        return mv;
    }

};