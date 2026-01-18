.class public abstract Lcom/zeekr/sdk/car/impl/CarAPI;
.super Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/car/ability/ICarAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/CarAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/CarProxy;->get()Lcom/zeekr/sdk/car/impl/CarProxy;

    move-result-object v0

    return-object v0
.end method
