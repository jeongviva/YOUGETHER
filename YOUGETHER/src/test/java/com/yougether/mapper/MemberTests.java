package com.yougether.mapper;

import com.yougether.model.MemberVO;
import lombok.Setter;
import lombok.extern.log4j.Log4j;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"file:src/main/webapp/WEB-INF/spring/root-context.xml", "file:src/main/webapp/WEB-INF/spring/security-context.xml"})
@Log4j
public class MemberTests {

    // 멤버 매퍼 주입
    @Setter(onMethod_ = @Autowired)
    private MemberMapper memberMapper;

    @Setter(onMethod_ = @Autowired)
    private BCryptPasswordEncoder encoder;

    // 로그인 테스트
    @Test
    public void testLogin() {

        log.info(memberMapper.get("admin"));
    }

    // 회원가입 테스트
    @Test
    public void testSingUp() {

        MemberVO vo = new MemberVO();
        vo.setUserid("admin2");
        vo.setUserpw(encoder.encode("admin2"));
        vo.setUsername("손익욱");

        memberMapper.register(vo);
        memberMapper.authRegister(vo.getUserid());
    }
}
