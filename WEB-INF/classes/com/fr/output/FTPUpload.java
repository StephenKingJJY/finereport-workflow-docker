package com.fr.output;

import java.io.File;

import com.fr.data.dao.CompatiableIDFCMapper;
import com.fr.data.dao.ObjectTableMapper;
import com.fr.json.JSONException;
import com.fr.json.JSONObject;
import com.fr.schedule.output.AbstractOutputFileAction;
import com.fr.schedule.output.FTPTransmission;
import com.fr.schedule.output.OutputFileAction;
import com.fr.schedule.output.ftp.DefaultFTPTransmit;

public class FTPUpload extends AbstractOutputFileAction {
    @Override
    public ObjectTableMapper objectTableMapper2Register() {
        return null;
    }

    @Override
    public long getId() {
        return 0;
    }

    @Override
    public File[] getFilesToDealWith(File[] files) {
        return files;
    }

    @Override
    public void doFileAction(File[] files) {
        FTPTransmission ftp=new FTPTransmission();
        ftp.setServerAddress("env.finedevelop.com");
        ftp.setPort(58321);
        ftp.setSavePath("connie");
        ftp.setUsername("fr");
        ftp.setPassword("ilovejava");
        try {
            new DefaultFTPTransmit().transmit(files, ftp.getServerAddress(), ftp.getPort(), ftp.getUsername(), ftp.getPassword(), ftp.getSavePath());
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

    }

    @Override
    public CompatiableIDFCMapper getExtraOutputFileActionForeignKey() {
        return null;
    }

    @Override
    public boolean isEmailNotification() {
        // TODO Auto-generated method stub
        return false;
    }

    @Override
    public OutputFileAction analyzeJSON(JSONObject arg0) {
        // TODO Auto-generated method stub
        return null;
    }

    @Override
    public JSONObject createJSONConfig() throws JSONException {
        // TODO Auto-generated method stub
        return null;
    }

    @Override
    public String getJsonTag() {
        // TODO Auto-generated method stub
        return null;
    }

}
