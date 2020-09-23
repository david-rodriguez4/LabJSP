/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.hello;

/**
 *
 * @author david
 */
public class NameHandler {

    String name;
    int year;
    int sem;
    int birth;

    public int getYear() {
        return year;
    }

    public void setYear(int year) {
        this.year = year;
    }

    public int getSem() {
        if (sem == 1){
            return (2020 - year) * 2;
        }
        else if (sem == 2){
            return ((2020 - year) * 2) - 1;
        }
        return 0;
    }

    public void setSem(int sem) {
        this.sem = sem;
    }

    public int getBirth() {
        return 2020 - birth;
    }

    public void setBirth(int birth) {
        this.birth = birth;
    }
    
    public String getName() {
        return name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    
    public NameHandler() {
        name = null;
        year = 0;
        sem = 0;
        birth = 0;
    }
    
}
