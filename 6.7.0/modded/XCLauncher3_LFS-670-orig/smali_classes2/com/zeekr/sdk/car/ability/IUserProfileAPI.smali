.class public interface abstract Lcom/zeekr/sdk/car/ability/IUserProfileAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getCurrentSeatMemoryId(I)I
.end method

.method public abstract getDefaultSeatMemoryId(I)I
.end method

.method public abstract getSeatMemoryName(II)Ljava/lang/String;
.end method

.method public abstract getSupportSeatState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract recoverSeatMemory(II)Z
.end method

.method public abstract registerCurrentSeatMemoryIdObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSeatMemoryNameChange(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract registerSeatPreferenceValidityObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract saveSeatMemory(II)Z
.end method

.method public abstract saveSeatMemoryName(ILjava/lang/String;I)Z
.end method

.method public abstract setDefaultSeatMemory(II)Z
.end method

.method public abstract switchSeatMemory(II)Z
.end method

.method public abstract unRegisterCurrentSeatMemoryIdObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterSeatMemoryNameChange(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract unRegisterSeatPreferenceValidityObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
