package com.edu.member.service;

import org.junit.Assert;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.edu.member.vo.MemberVo;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
		"file:src/main/webapp/WEB-INF/spring/**/*.xml")
public class MemberServiceImplTest {

	@Autowired
	MemberServiceImpl memberServiceImpl; 
	
	@Ignore
	@Test
	public void testMemberUpdateOne() {
		// TODO Auto-generated method stub
		MemberVo memberVo = new MemberVo(1, "홍길", "hg@tg.com", "pw12", null, null);
		
		int result = memberServiceImpl.memberDao.memberUpdateOne(memberVo);
		Assert.assertTrue(result > 0);
		
		
		memberVo = new MemberVo(2, "동지", "dj@tg.com", "1234", null, null);
		
		result = memberServiceImpl.memberDao.memberUpdateOne(memberVo);
		Assert.assertTrue(result > 0);
	}
	
}
