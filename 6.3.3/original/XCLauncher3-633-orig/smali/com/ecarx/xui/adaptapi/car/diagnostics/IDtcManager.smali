.class public interface abstract Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagWiteResp;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagWriteReq;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagRoutineControlResp;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagRoutineControlReq;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagReadResp;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagDtcData;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagCallback;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDidClientReadReq;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcReq;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcData;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagSubcrieber;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IBigFileDownLoadObserver;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDownloadFileInfo;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeObserver;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeInfo;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfo;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfoWatcher;
    }
.end annotation


# virtual methods
.method public diagGetDTCData(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcReq;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public diagGetDTCDataCancle(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcReq;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public diagReadClientsReport(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagReadResp;)V
    .locals 0

    return-void
.end method

.method public diagReadInfoFromHal(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDidClientReadReq;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public diagReadInfoFromHalCancle(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDidClientReadReq;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public diagReportDTC(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcData;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public diagRoutineControlReport(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagRoutineControlResp;)V
    .locals 0

    return-void
.end method

.method public diagSubscribe(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagSubcrieber;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public diagUnsubscribe(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagSubcrieber;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public diagWriteClientsReport(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagWiteResp;)V
    .locals 0

    return-void
.end method

.method public downloadDigitalEnvelopeNotify(I)V
    .locals 0

    return-void
.end method

.method public downloadProgressNotify(D)V
    .locals 0

    return-void
.end method

.method public downloadStatusNotify(I)V
    .locals 0

    return-void
.end method

.method public abstract getDtcInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfo;",
            ">;"
        }
    .end annotation
.end method

.method public notifyDiagnosticsUsbModeResult(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerBigFileDownloadCallback(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IBigFileDownLoadObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDiagnosticsUsbModeCallback(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract registerWatcher(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfoWatcher;)Z
.end method

.method public unRegisterBigFileDownloadCallback(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IBigFileDownLoadObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unRegisterDiagnosticsUsbModeCallback(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagnosticsUsbModeObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract unregisterWatcher(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDtcInfoWatcher;)V
.end method
