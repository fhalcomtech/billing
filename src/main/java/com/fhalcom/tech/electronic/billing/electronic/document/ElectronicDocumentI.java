package com.fhalcom.tech.electronic.billing.electronic.document;

import org.springframework.stereotype.Component;

import javax.xml.crypto.dsig.XMLObject;

@Component("electronicdocumentiCOMP")
public interface ElectronicDocumentI {
    public XMLObject generateXmlForSRI();
    public Boolean sendToAuthorize();
    public Boolean analyzeDocument();
    public void generateAccessKey();
}
