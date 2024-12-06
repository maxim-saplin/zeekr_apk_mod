.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/ICarSensorAPI;
.super Ljava/lang/Object;
.source "ICarSensorAPI.java"


# virtual methods
.method public abstract addSensorObserver([ILcom/zeekr/sdk/vehicle/base/observer/ISensorValueObserver;)V
.end method

.method public abstract getSensorEvent(I)I
.end method

.method public abstract getSensorLastValue(I)F
.end method

.method public abstract isSensorSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract removeSensorObserver(Lcom/zeekr/sdk/vehicle/base/observer/ISensorValueObserver;)V
.end method
