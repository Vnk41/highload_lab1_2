package com.example.highload_lab_1_2;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import redis.clients.jedis.Jedis;

@RestController
public class Controller {
    private int count = 0;
    @RequestMapping(value = "/")
    public String index(){
        Jedis jedis = new Jedis("localhost");
        if (!jedis.exists("Counter"))
        {
            jedis.set("Counter", "0");
        }
        else
        {
            long counter = jedis.incr("Counter");
            count = (int) counter;
        }
        return "Counter = "+count+" ";
    }
}
