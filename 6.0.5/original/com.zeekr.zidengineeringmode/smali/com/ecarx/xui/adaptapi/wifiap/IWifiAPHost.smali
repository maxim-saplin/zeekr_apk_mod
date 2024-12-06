.class public interface abstract Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;
.super Ljava/lang/Object;
.source "IWifiAPHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamInformationInfo;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaForgetRemeNetInfo;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$TcamFiveGMode;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$TcamWlanMode;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$TcamFucntion;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAPFrequencyChangeCallBack;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$WifiAPFrequency;
    }
.end annotation


# static fields
.field public static final TCAM_5G_MODE_OFF:I = 0x22

.field public static final TCAM_5G_MODE_ON:I = 0x21

.field public static final TCAM_FUNCTION_5G_STATUS:I = 0x20

.field public static final TCAM_FUNCTION_WLAN_STATUS:I = 0x10

.field public static final TCAM_WLAN_ACCESSPOINTON_MODE:I = 0x11

.field public static final TCAM_WLAN_NOWLAN_MODE:I = 0x12

.field public static final TCAM_WLAN_RESERVED_MODE:I = 0x14

.field public static final TCAM_WLAN_STAON_MODE:I = 0x13

.field public static final WIFIAP_FREQUENCY_2:I = 0x1

.field public static final WIFIAP_FREQUENCY_5:I = 0x2


# virtual methods
.method public abstract getCurrentFrequencyMode()I
.end method

.method public abstract getSupportedWifiAPFrequency()[I
.end method

.method public getTcamFuncStatus(I)V
    .locals 0

    return-void
.end method

.method public getWlanParamInfoRequest()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWlanParamInfoRequest(Ljava/lang/String;Ljava/lang/String;IILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isIpcpServiceConn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerTcamFuncCallback(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;)V
    .locals 0

    return-void
.end method

.method public abstract registerWifiAPFrequencyCallBack(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAPFrequencyChangeCallBack;)Z
.end method

.method public requestCurAvailNetworkInfo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestForgetOneSpecNetwork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestRemebNetworkInfo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestSpecificNetWork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestSyncTcamInfo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestWlanMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestWlanStaDisconNetwork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public resquestConnectDevInfo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resquestWlanStaScan()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract setFrequencyMode(I)V
.end method

.method public setTcam5GMode(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setTcamWlanMode(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setWlanParameters()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setWlanParameters(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterTcamFuncCallback(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;)V
    .locals 0

    return-void
.end method

.method public abstract unregisterWifiAPFrequencyCallBack(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAPFrequencyChangeCallBack;)Z
.end method
