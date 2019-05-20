// �Զ��庯��ʵ�ֱ��У��
package com.fr.function;

import com.fr.base.ResultFormula;
import com.fr.io.TemplateWorkBookIO;
import com.fr.json.JSONArray;
import com.fr.json.JSONObject;
import com.fr.main.impl.WorkBook;
import com.fr.main.workbook.ResultWorkBook;
import com.fr.report.cell.CellElement;
import com.fr.report.report.ResultReport;
import com.fr.script.AbstractFunction;
import com.fr.stable.WriteActor;
import com.fr.write.cal.WB;

import java.util.HashMap;

public class ReportCheck extends AbstractFunction {
    private static HashMap wMap = new HashMap();

    public Object run(Object[] args) {
        // ��ȡ��ʽ�еĲ���
        String cptname = args[0].toString(); // ��ȡ��������
        int colnumber = Integer.parseInt(args[2].toString()); // ��ȡ��Ԫ��������
        int rownumber = Integer.parseInt(args[3].toString()); // ��ȡ��Ԫ��������
        // ���巵�ص�ֵ
        Object returnValue = null;
        // ���屨�����л������������ж�ȡ�ı���
        try {
            ResultWorkBook rworkbook = null;
            // ��ȡģ��
            WorkBook workbook = (WorkBook)TemplateWorkBookIO.readTemplateWorkBook(cptname);
            // ��ȡ��Ҫ���ݸ�����Ĳ����������ֵ����ʽ��[{"name":para1name,"value":para1value},{"name":para2name,"value":para2value},......]
            JSONArray parasArray = new JSONArray(args[1].toString());
            // ��Ҫ�ж��Ƿ���5����ִ�й���
            // ȡ�������resultworkbook;
            Object tempWObj = wMap.get(cptname + parasArray.toString());
            if (tempWObj != null) {
                // ȡ��hashmap���汣���TpObj;
                TpObj curTpObj = (TpObj) tempWObj;

                if ((System.currentTimeMillis() - curTpObj.getExeTime()) < 8000) {
                    rworkbook = curTpObj.getRworkbook();
                } else {
                    wMap.remove(cptname + parasArray.toString());
                }
            }
            // ���û�����ã���Ҫ����
            if (rworkbook == null) {
                JSONObject jo = new JSONObject();
                // ���屨��ִ��ʱʹ�õ�paraMap,�����������ֵ
                java.util.Map parameterMap = new java.util.HashMap();
                if (parasArray.length() > 0) {
                    for (int i = 0; i < parasArray.length(); i++) {
                        jo = parasArray.getJSONObject(i);
                        parameterMap.put(jo.get("name"), jo.get("value"));
                    }
                }
                // ִ�б���
                rworkbook = workbook.execute(parameterMap, new WriteActor());
                // ��������
                wMap.put(cptname + parasArray.toString(), new TpObj(rworkbook,
                        System.currentTimeMillis()));
            }
            // ��ȡ�������ж�ӦCell��ֵ
            ResultReport report = rworkbook.getResultReport(0);
            CellElement cellElement = ((WB) report).getCellElement(colnumber, rownumber);
            returnValue = cellElement.getValue().toString();
            if(cellElement.getValue() instanceof ResultFormula) {
                returnValue = ((ResultFormula)cellElement.getValue()).getResult().toString();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return returnValue;
    }

    class TpObj {
        private ResultWorkBook rworkbook = null;
        private long exeTime = System.currentTimeMillis();

        public TpObj(ResultWorkBook rworkbook, long exeTime) {
            this.setRworkbook(rworkbook);
            this.setExeTime(exeTime);
        }

        public ResultWorkBook getRworkbook() {
            return rworkbook;
        }

        public void setRworkbook(ResultWorkBook rworkbook) {
            this.rworkbook = rworkbook;
        }

        public long getExeTime() {
            return exeTime;
        }

        public void setExeTime(long exeTime) {
            this.exeTime = exeTime;
        }
    }

}
