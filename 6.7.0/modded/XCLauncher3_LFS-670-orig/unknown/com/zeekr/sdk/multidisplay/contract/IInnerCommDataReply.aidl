package com.zeekr.sdk.multidisplay.contract;

import com.zeekr.sdk.multidisplay.bean.IData;

interface IInnerCommDataReply {

    void onDataReply(String domain, int deviceId, in CommBean reply);
}