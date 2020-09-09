package com.fhalcom.tech.electronic.billing.electronic.document;

import org.springframework.stereotype.Component;

@Component("electronicdocumentiCOMP")
public interface ElectronicDocumentI {
    public String generateXmlForSRI();
    public void sendToAuthorize();
    public void analyzeDocument();
}
