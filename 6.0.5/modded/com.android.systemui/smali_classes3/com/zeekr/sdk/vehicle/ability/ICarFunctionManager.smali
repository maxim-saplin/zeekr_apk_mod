.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/ICarFunctionManager;
.super Ljava/lang/Object;
.source "ICarFunctionManager.java"


# virtual methods
.method public abstract getCustomizeFunctionValue(I)F
.end method

.method public abstract getCustomizeFunctionZoneValue(II)F
.end method

.method public abstract getFunctionValue(I)I
.end method

.method public abstract getFunctionZoneValue(II)I
.end method

.method public abstract isFunctionSupported(I)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract isFunctionZoneSupported(II)Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract registerCarFunctionWatcher(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method

.method public abstract setCustomizeFunctionValue(II)Z
.end method

.method public abstract setCustomizeFunctionZoneValue(IIF)Z
.end method

.method public abstract setFunctionValue(II)Z
.end method

.method public abstract setFunctionZoneValue(III)Z
.end method

.method public abstract unRegisterCarFunctionWatcher(Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)Z
.end method
