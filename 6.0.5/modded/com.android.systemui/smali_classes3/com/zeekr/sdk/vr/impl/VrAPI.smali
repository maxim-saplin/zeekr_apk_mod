.class public abstract Lcom/zeekr/sdk/vr/impl/VrAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "VrAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/vr/ability/IVrAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/VrAPI;
    .locals 1

    .line 15
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v0

    return-object v0
.end method
