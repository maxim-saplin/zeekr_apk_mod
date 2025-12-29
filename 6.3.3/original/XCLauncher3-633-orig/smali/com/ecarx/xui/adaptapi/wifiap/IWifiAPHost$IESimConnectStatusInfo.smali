.class public interface abstract Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->disconnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    return-object v0
.end method

.method public getEsimConnStatus()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->disconnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    return-object v0
.end method

.method public getEsimOperatorStatus()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;->noregnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    return-object v0
.end method

.method public getEsimTrafficData()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMTrafficDataOut;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSIMNumber()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignalLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSignalStrength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTcmIp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMainSIM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSpeed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
