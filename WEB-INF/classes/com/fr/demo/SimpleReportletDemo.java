//�������籨��
package com.fr.demo;  
  
import com.fr.io.TemplateWorkBookIO;
import com.fr.main.TemplateWorkBook;
import com.fr.web.core.Reportlet;
import com.fr.web.request.ReportletRequest;

import java.util.Map;
 
  
public class SimpleReportletDemo extends Reportlet {  
    public TemplateWorkBook createReport(ReportletRequest reportletrequest) {  
        // �½�һ��WorkBook�������ڱ������շ��صı���  

        TemplateWorkBook WorkBook = null;  
        try {  
            // ��ȡģ�壬��ģ�屣��Ϊworkbook���󲢷���  
            WorkBook = TemplateWorkBookIO.readTemplateWorkBook("\\doc\\Primary\\Parameter\\Parameter.cpt");
        } catch (Exception e) {  
            e.getStackTrace();  
        }  
        return WorkBook;  
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