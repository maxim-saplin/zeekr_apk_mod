.class public interface abstract Lcom/zeekr/sdk/car/ability/ISensorAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getRainfallsize()F
.end method

.method public abstract getSupportRainfallsizeState()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract registerRainfallsizeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method

.method public abstract unRegisterRainfallsizeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionFloatValueObserver;)Z
.end method
