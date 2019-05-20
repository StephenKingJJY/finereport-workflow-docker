// �Զ��庯������UPC������ 
package com.fr.function;

import java.awt.image.BufferedImage;

import org.krysalis.barcode4j.impl.upcean.UPCABean;
import org.krysalis.barcode4j.output.bitmap.BitmapCanvasProvider;
import org.krysalis.barcode4j.tools.UnitConv;
import com.fr.script.AbstractFunction;

public class Upc extends AbstractFunction {
    public Object run(Object[] args) {
        if (args == null || args.length < 1) {
            return "�������ԣ�������һ������";
        }
        try {
            // ����һ��UPC����������
            UPCABean bean = new UPCABean();
            // ����������߶ȣ�BufferedImage.TYPE_BYTE_BINARY������ֵ12����ֱ��ʹ�ó���ֵ
            final int dpi = Integer.parseInt(args[1].toString());
            bean.setModuleWidth(UnitConv.in2mm(1.0f / dpi));
            bean.doQuietZone(false);
            BitmapCanvasProvider canvas = new BitmapCanvasProvider(dpi,
                    BufferedImage.TYPE_BYTE_BINARY, false);
            // ����������
            bean.generateBarcode(canvas, (String) args[0]);
            canvas.finish();
            // ����ͼƬ��ʾ
            return canvas.getBufferedImage();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return args[0];
    }
}