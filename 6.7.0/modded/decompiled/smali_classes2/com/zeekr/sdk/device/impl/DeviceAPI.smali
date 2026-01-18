.class public abstract Lcom/zeekr/sdk/device/impl/DeviceAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/device/ability/IDeviceAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/device/impl/DeviceAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceProxy;->a()Lcom/zeekr/sdk/device/impl/DeviceProxy;

    move-result-object v0

    return-object v0
.end method
