package com.bear.echoose.list.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bear.echoose.entity.Collegetype;
import com.bear.echoose.entity.Page;
import com.bear.echoose.entity.School;
import com.bear.echoose.list.dao.ListDaoImpl;


@Service
@Transactional
public class ListServiceImpl {
	
	@Resource
	private ListDaoImpl listDaoImpl;
	public List<School> listAll(){
		return this.listDaoImpl.findAll();
	}
	
	 /**
     * 分页查询 
     * @param currentPage 当前页号：现在显示的页数
     * @param pageSize 每页显示的记录条数
     * @return 封闭了分页信息(包括记录集list)的Bean
     * */
	
	 public Page queryForPage(int currentPage,int pageSize) {
         Page page = new Page();       
         //总记录数
         int allRow = listDaoImpl.getAllRowCount();
         //当前页开始记录
         int offset = page.countOffset(currentPage,pageSize);  
         //分页查询结果集
         List<School> list = listDaoImpl.queryForPage(offset, pageSize); 
         page.setPageNo(currentPage);
         page.setPageSize(pageSize);
         page.setTotalRecords(allRow);
         page.setList(list);    
         return page;
     }
	 
	 public List<Collegetype> findType(){
		 return this.listDaoImpl.findType();
	 }
      public void Servicesave(School st){
   	   listDaoImpl.save(st);
      }
     public void Serviceupdate(School st){
   	  listDaoImpl.update(st);
     }
     public void Servicedelete(School st){
   	  listDaoImpl.delete(st);
     }
     public int ServicegetCount(){
         return listDaoImpl.getAllRowCount();
     }
}
