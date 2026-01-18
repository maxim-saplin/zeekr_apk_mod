// ICommunicationService.aidl
package com.zeekr.sdk.multidisplay;

import com.zeekr.sdk.multidisplay.bean.IData;

interface ICommunicationService {

  void onDataEvent(String domainName, int deviceId,in CommBean data);

  CommBean onDataEventRequireResult(String domainName, int deviceId,in CommBean data);

}