package per.neal.service.impl;

import per.neal.entity.Commodity;
import per.neal.dao.CommodityMapper;
import per.neal.service.CommodityService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

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

}
