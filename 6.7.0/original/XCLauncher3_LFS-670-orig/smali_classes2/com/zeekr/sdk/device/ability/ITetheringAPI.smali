.class public interface abstract Lcom/zeekr/sdk/device/ability/ITetheringAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getCurrentTetheringDevices()Lcom/zeekr/sdk/device/bean/TetheringInfo;
.end method

.method public abstract readDeviceNode()Ljava/lang/String;
.end method

.method public abstract registerDeviceChangeCallback(Lcom/zeekr/sdk/device/callback/ITetheringDeviceCallback;)Z
.end method

.method public abstract unregisterDeviceChangeCallback(Lcom/zeekr/sdk/device/callback/ITetheringDeviceCallback;)Z
.end method
