package com.gwabs.TodoApp.todo;


import java.time.LocalDate;

public class Todo {

    private int id;
    private String email;
    private String description;
    private LocalDate targetDate;
    private boolean done;

    // start with list to store the todo then shift to real database(h2 ,mySql)

    @Override
    public String toString() {
        return "Todo{" +
                "id=" + id +
                ", email='" + email + '\'' +
                ", description='" + description + '\'' +
                ", targetDate=" + targetDate +
                ", done=" + done +
                '}';
    }

    public Todo(int id, String email, String description, LocalDate targetDate, boolean done) {
        this.id = id;
        this.email = email;
        this.description = description;
        this.targetDate = targetDate;
        this.done = done;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public LocalDate getTargetDate() {
        return targetDate;
    }

    public void setTargetDate(LocalDate targetDate) {
        this.targetDate = targetDate;
    }

    public boolean isDone() {
        return done;
    }

    public void setDone(boolean done) {
        this.done = done;
    }
}
