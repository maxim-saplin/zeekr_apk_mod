.class Lcom/zeekr/sdk/vehicle/impl/VehicleProxy$1;
.super Lcom/zeekr/sdk/base/Singleton;
.source "VehicleProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;
    .locals 0

    .line 2
    new-instance p0, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;-><init>()V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/impl/VehicleProxy$1;->create()Lcom/zeekr/sdk/vehicle/impl/VehicleProxy;

    move-result-object p0

    return-object p0
.end method
