package com.yougether.mapper;

import com.yougether.model.MemberVO;

public interface MemberMapper {

    public MemberVO get(String userid);

    public int register(MemberVO vo);
    public int authRegister(String userid);
}
