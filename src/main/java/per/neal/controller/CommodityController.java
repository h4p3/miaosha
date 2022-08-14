package per.neal.controller;


import io.reactivex.rxjava3.functions.Action;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import per.neal.service.CommodityService;

import java.util.concurrent.TimeUnit;

/**
 * <p>
 * 商品表 前端控制器
 * </p>
 *
 * @author neal.armstrong
 * @since 2022-08-14
 */
@RestController
@RequestMapping("/commodity")
public class CommodityController {

    private final CommodityService commodityService;

    public CommodityController(CommodityService commodityService) {
        this.commodityService = commodityService;
    }


    @GetMapping("/hello")
    public String hello() {
        return "heelllooo";
    }

    @PostMapping("/build")
    public String build(){
        commodityService.build();
        return "ok";
    }


    /**
     * 秒杀
     */
    public String seckill(String commodityCode){

    }

    /**
     * 下单
     */
    public String buy(String commodityCode){

    }

    /**
     * 支付
     */
    public String pay(String orderNo){
        Runnable action = () -> {
            try {
                TimeUnit.SECONDS.sleep(3);
            } catch (InterruptedException e) {
                throw new RuntimeException(e);
            }
            payNotify(orderNo);
        };
        return "pay ok";
    }

    public String payNotify(String orderNo){
        return "order finish";
    }
}
