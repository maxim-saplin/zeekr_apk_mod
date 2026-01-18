.class public abstract Lcom/zeekr/sdk/navi/impl/NaviAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/navi/ability/INaviAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/navi/impl/NaviAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a()Lcom/zeekr/sdk/navi/impl/NaviProxy;

    move-result-object v0

    return-object v0
.end method
