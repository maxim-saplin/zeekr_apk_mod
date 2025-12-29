.class public abstract Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "SourceFile"


# static fields
.field private static packageName:Ljava/lang/String;


# instance fields
.field private apiReadyCallback:Lcom/zeekr/sdk/base/ApiReadyCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->packageName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->packageName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->apiReadyCallback:Lcom/zeekr/sdk/base/ApiReadyCallback;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI$1;-><init>(Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->apiReadyCallback:Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-super {p0, p1, v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :goto_0
    return-void
.end method

.method public abstract recoverRegistered()V
.end method
