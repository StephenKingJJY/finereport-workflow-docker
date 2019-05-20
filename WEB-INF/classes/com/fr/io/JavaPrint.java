package com.fr.io;

import com.fr.base.Parameter;
import com.fr.main.TemplateWorkBook;
import com.fr.print.PrintUtils;
import com.fr.workspace.simple.SimpleWork;

import java.util.HashMap;


public class JavaPrint {
    public static void main(String[] args) {
        // ���屨�����л���,����ִ�б���
        String envPath = "D:\\FineReport\\develop\\code\\build\\package\\WebReport\\WEB-INF";
        SimpleWork.checkIn(envPath);
        try {
            TemplateWorkBook workbook = TemplateWorkBookIO.readTemplateWorkBook("GettingStarted.cpt");
            // ������ֵ
            Parameter[] parameters = workbook.getParameters();
            HashMap<String, String> paraMap = new HashMap<String, String>();
            paraMap.put(parameters[0].getName(), "����");

            // java�е��ñ����ӡ����
            boolean a = PrintUtils.printWorkBook("GettingStarted.cpt", paraMap, true);
            if (a == false) {
                System.out.println("ʧ����������" + a);
            } else {
                System.out.println("�ɹ�������" + a);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}