package com.zeekr.sdk.multidisplay.contract;

import com.zeekr.sdk.multidisplay.bean.IData;

interface IInnerDeviceProhibitonStateCallback {
   void onDeviceProhibitionState(int deviceState);
}