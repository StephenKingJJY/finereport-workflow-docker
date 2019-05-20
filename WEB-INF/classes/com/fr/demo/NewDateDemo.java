//��̬�޸�����
package com.fr.demo;    
     
import com.fr.data.ArrayTableDataDemo;
import com.fr.general.ModuleContext;
import com.fr.io.TemplateWorkBookIO;
import com.fr.main.TemplateWorkBook;
import com.fr.report.module.EngineModule;
import com.fr.web.core.Reportlet;
import com.fr.web.request.ReportletRequest;

import java.util.Map;
  
public class NewDateDemo extends Reportlet {    
    public TemplateWorkBook createReport(ReportletRequest reportletrequest) {    
        TemplateWorkBook workbook = null;    

        ModuleContext.startModule(EngineModule.class.getName());   
        try {    
            // ����workbook���󣬽�ģ�屣��Ϊworkbook���󲢷���    
            workbook = TemplateWorkBookIO.readTemplateWorkBook("1.cpt");
            ArrayTableDataDemo a = new ArrayTableDataDemo(); // ���ö���ĳ������ݼ�����    
            workbook.putTableData("ds2", a); // ��ģ�帳�µ����ݼ�    
        } catch (Exception e) {    
            e.getStackTrace();    
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