.class public interface abstract Lcom/zeekr/sdk/car/impl/module/userprofile/IUserProfileFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentPreferenceUserId()I
.end method

.method public abstract getDefaultPreferenceUserId()I
.end method

.method public abstract getSupportDriveSeatState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getSupportPassSeatState(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract getVehicleCurrentSeatMemoryId(I)I
.end method

.method public abstract getVehicleDefaultSeatMemoryId(I)I
.end method

.method public abstract getVehicleSeatMemoryName(II)Ljava/lang/String;
.end method

.method public abstract recoverPreference(I)Z
.end method

.method public abstract recoverVehicleSeatMemory(II)Z
.end method

.method public abstract registerVehicleSeatMemoryChangeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method

.method public abstract savePreference(I)Z
.end method

.method public abstract saveVehicleSeatMemory(II)Z
.end method

.method public abstract saveVehicleSeatMemoryName(IILjava/lang/String;)Z
.end method

.method public abstract setDefaultPreference(I)Z
.end method

.method public abstract setVehicleDefaultSeatMemory(II)Z
.end method

.method public abstract switchPreference(I)Z
.end method

.method public abstract switchVehicleSeatMemory(II)Z
.end method

.method public abstract unregisterVehicleSeatMemoryChangeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z
.end method
