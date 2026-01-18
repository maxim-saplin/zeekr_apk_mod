package com.zeekr.sdk.multidisplay.contract;

import com.zeekr.sdk.multidisplay.bean.IData;
import com.zeekr.sdk.multidisplay.contract.IInnerCommDataReply;

interface IInnerCommDataCallback {

    void onDataEvent(String domainName, int deviceId,in CommBean data);

    CommBean onDataEventRequireResult(String domainName, int deviceId,in CommBean data);

    void onDataEventRequireResultAsync(String domainName, int deviceId,in CommBean data, in IInnerCommDataReply reply);
}