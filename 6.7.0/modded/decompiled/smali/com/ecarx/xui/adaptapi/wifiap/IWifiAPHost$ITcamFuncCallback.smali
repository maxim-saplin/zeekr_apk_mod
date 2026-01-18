.class public interface abstract Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITcamFuncCallback"
.end annotation


# virtual methods
.method public onAutoCardSwitchSts(I)V
    .locals 0

    return-void
.end method

.method public onIpcpServiceConnectStatus(Z)V
    .locals 0

    return-void
.end method

.method public onMainSIMOptionSetResult(I)V
    .locals 0

    return-void
.end method

.method public onMainSIMOptionSwitch(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ISIMOptionMainSwitchInfo;)V
    .locals 0

    return-void
.end method

.method public onRemoteDHULogRequestFromTcam(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IRemoteDHULogRequest;)V
    .locals 0

    return-void
.end method

.method public onSIMTypeStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ISIMTypeInfo;)V
    .locals 0

    return-void
.end method

.method public onSyncBasInfoTcamEngineerMode(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamInformationInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onTcam5GModeChg(I)V
    .locals 0

    return-void
.end method

.method public onTcamEsimConnectStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;)V
    .locals 0

    return-void
.end method

.method public onTcamEsimConnectStatus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onTcamWLANStaConnect(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;)V
    .locals 0

    return-void
.end method

.method public onTcamWlanApConnDevList(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo;)V
    .locals 0

    return-void
.end method

.method public onTcamWlanApSetting(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApSettingInfo;)V
    .locals 0

    return-void
.end method

.method public onTcamWlanModeChg(I)V
    .locals 0

    return-void
.end method

.method public onTcamWlanStaForgetRememNetwork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaForgetRemeNetInfo;)V
    .locals 0

    return-void
.end method

.method public onTcamWlanStaRememNetwork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo;)V
    .locals 0

    return-void
.end method

.method public onTcamWlanStaScan(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo;)V
    .locals 0

    return-void
.end method

.method public onTcamWlanStaStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;)V
    .locals 0

    return-void
.end method

.method public onWIFIAutoSwitchsStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWifiAutoSwitchsInfo;)V
    .locals 0

    return-void
.end method

.method public onWlanModeSetStatus(I)V
    .locals 0

    return-void
.end method
