.class public interface abstract Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;
.super Ljava/lang/Object;
.source "IWifiAPHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IESimConnectStatusInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMTrafficDataOut;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;,
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;
    }
.end annotation


# virtual methods
.method public getDataConnStatus()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;
    .locals 0

    .line 662
    sget-object p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->disconnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    return-object p0
.end method

.method public getEsimConnStatus()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;
    .locals 0

    .line 620
    sget-object p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->disconnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    return-object p0
.end method

.method public getEsimOperatorStatus()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;
    .locals 0

    .line 637
    sget-object p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;->noregnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    return-object p0
.end method

.method public getEsimTrafficData()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMTrafficDataOut;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSignalLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSignalStrength()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTcmIp()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSpeed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
