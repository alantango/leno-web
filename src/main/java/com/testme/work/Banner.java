package com.testme.work;

import java.util.Date;

public class Banner {
    
    public String getTitle(){
        return "Time is now " + (new Date()).toString();
    }
}