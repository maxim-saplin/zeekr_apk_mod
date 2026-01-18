.class public abstract Lcom/zeekr/sdk/car/impl/module/window/WindowAPI;
.super Lcom/zeekr/sdk/car/impl/module/CarModuleImpl;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/car/ability/IWindowAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/module/CarModuleImpl;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/module/window/WindowAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/car/impl/module/window/WindowProxy;->get()Lcom/zeekr/sdk/car/impl/module/window/WindowProxy;

    move-result-object v0

    return-object v0
.end method
