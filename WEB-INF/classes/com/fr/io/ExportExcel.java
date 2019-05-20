package com.fr.io;

import com.fr.base.Parameter;
import com.fr.general.ModuleContext;
import com.fr.io.exporter.ExcelExporter;
import com.fr.io.exporter.LargeDataPageExcelExporter;
import com.fr.io.exporter.PageExcel2007Exporter;
import com.fr.io.exporter.PageExcelExporter;
import com.fr.io.exporter.PageToSheetExcel2007Exporter;
import com.fr.io.exporter.PageToSheetExcelExporter;
import com.fr.io.exporter.excel.stream.StreamExcel2007Exporter;
import com.fr.main.impl.WorkBook;
import com.fr.main.workbook.ResultWorkBook;
import com.fr.report.core.ReportUtils;
import com.fr.report.module.EngineModule;
import com.fr.stable.WriteActor;
import com.fr.workspace.simple.SimpleWork;

import java.io.File;
import java.io.FileOutputStream;


public class ExportExcel {
    public static void main(String[] args) {
        // ���屨�����л���,����ִ�б���  
        String envpath = "D:\\FineReport_8.0\\WebReport\\WEB-INF";
        SimpleWork.checkIn(envpath);
        ModuleContext.startModule(EngineModule.class.getName());
        ResultWorkBook rworkbook = null;
        try {
            // δִ��ģ�幤����  
            WorkBook workbook = (WorkBook) TemplateWorkBookIO
                    .readTemplateWorkBook("\\doc\\Primary\\Parameter\\Parameter.cpt");
            // ��ȡ�������������ֵ�������������ݼ�ʱ���ݼ�����ݲ���ֵ��ѯ������Ӷ�תΪ�������ݼ�  
            Parameter[] parameters = workbook.getParameters();
            parameters[0].setValue("����");
            // ����parametermap����ִ�б�����ִ�к�Ľ������������ΪrworkBook  
            java.util.Map parameterMap = new java.util.HashMap();
            for (int i = 0; i < parameters.length; i++) {
                parameterMap.put(parameters[i].getName(), parameters[i]
                        .getValue());
            }
            // ���������  
            FileOutputStream outputStream;

            //ԭ������excel2003
            outputStream = new FileOutputStream(new File("E:\\ExcelExport.xls"));
            ExcelExporter excel = new ExcelExporter();
            excel.export(outputStream, workbook.execute(parameterMap, new WriteActor()));

            //ԭ������excel2007
            outputStream = new FileOutputStream(new File("E:\\ExcelExport.xlsx"));
            StreamExcel2007Exporter excel1 = new StreamExcel2007Exporter();
            excel.export(outputStream, workbook.execute(parameterMap, new WriteActor()));

            //��ҳ����excel2003
            outputStream = new FileOutputStream(new File("E:\\PageExcelExport.xls"));
            PageExcelExporter page = new PageExcelExporter(ReportUtils.getPaperSettingListFromWorkBook(workbook.execute(parameterMap, new WriteActor())));
            page.export(outputStream, workbook.execute(parameterMap, new WriteActor()));

            //��ҳ����excel2007
            outputStream = new FileOutputStream(new File("E:\\PageExcelExport.xlsx"));
            PageExcel2007Exporter page1 = new PageExcel2007Exporter(ReportUtils.getPaperSettingListFromWorkBook(rworkbook));
            page1.export(outputStream, workbook.execute(parameterMap, new WriteActor()));

            //��ҳ��sheet����excel2003
            outputStream = new FileOutputStream(new File("E:\\PageSheetExcelExport.xls"));
            PageToSheetExcelExporter sheet = new PageToSheetExcelExporter(ReportUtils.getPaperSettingListFromWorkBook(workbook.execute(parameterMap, new WriteActor())));
            sheet.export(outputStream, workbook.execute(parameterMap, new WriteActor()));

            //��ҳ��sheet����excel2007
            outputStream = new FileOutputStream(new File("E:\\PageSheetExcelExport.xlsx"));
            PageToSheetExcel2007Exporter sheet1 = new PageToSheetExcel2007Exporter(ReportUtils.getPaperSettingListFromWorkBook(rworkbook));
            sheet1.export(outputStream, workbook.execute(parameterMap, new WriteActor()));

            //������������
            outputStream = new FileOutputStream(new File("E:\\LargeExcelExport.zip"));
            LargeDataPageExcelExporter large = new LargeDataPageExcelExporter(ReportUtils.getPaperSettingListFromWorkBook(workbook.execute(parameterMap, new WriteActor())), true);
            //����2007��outputStream = new FileOutputStream(new File("E:\\LargeExcelExport.xlsx")); excel LargeDataPageExcel2007Exporter large = new LargeDataPageExcel2007Exporter(ReportUtils.getPaperSettingListFromWorkBook(rworkbook), true);
            large.export(outputStream, workbook.execute(parameterMap, new WriteActor()));

            outputStream.close();
            ModuleContext.stopModules();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}