package per.neal.service;

import per.neal.entity.Commodity;
import com.baomidou.mybatisplus.extension.service.IService;

/**
 * <p>
 * 商品表 服务类
 * </p>
 *
 * @author neal.armstrong
 * @since 2022-08-14
 */
public interface CommodityService extends IService<Commodity> {

    /**
     * 构建插入假数据
     */
    void build();

    /**
     * 秒杀
     *
     * @param commodityCode 商品编号
     */
    void seckill(String commodityCode);
}
