.class public abstract Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "MediaCenterAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/ability/IZeekrInternalMediaCenterAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static createMediaCenterAPI()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    move-result-object v0

    return-object v0
.end method

.method public static get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    move-result-object v0

    return-object v0
.end method
