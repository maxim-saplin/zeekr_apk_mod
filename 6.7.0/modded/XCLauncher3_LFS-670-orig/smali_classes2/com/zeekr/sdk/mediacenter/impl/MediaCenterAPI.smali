.class public abstract Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/ability/IZeekrInternalMediaCenterAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static createMediaCenterAPI()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    move-result-object v0

    return-object v0
.end method

.method public static get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    move-result-object v0

    return-object v0
.end method
