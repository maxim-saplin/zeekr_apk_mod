.class public abstract Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalAPI;
.super Ljava/lang/Object;
.source "ZeekrVRInternalAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrInternalAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;

    move-result-object v0

    return-object v0
.end method