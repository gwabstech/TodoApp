package com.gwabs.TodoApp.todo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.xml.crypto.Data;
import java.time.LocalDate;
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


        return "list-of-todos";
    }

    @RequestMapping(value = "add-todo",method = RequestMethod.GET)
    public String newTodoPage(){

        return "addTodo";
    }

    @RequestMapping(value = "add-todo",method = RequestMethod.POST)
    public String addTodo(@RequestParam String description, LocalDate targetDate){
        todoService.addToListOfTodo(description,targetDate);
        return "redirect:list-of-todos";
    }

}
