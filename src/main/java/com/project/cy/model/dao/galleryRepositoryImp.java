package com.project.cy.model.dao;

import java.util.List;

import com.project.cy.model.dto.gallery;

public interface galleryRepositoryImp {
	
	public int add(gallery g);
	
	public List<gallery> getGalleryList();

}
