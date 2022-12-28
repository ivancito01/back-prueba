
package com.porfolio.iem.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 *
 * @author Ivan
 */
@RestController
public class Controller {
    
    @GetMapping ("/hola")
    public String decirhola(){
        return "proyecto inicializado";
    }
    
}
