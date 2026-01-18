.class public interface abstract Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ISendDataToTcamResult;,
        Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeRemnantInfo;,
        Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeFaultInfo;,
        Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeStatusInfo;,
        Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeCtrlResponse;,
        Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeCtrlInfo;,
        Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeCtrlInfoListener;,
        Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$IIpcpStateListener;,
        Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$IIpcpNetWorkInfo;
    }
.end annotation


# virtual methods
.method public ctrlCarFridgeResponse(Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeCtrlResponse;)V
    .locals 0

    return-void
.end method

.method public notifyCarFridgeFault(Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeFaultInfo;)V
    .locals 0

    return-void
.end method

.method public notifyCarFridgeRemnant(Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeRemnantInfo;)V
    .locals 0

    return-void
.end method

.method public notifyCarFridgeStatus(ZLcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeStatusInfo;)V
    .locals 0

    return-void
.end method

.method public registerCarFridgeCtrlListener(Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeCtrlInfoListener;)V
    .locals 0

    return-void
.end method

.method public registerIpcpStateListener(Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$IIpcpStateListener;)V
    .locals 0

    return-void
.end method

.method public unRegisterIpcpStateListener(Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$IIpcpStateListener;)V
    .locals 0

    return-void
.end method

.method public unregisterCarFridgeCtrlListener(Lcom/ecarx/xui/adaptapi/car/hvac/ICarFridge$ICarFridgeCtrlInfoListener;)V
    .locals 0

    return-void
.end method
