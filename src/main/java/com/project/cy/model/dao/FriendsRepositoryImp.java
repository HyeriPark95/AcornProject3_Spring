package com.project.cy.model.dao;

import java.util.List;

import com.project.cy.model.dto.FriendsDTO;

public interface FriendsRepositoryImp {
	
	String getMemberId(String id);
	
	List<FriendsDTO> getRecieve(String m_id);
	
	List<FriendsDTO> getSend(String m_id);
	
	int delete(int f_num);
	
	List<FriendsDTO> getSearchList(String m_id);
}
