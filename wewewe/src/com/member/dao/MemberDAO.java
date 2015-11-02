package com.member.dao;

import java.io.Reader;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MemberDAO {
	 private static SqlSessionFactory ssf;
	   static
	   {
	      try {
	         Reader reader=Resources.getResourceAsReader("Config.xml");
	         ssf=new SqlSessionFactoryBuilder().build(reader);
	      } catch (Exception ex) {
	         System.out.println("member-static:"+ex.getMessage());
	      }
	   }
	   public static int memberIdCount(String id){
		   int count=0;
		   SqlSession session=ssf.openSession();
		   count=session.selectOne("memberIdCount",id);
		   session.close();		   
		   return count;
	   }
	   public static MemberDTO memberGetInfo(String id) {
		   MemberDTO d=new MemberDTO();
		   SqlSession session=ssf.openSession();
		   d=session.selectOne("memberGetInfo",id);
		   session.close();
		   return d;		   
	   }
}
