package per.neal.controller;


import org.springframework.web.bind.annotation.*;
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
    public String build() {
        commodityService.build();
        return "ok";
    }


    /**
     * 秒杀
     */
    @PostMapping("seckill")
    public String seckill(@RequestParam("code") String commodityCode) {
        commodityService.seckill(commodityCode);
        return "ok";
    }

    /**
     * 支付
     */
    @PostMapping("pay")
    public String pay(@RequestParam String orderNo) {
        // 模拟回调
        Runnable action = () -> {
            try {
                TimeUnit.SECONDS.sleep(3);
            } catch (InterruptedException e) {
                throw new RuntimeException(e);
            }
            payNotify(orderNo);
        };
        new Thread(action).start();

        return "pay ok";
    }

    /**
     * 回调
     *
     * @param orderNo 订单号
     */
    public String payNotify(String orderNo) {
        return "order finish";
    }
}
