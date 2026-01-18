.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/ICarSensorAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract addSensorObserver(ILcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z
.end method

.method public abstract getSensorEvent(I)I
.end method

.method public abstract getSensorLastValue(I)F
.end method

.method public abstract isSensorSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract removeSensorObserver(I)Z
.end method
