package com.fr.io;

import com.fr.general.ModuleContext;
import com.fr.io.exporter.ExcelExporter;
import com.fr.main.TemplateWorkBook;
import com.fr.main.workbook.ResultWorkBook;
import com.fr.report.module.EngineModule;
import com.fr.stable.StableUtils;
import com.fr.stable.WriteActor;
import com.fr.workspace.simple.SimpleWork;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.Arrays;


public class ExportBatch {
    public static void main(String[] args) {
        try {
            // ���屨�����л���,����ִ�б���
            String envpath = "D:\\FineReport_7.1\\WebReport\\WEB-INF";
            SimpleWork.checkIn(envpath);
            ModuleContext.startModule(EngineModule.class.getName());
            // ��ȡ�����µ�ģ���ļ�
            TemplateWorkBook workbook = TemplateWorkBookIO.readTemplateWorkBook("doc\\Primary\\DetailReport\\Details.cpt");
            // ��ȡ���ڱ���Ĳ���ֵ��txt�ļ�
            File parafile = new File(envpath + "\\para.txt");
            FileInputStream fileinputstream;
            fileinputstream = new FileInputStream(parafile);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileinputstream));
            // ���屣�������map������ִ�б���
            java.util.Map paramap = new java.util.HashMap();
            /*
             * ��������ֵ����txt�ļ���txt�ļ��в���������ʽΪ para1,para2 ����,���� ����,���� ����ȡ����һ�б����������
             * ����ÿ��������ϣ���para1=���ա�para2=���𣬸��ݲ���ִ��ģ�壬�����������excel excel�ļ���Ϊ����+�������
             */
            // ����һ�У������������
            String lineText = bufferedReader.readLine();
            lineText = lineText.trim();
            String[] paraname = StableUtils.splitString(lineText, ",");
            System.out.println(Arrays.toString(paraname));
            // ����ÿ��������ϣ�ִ��ģ�壬�������
            int number = 0;
            while ((lineText = bufferedReader.readLine()) != null) {
                lineText = lineText.trim();
                String[] paravalue = StableUtils.splitString(lineText, ",");
                for (int j = 0; j < paravalue.length; j++) {
                    paramap.put(paraname[j], paravalue[j]);
                }
                ResultWorkBook result = workbook.execute(paramap, new WriteActor());
                OutputStream outputstream = new FileOutputStream(new File("E:\\ExportEg" + number + ".xls"));
                ExcelExporter excelexporter = new ExcelExporter();
                excelexporter.export(outputstream, result);
                // ���Ҫ���һ�²���map�������´μ���
                paramap.clear();
                number++;
                outputstream.close();
            }
            ModuleContext.stopModules();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
} 