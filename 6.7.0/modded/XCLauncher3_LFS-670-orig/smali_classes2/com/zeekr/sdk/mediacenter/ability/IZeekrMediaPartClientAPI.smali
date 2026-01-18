.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartClientAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract registerBannerClick(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;)V
.end method

.method public abstract registerMediaPartClient(Ljava/lang/Object;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;)V
.end method

.method public abstract registerOperationCallback(Ljava/lang/Object;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/OperationCallback;)V
.end method

.method public abstract updateCurrentTab(Ljava/lang/Object;I)Z
.end method

.method public abstract updateMediaPartTabInfo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaPartTabInfoGather;)V
.end method
