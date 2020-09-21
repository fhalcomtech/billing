package com.fhalcom.tech.electronic.billing.electronic.document.strategy.accesskey;

import com.fhalcom.tech.electronic.billing.electronic.document.ElectronicDocumentI;

public interface DocumentAccessKeyStrategyI
{
    public String generateAccessKey(ElectronicDocumentI electronicDocumentI);
}
