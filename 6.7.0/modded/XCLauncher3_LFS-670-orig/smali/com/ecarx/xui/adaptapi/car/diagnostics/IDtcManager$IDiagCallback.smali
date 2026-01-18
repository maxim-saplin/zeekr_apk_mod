.class public interface abstract Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDiagCallback"
.end annotation


# virtual methods
.method public abstract diagGetDTCDataReport(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagDtcData;I)V
.end method

.method public abstract diagReadInfoFromClients(I)V
.end method

.method public abstract diagReadInfoFromHalReport(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagReadResp;)V
.end method

.method public abstract diagRoutineControlRequest(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagRoutineControlReq;)V
.end method

.method public abstract diagWriteInfoToClients(Lcom/ecarx/xui/adaptapi/car/diagnostics/IDtcManager$IDiagWriteReq;)V
.end method
