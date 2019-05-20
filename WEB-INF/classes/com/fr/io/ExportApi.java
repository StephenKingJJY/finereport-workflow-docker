package com.fr.io;  
  
import com.fr.base.Parameter;
import com.fr.general.ModuleContext;
import com.fr.io.exporter.CSVExporter;
import com.fr.io.exporter.EmbeddedTableDataExporter;
import com.fr.io.exporter.ExcelExporter;
import com.fr.io.exporter.ImageExporter;
import com.fr.io.exporter.PDFExporter;
import com.fr.io.exporter.SVGExporter;
import com.fr.io.exporter.TextExporter;
import com.fr.io.exporter.WordExporter;
import com.fr.io.exporter.excel.stream.StreamExcel2007Exporter;
import com.fr.main.impl.WorkBook;
import com.fr.main.workbook.ResultWorkBook;
import com.fr.report.module.EngineModule;
import com.fr.stable.WriteActor;
import com.fr.workspace.simple.SimpleWork;

import java.io.File;
import java.io.FileOutputStream;


public class ExportApi {  
    public static void main(String[] args) {  
        // ���屨�����л���,����ִ�б���  
        String envPath = "D:\\FineReport_8.0\\WebReport\\WEB-INF";
        SimpleWork.checkIn(envPath);
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
            // ��δִ��ģ�幤��������Ϊ�������ݼ�ģ��  
            outputStream = new FileOutputStream(new File("D:\\EmbExport.cpt"));  
            EmbeddedTableDataExporter templateExporter = new EmbeddedTableDataExporter();  
            templateExporter.export(outputStream, workbook);  
            // ��ģ�幤��������ģ���ļ����ڵ���ǰ�����Ա༭�����ģ�幤�������ɲο���������½�  
            outputStream = new FileOutputStream(new File("D:\\TmpExport.cpt"));  
            ((WorkBook) workbook).export(outputStream);
            // ���������������Ϊ2003Excel�ļ�  
            outputStream = new FileOutputStream(new File("D:\\ExcelExport.xls"));  
            ExcelExporter ExcelExport = new ExcelExporter();  
            ExcelExport.export(outputStream, workbook.execute(parameterMap,new WriteActor()));  
            // ���������������ΪExcel�ļ�  
            outputStream = new FileOutputStream(new File("D:\\ExcelExport.xlsx"));  
            StreamExcel2007Exporter ExcelExport1 = new StreamExcel2007Exporter();  
            ExcelExport1.export(outputStream, workbook.execute(parameterMap,new WriteActor()));
            // ���������������ΪWord�ļ�  
            outputStream = new FileOutputStream(new File("D:\\WordExport.doc"));  
            WordExporter WordExport = new WordExporter();  
            WordExport.export(outputStream, workbook.execute(parameterMap,new WriteActor()));  
            // ���������������ΪPdf�ļ�  
            outputStream = new FileOutputStream(new File("D:\\PdfExport.pdf"));  
            PDFExporter PdfExport = new PDFExporter();  
            PdfExport.export(outputStream, workbook.execute(parameterMap,new WriteActor()));  
            // ���������������ΪTxt�ļ���txt�ļ�����֧�ֱ��ͼ��ȣ�������ģ��һ��Ϊ��ϸ��  
            outputStream = new FileOutputStream(new File("D:\\TxtExport.txt"));  
            TextExporter TxtExport = new TextExporter();  
            TxtExport.export(outputStream, workbook.execute(parameterMap,new WriteActor()));  
            // ���������������ΪCsv�ļ�  
            outputStream = new FileOutputStream(new File("D:\\CsvExport.csv"));  
            CSVExporter CsvExport = new CSVExporter();  
            CsvExport.export(outputStream, workbook.execute(parameterMap,new WriteActor()));            
            //���������������ΪSVG�ļ�  
            outputStream = new FileOutputStream(new File("D:\\SvgExport.svg"));  
            SVGExporter SvgExport = new SVGExporter();  
            SvgExport.export(outputStream, workbook.execute(parameterMap,new WriteActor()));           
            //���������������Ϊimage�ļ�  
            outputStream = new FileOutputStream(new File("D:\\PngExport.png"));  
            ImageExporter ImageExport = new ImageExporter();  
            ImageExport.export(outputStream, workbook.execute(parameterMap,new WriteActor()));                      
            outputStream.close();  
            ModuleContext.stopModules();
        } catch (Exception e) {  
            e.printStackTrace();  
        }  
    }  
}