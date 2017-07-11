package baekmin.controllers;

import baekmin.domain.TbCode;
import baekmin.repositories.TbCodeRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PagedResourcesAssembler;
import org.springframework.hateoas.PagedResources;
import org.springframework.hateoas.Resource;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import javax.servlet.http.HttpServletResponse;
import java.util.Map;

/**
 * Created by hyoseop on 2015-12-21.
 */
@Controller
public class test2Controller {
    private final Logger log = LoggerFactory.getLogger(this.getClass());

    @Autowired
    TbCodeRepository tbCodeRepository;

/*    @RequestMapping(value = "/code_test1", method = RequestMethod.GET)
    HttpEntity<PagedResources<TbCode>> code_test1(Pageable pageable, PagedResourcesAssembler assembler) {

        Page<TbCode> codes = tbCodeRepository.findAll(pageable);

        PagedResources<Resource<TbCode>> pr =  assembler.toResource(codes);
        new ResponseEntity<>(pr, HttpStatus.OK);

        return new ResponseEntity<>(assembler.toResources(codes), HttpStatus.OK);
    }*/

    @RequestMapping(path="/testcode/{id}")
    public String showUserForm(@PathVariable("id") TbCode code, Model model) {

        model.addAttribute("code", code);
        return "manage/code/code_form";
    }

}
