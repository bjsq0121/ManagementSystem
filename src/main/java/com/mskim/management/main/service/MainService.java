package com.mskim.management.main.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mskim.management.mapper.mydb.ManagementMapper_mydb;

@Service("mainService")
public class MainService {
	
	@Autowired
	ManagementMapper_mydb managementMapper_mydb;
	
	//테스트 쿼리용
	public int test() {
		return managementMapper_mydb.test();
	}
	
}
