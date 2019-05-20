package com.fr.demo;  
  
import com.fr.base.FRContext;
import com.fr.main.TemplateWorkBook;
import com.fr.main.impl.WorkBook;
import com.fr.web.core.Reportlet;
import com.fr.web.request.ReportletRequest;

import java.io.InputStream;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.Map;

  
public class ReadFromDatabase extends Reportlet {  
    public TemplateWorkBook createReport(ReportletRequest reportletRequest) {
    	// ���屨�����л���,����ִ�б���    
        String envpath = "D:\\FineReport_8.0\\WebReport\\WEB-INF";
  
        WorkBook workbook = new WorkBook();  
        String name = reportletRequest.getParameter("cptname").toString();  
        try {  
            // ������������  
        	String driver = "com.mysql.jdbc.Driver";  
            String url = "jdbc:mysql://112.124.109.239:3306/yourdatebase";  
            String user = "yourusername";  
            String pass = "yourpassword"; 
            Class.forName(driver);  
            Connection conn = DriverManager.getConnection(url, user, pass);  
            // �����ݿ��ж�ģ��  
            String sql = "select cpt from report where cptname = '" + name  
                    + "'";  
            Statement smt = conn.createStatement();  
            ResultSet rs = smt.executeQuery(sql);  
            while (rs.next()) {  
                Blob blob = rs.getBlob(1); // ȡ��һ�е�ֵ����cpt��  
                FRContext.getLogger().info(blob.toString());
                InputStream ins = blob.getBinaryStream();  
                workbook.readStream(ins);  
            }  
        } catch (Exception e) {  
            e.printStackTrace();  
        }  
        return workbook;  
    }

	@Override
	public void setParameterMap(Map arg0) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setTplPath(String arg0) {
		// TODO Auto-generated method stub
		
	}  
}