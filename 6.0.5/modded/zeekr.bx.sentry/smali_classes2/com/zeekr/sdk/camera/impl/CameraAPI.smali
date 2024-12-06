.class public abstract Lcom/zeekr/sdk/camera/impl/CameraAPI;
.super Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/camera/ability/ICameraAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/camera/impl/CameraAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/camera/impl/CameraProxy;->a:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/camera/impl/CameraProxy;

    return-object v0
.end method
