import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractJUnit4SpringContextTests;
import wei.li.entity.User;
import wei.li.service.UserService;


/**
 * Created by 12903 on 2018/5/30.
 */
@ContextConfiguration(locations = {"classpath:spring-mybatis.xml","classpath:spring-mvc.xml"})
public class TestTransaction extends AbstractJUnit4SpringContextTests {
    @Autowired
    private UserService userService;
    @Test
    public void testSave(){
        User user = new User();
        user.setNickName("2344");
        user.setEmail("123456@qq.com");
        userService.regist(user);
    }
}
