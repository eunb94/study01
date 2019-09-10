package com.bank.web.services;

import com.bank.web.beans.CustomerBean;

public interface MemberService {
	public void join(CustomerBean param);
	public CustomerBean login(CustomerBean param);
}
