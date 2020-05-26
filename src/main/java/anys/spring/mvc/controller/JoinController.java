package anys.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JoinController {

    // 이용약관
    @RequestMapping(value = "join/agree", method = RequestMethod.GET)
    public ModelAndView agree() {

        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");    // 뷰이름 지정

        mv.addObject("action", "../join/agree.jsp");    // 뷰로 넘길 데이터를 modelAndView 객체에 담음

        return mv;
    }

    // 실명확인
    @RequestMapping(value = "join/checkme", method = RequestMethod.GET)
    public ModelAndView checkme() {

        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");    // 뷰이름 지정

        mv.addObject("action", "../join/checkme.jsp");    // 뷰로 넘길 데이터를 modelAndView 객체에 담음

        return mv;
    }

    // 실명확인
    @RequestMapping(value = "join/verifyme", method = RequestMethod.GET)
    public ModelAndView verifyme() {

        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");    // 뷰이름 지정

        mv.addObject("action", "../join/verifyme.jsp");    // 뷰로 넘길 데이터를 modelAndView 객체에 담음

        return mv;
    }

    // 회원가입
    @RequestMapping(value = "join/joinme", method = RequestMethod.GET)  // 메소드 생략시 기본값은 get
    public ModelAndView joinme() {

        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");    // 뷰이름 지정

        mv.addObject("action", "../join/join.jsp");    // 뷰로 넘길 데이터를 modelAndView 객체에 담음

        return mv;
    }

    // 회원가입
    @RequestMapping(value = "join/joinme", method = RequestMethod.POST)
    public String joinmeok() {

        return "redirect:join/joinok";
    }

    // 가입완료
    @RequestMapping(value = "join/joinok", method = RequestMethod.GET)
    public ModelAndView joinok() {

        ModelAndView mv = new ModelAndView();
        mv.setViewName("layout/layout");    // 뷰이름 지정

        mv.addObject("action", "../join/joinok.jsp");    // 뷰로 넘길 데이터를 modelAndView 객체에 담음

        return mv;
    }


};