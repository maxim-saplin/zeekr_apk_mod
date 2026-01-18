.class public interface abstract Lcom/zeekr/sdk/device/ability/IDeviceAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getAppendVehicleType()Ljava/lang/String;
.end method

.method public abstract getCloudUrlType()I
.end method

.method public abstract getDHUType()I
.end method

.method public abstract getDVRID()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDayNightMode()Lcom/zeekr/sdk/device/ability/IDayNightMode;
.end method

.method public abstract getDeviceServiceIDJson()Ljava/lang/String;
.end method

.method public abstract getDeviceState()Lcom/zeekr/sdk/device/ability/IDeviceState;
.end method

.method public abstract getICCID()Ljava/lang/String;
.end method

.method public abstract getIHUID()Ljava/lang/String;
.end method

.method public abstract getIHUSerialNo()Ljava/lang/String;
.end method

.method public abstract getMarketAreaCode()Ljava/lang/String;
.end method

.method public abstract getOTAVersionName()Ljava/lang/String;
.end method

.method public abstract getOpenIHUID()Ljava/lang/String;
.end method

.method public abstract getOpenVIN()Ljava/lang/String;
.end method

.method public abstract getOperatorCode()I
.end method

.method public abstract getOperatorName()Ljava/lang/String;
.end method

.method public abstract getProjectCode()Ljava/lang/String;
.end method

.method public abstract getSupplierCode()Ljava/lang/String;
.end method

.method public abstract getTethering()Lcom/zeekr/sdk/device/ability/ITetheringAPI;
.end method

.method public abstract getVIN()Ljava/lang/String;
.end method

.method public abstract getVehicleType()Ljava/lang/String;
.end method

.method public abstract getVehicleTypeConfig()Ljava/lang/String;
.end method

.method public abstract getXDSN()Ljava/lang/String;
.end method
