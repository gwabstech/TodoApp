package com.gwabs.TodoApp.todo;

import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.GetMapping;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;


@Service
public class TodoService {
    private static List<Todo> todos = new ArrayList<>();
    private static int todoCount = 0;

    /*
    static {
        todos.add(new Todo(++todoCount,"gwabstech@gmail.com",
                "want to master Springboot",
                LocalDate.of(2023,6,12),true));
        todos.add(new Todo(++todoCount,"gwabstech@gmail.com",
                "want to master nodejs",
                LocalDate.of(2023,7,14),true));
        todos.add(new Todo(++todoCount,"gwabstech@gmail.com",
                "want to master flutter",
                LocalDate.of(2023,5,14),true));
    }

     */


    public List<Todo> getTodo(){
        return todos;
    }

    public Todo addToListOfTodo(String description,LocalDate targetDate){
        Todo todo =new Todo(++todoCount,null,description,targetDate,false);
        todos.add(todo);
        return todo;
    }

}
