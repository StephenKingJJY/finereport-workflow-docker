package com.fr.io;

import com.fr.base.Parameter;
import com.fr.general.ModuleContext;
import com.fr.io.exporter.PageExcelExporter;
import com.fr.main.TemplateWorkBook;
import com.fr.main.workbook.PageWorkBook;
import com.fr.report.core.ReportUtils;
import com.fr.report.module.EngineModule;
import com.fr.report.report.PageReport;
import com.fr.stable.PageActor;
import com.fr.workspace.simple.SimpleWork;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

public class ExportReports {
    public static void main(String[] args) {
        // ���屨�����л���,����ִ�б���    
        String envpath = "D:\\FineReport\\develop\\code\\build\\package\\WebReport\\WEB-INF";
        SimpleWork.checkIn(envpath);
        ModuleContext.startModule(EngineModule.class.getName());
        // ���г����һЩ��Ҫ��ʼ��    
        try {
            // δִ��ģ�幤����    
            TemplateWorkBook workbook = TemplateWorkBookIO.readTemplateWorkBook("Gettingstarted.cpt");
            // ����ֵΪChina�������������������rworkbook    
            Parameter[] parameters = workbook.getParameters();
            java.util.Map parameterMap = new java.util.HashMap();
            for (int i = 0; i < parameters.length; i++) {
                parameterMap.put(parameters[i].getName(), "����");
            }
            PageWorkBook rworkbook = (PageWorkBook) workbook.execute(parameterMap, new PageActor());
            rworkbook.setReportName(0, "����");
            // ���parametermap��������ֵ��Ϊ����,�������ResultReport    
            parameterMap.clear();
            for (int i = 0; i < parameters.length; i++) {
                parameterMap.put(parameters[i].getName(), "����");
            }
            PageWorkBook rworkbook2 = (PageWorkBook) workbook.execute(parameterMap, new PageActor());
            PageReport rreport2 = rworkbook2.getPageReport(0);
            rworkbook.addReport("����", rreport2);
            // ���������������ΪExcel�ļ�    
            OutputStream outputStream = new FileOutputStream(new File("D:\\ExcelExport1.xls"));
            PageExcelExporter excelExport = new PageExcelExporter(ReportUtils.getPaperSettingListFromWorkBook(rworkbook));
            excelExport.export(outputStream, rworkbook);
            outputStream.close();
            ModuleContext.stopModules();

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
} 