package kr.ac.dy.cs.web0221;

import java.time.LocalDateTime;

public class sample {

    private int age;
    

    public void test(){



        LocalDateTime localDateTim = LocalDateTime.now();

        Moniter myMonitor = new Moniter();

        myMonitor.display();
    }
}
