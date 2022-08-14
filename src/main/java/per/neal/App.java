package per.neal;


import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan
public class App {
    public static void main(String[] args) {
        // 测试推送
        SpringApplication.run(App.class,args);
    }
}