package com.fr.data;    

import java.io.BufferedInputStream;  
import java.io.ByteArrayInputStream;  
import java.io.File;  
import java.io.FileInputStream;  
import java.io.FileNotFoundException;  
import java.io.FileReader;  
import java.io.InputStream;  
import java.io.Reader;  
import java.util.*; 

import javax.xml.stream.XMLEventReader;  
import javax.xml.stream.XMLInputFactory;  
import javax.xml.stream.XMLStreamException;  
import javax.xml.stream.events.XMLEvent; 

import com.fr.base.Parameter;  
import com.fr.data.AbstractParameterTableData;
import com.fr.general.data.DataModel;
import com.fr.script.Calculator;    
import com.fr.stable.ParameterProvider;
import com.fr.stable.StringUtils;
    
/**  
 *  XMLDemoTableData  
 *   
 *  ����һ����������������ͬ��ַXML�ļ���demo  
 *   
 *  AbstractParameterTableData ��װ���в������ݼ��Ļ���ʵ��  
 */    
public class XMLDemoTableData extends AbstractParameterTableData {    
        
    // ���캯��    
    public XMLDemoTableData() {    
        // ������Ҫ�Ĳ��������ﶨ��һ��������������Ϊfilename������һ��Ĭ��ֵ"Northwind.xml"    
        this.parameters.add(new Parameter("filename", "Northwind"));
    }    
    
    /**  
     * ���ػ�ȡ���ݵ�ִ�ж���  
     * ϵͳȡ��ʱ�����ô˷���������һ����ȡ���ݵ�ִ�ж���  
     * ע�⣡ �����ݼ���Ҫ���ݲ�ͬ���������ȡ��ʱ���˷�����һ����������лᱻ��ε��á�  
     */    
    @SuppressWarnings("unchecked")  
    public DataModel createDataModel(Calculator calculator) {    
        // ��ȡ�������Ĳ���    
        ParameterProvider[] params = super.processParameters(calculator);    
            
        // ���ݴ������Ĳ������ȵ��ļ���·��    
        String filename = null;    
        for (int i = 0; i < params.length; i++) {    
            if (params[i] == null) continue;    
                
            if ("filename".equals(params[i].getName())) {    
                filename = (String)params[i].getValue();    
            }    
        }    
            
        String filePath;    
        if (StringUtils.isBlank(filename)) {    
            filePath = "D://DefaultFile.xml";    
        } else {    
            filePath = "D://" + filename + ".xml";    
        }    
            
        // ������Ҫ�����������У�����    
//        XMLColumnNameType4Demo[] columns = new XMLColumnNameType4Demo[7];    
//        columns[0] = new XMLColumnNameType4Demo("CustomerID", XMLParseDemoDataModel.COLUMN_TYPE_STRING);    
//        columns[1] = new XMLColumnNameType4Demo("CompanyName", XMLParseDemoDataModel.COLUMN_TYPE_STRING);    
//        columns[2] = new XMLColumnNameType4Demo("ContactName", XMLParseDemoDataModel.COLUMN_TYPE_STRING);    
//        columns[3] = new XMLColumnNameType4Demo("ContactTitle", XMLParseDemoDataModel.COLUMN_TYPE_STRING);    
//        columns[4] = new XMLColumnNameType4Demo("Address", XMLParseDemoDataModel.COLUMN_TYPE_STRING);    
//        columns[5] = new XMLColumnNameType4Demo("City", XMLParseDemoDataModel.COLUMN_TYPE_STRING);    
//        columns[6] = new XMLColumnNameType4Demo("Phone", XMLParseDemoDataModel.COLUMN_TYPE_STRING);    
            
        List list=new ArrayList();  
        XMLInputFactory inputFactory = XMLInputFactory.newInstance();  
        InputStream in;  
        try {  
            in = new BufferedInputStream(new FileInputStream(new File(filePath)));  
            XMLEventReader reader = inputFactory.createXMLEventReader(in);  
            readCol(reader,list);  
            in.close();  
        } catch (Exception e) {  
            // TODO Auto-generated catch block  
            e.printStackTrace();  
        }  
        XMLColumnNameType4Demo[] columns=(XMLColumnNameType4Demo[])list.toArray(new XMLColumnNameType4Demo[0]);  
          
          
        // ���������������xml�ļ��ṹ�е�λ��    
        String[] xpath = new String[2];    
        xpath[0] = "Northwind";    
        xpath[1] = "Customers";    
        /*  
         * ˵��  
         * �ṩ������xml�ļ��ĸ�ʽ�ǣ�  
         * <Notrhwind>  
         *     <Customers>  
         *         <CustomerID>ALFKI</CustomerID>  
         *         <CompanyName>Alfreds Futterkiste</CompanyName>  
         *         <ContactName>Maria Anders</ContactName>  
         *         <ContactTitle>Sales Representative</ContactTitle>  
         *         <Address>Obere Str. 57</Address>  
         *         <City>Berlin</City>  
         *         <PostalCode>12209</PostalCode>  
         *         <Country>Germany</Country>  
         *         <Phone>030-0074321</Phone>  
         *         <Fax>030-0076545</Fax>  
         *     </Customers>  
         * </Northwind>  
         *   
         * ���涨����������  
         * /Northwind/Customers·������ʾ��һ��Customers�ڵ�Ϊһ�����ݣ��������Ľڵ��е�CustomerID...�ȵ�����Ҫ��ȡ����ֵ  
         */    
            
        // ����һ��ʵ��ȥȡֵ��ִ�ж���    
        return new XMLParseDemoDataModel(filePath, xpath, columns);    
    }  
    private int deep=0;  
    private static final int COL_DEEP=3;  
    private boolean flag=false;  
    private  void readCol(XMLEventReader reader,List list)  
            throws XMLStreamException {  
        while (reader.hasNext()) {  
            XMLEvent event = reader.nextEvent();  
            if (event.isStartElement()) {  
                //deep�ǿ��Ʋ����ģ�ֻ��xml�ж�Ӧ�Ĳ�ļ��뵽������  
                deep++;  
                //��ʾ�Ѿ����뵽��������һ��  
                if(deep==COL_DEEP){  
                    flag=true;  
                }  
                //����ڸ߲㣬�����Ѿ����뵽��col�㣬���˳�  
                if(deep<COL_DEEP&&flag){  
                    return;  
                }  
                if(deep!=COL_DEEP){  
                    continue;  
                }  
//              println("name: " + event.asStartElement().getName());  
                XMLColumnNameType4Demo column=new XMLColumnNameType4Demo(event.asStartElement().getName().toString(), XMLParseDemoDataModel.COLUMN_TYPE_STRING);  
                list.add(column);  
                readCol(reader,list);  
            } else if (event.isCharacters()) {  
                //������ֵ��������  
            } else if (event.isEndElement()) {  
                deep--;  
                return;  
            }  
        }  
    }  
      
