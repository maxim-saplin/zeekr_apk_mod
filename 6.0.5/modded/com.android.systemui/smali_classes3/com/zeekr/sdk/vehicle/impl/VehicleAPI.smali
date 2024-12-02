.class public abstract Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "VehicleAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/ability/IVehicleAPI;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;->k:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;

    return-object v0
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;->mContext:Landroid/content/Context;

    return-void
.end method
