package com.gwabs.TodoApp.todo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.List;


@Controller
public class TodoController {


    private TodoService todoService;


    public TodoController(TodoService todoService) {
        super();
        this.todoService = todoService;
    }

    @RequestMapping("list-of-todos")
    public String  getAllTodos(ModelMap model){
        List<Todo> todoArrayList = todoService.getTodo();
        model.addAttribute("todos", todoArrayList);


        return "todos";
    }

}
