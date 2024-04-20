/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

/**
 *
 * @author DELL
 */
public class Account {
    private String name;
    private String user;
    private String pass;
    private String email;
    private int cole;

    public Account() {
    }

    public Account(String name, String user, String pass, String email, int cole) {
        this.name = name;
        this.user = user;
        this.pass = pass;
        this.email = email;
        this.cole = cole;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getCole() {
        return cole;
    }

    public void setCole(int cole) {
        this.cole = cole;
    }
    
    
}
