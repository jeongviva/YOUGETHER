package com.yougether.service;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

public class Service {
	@Autowired
	private SqlSession sqlSession;
}
