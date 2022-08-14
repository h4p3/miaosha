package per.neal.service.impl;

import per.neal.entity.Order;
import per.neal.dao.OrderMapper;
import per.neal.service.OrderService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 订单表 服务实现类
 * </p>
 *
 * @author neal.armstrong
 * @since 2022-08-14
 */
@Service
public class OrderServiceImpl extends ServiceImpl<OrderMapper, Order> implements OrderService {

}
