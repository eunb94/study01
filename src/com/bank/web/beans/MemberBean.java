package com.bank.web.beans;
import java.io.Serializable;
import lombok.Data;
@Data
public class MemberBean implements Serializable{

	private static final long serialVersionUID = 1L;
	protected String id, pw, ssn, name;
	
	
}
