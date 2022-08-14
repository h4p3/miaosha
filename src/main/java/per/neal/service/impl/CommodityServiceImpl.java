package per.neal.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.github.javafaker.Faker;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import per.neal.dao.CommodityMapper;
import per.neal.entity.Commodity;
import per.neal.service.CommodityService;

import java.util.HashSet;
import java.util.Set;

/**
 * <p>
 * 商品表 服务实现类
 * </p>
 *
 * @author neal.armstrong
 * @since 2022-08-14
 */
@Service
public class CommodityServiceImpl extends ServiceImpl<CommodityMapper, Commodity> implements CommodityService {

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void build() {
        Faker instance = Faker.instance();

        Set<Commodity> commodityNameList = new HashSet<>();
        for (int i = 0; i < 100; i++) {
            Commodity commodity = new Commodity();
            commodity.setCode(instance.idNumber().ssnValid());
            commodity.setName(instance.book().title());
            commodity.setStock(100);
            commodityNameList.add(commodity);
        }
        if (!this.saveBatch(commodityNameList)) {
            throw new RuntimeException("插入有误");
        }
    }
}
