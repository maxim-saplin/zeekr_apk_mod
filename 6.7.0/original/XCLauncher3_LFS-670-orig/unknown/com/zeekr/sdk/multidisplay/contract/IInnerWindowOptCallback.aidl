package com.zeekr.sdk.multidisplay.contract;


import com.zeekr.sdk.multidisplay.bean.WindowOptBean;


interface IInnerWindowOptCallback {
    void onDataWindowOpt(in WindowOptBean windowOptBean);
}