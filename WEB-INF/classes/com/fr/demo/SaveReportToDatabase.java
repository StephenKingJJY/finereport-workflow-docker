package com.fr.demo;  

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class SaveReportToDatabase {  
    public static void main(String[] args) {  
        SaveReport();  
    }  
    private static void SaveReport() {  
        try {  
        	// ���屨�����л���,����ִ�б���    
            String envpath = "D:\\FineReport_8.0\\WebReport\\WEB-INF";
            // �������ݿ�  
        	String driver = "com.mysql.jdbc.Driver";  
            String url = "jdbc:mysql://112.124.109.239:3306/yourdatabase";  
            String user = "yourusername";  
            String pass = "yourpassword";  
            Class.forName(driver);  
            Connection conn = DriverManager.getConnection(url, user, pass); //ע������Ƿ����ִ�Сд 
			conn.setAutoCommit(false);
            PreparedStatement presmt = conn  
                    .prepareStatement("insert into report values(?,?)");  
            // ������Ҫ��������ģ���ļ�   
            File cptfile = new File(envpath  
                    + "\\reportlets\\GettingStarted.cpt");  
            int lens = (int) cptfile.length();  
            InputStream ins = new FileInputStream(cptfile);  
            // ��ģ�屣�����  
            presmt.setString(1, "GettingStarted.cpt"); // ��һ���ֶδ��ģ�����·��  
            presmt.setBinaryStream(2, ins, lens); // �ڶ����ֶδ��ģ���ļ��Ķ�������  
            presmt.execute();  
            conn.commit();  
            presmt.close();  
            conn.close();  
        } catch (Exception e) {  
            e.printStackTrace();  
        }  
    }  
}