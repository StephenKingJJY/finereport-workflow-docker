//?????????
package com.fr.io;  
  
import com.fr.base.Style;
import com.fr.general.FRFont;
import com.fr.general.ModuleContext;
import com.fr.main.impl.WorkBook;
import com.fr.report.cell.CellElement;
import com.fr.report.elementcase.TemplateElementCase;
import com.fr.report.module.EngineModule;
import com.fr.workspace.simple.SimpleWork;

import java.awt.*;
import java.io.File;
import java.io.FileOutputStream;

public class SimpleDemo {  
    public static void main(String[] args) {  
        // ???屨?????л???,??????б???  
        String envPath = "D:\\FineReport_7.0\\WebReport\\WEB-INF";
        SimpleWork.checkIn(envPath);
        ModuleContext.startModule(EngineModule.class.getName());
        try {  
            // ??????  
            WorkBook workbook = (WorkBook) TemplateWorkBookIO  
                    .readTemplateWorkBook("\\doc\\Primary\\Parameter\\Parameter.cpt");
  
            // ???WorkBook?е?WorkSheet?????????A1??????????????  
            TemplateElementCase report = (TemplateElementCase) workbook  
                    .getReport(0);  
            // getCellElement(int column, int  
            // row),column??row????0????????A1?????????0?е?0??  
            CellElement cellA1 = report.getCellElement(0, 0);  
            FRFont frFont = FRFont.getInstance();  
            frFont = frFont.applyForeground(Color.red);  
            Style style = Style.getInstance();  
            style = style.deriveFRFont(frFont);  
            cellA1.setStyle(style);  
            // ???????  
            FileOutputStream outputStream = new FileOutputStream(new File(  
                    "D:\\newParameter1.cpt"));  
            ((WorkBook) workbook).export(outputStream);  
        } catch (Exception e) {  
            e.printStackTrace();  
        }  
    }  
}