    private  void readCol0(XMLEventReader reader)  
            throws XMLStreamException {  
        while (reader.hasNext()) {  
            XMLEvent event = reader.nextEvent();  
            if (event.isStartElement()) {  
                //deep�ǿ��Ʋ����ģ�ֻ��xml�ж�Ӧ�Ĳ�ļ��뵽������  
                deep++;  
                //��ʾ�Ѿ����뵽��������һ��  
                if(deep==COL_DEEP){  
                    flag=true;  
                }  
                //����ڸ߲㣬�����Ѿ����뵽��col�㣬���˳�  
                if(deep<COL_DEEP&&flag){  
                    return;  
                }  
                if(deep!=COL_DEEP){  
                    continue;  
                }  
                System.out.println("name: " + event.asStartElement().getName());  
                readCol0(reader);  
            } else if (event.isCharacters()) {  
                //������ֵ��������  
            } else if (event.isEndElement()) {  
                deep--;  
                return;  
            }  
        }  
    }  
    public static void main(String[] args){  
        XMLInputFactory inputFactory = XMLInputFactory.newInstance();  
//      in = new FileReader(new File(filePath));  
//      XMLEventReader reader = inputFactory.createXMLEventReader(in);  
//      readCol(reader,list);  
        BufferedInputStream in;  
        try {  
            in = new BufferedInputStream(new FileInputStream(new File("D:/tmp/f.xml")));  
            byte[] ba=new byte[3];  
            in.read(ba,0,3);  
//      System.out.println(in)  
        XMLEventReader reader = inputFactory.createXMLEventReader(in);  
        new XMLDemoTableData().readCol0(reader);  
        } catch (Exception e) {  
                // TODO Auto-generated catch block  
                e.printStackTrace();  
            }  
    }  
}