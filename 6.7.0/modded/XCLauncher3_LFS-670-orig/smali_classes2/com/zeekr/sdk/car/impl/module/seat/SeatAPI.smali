.class public abstract Lcom/zeekr/sdk/car/impl/module/seat/SeatAPI;
.super Lcom/zeekr/sdk/car/impl/module/CarModuleImpl;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/car/ability/ISeatAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/CarModuleImpl;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/module/seat/SeatAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;->get()Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy;

    move-result-object v0

    return-object v0
.end method
