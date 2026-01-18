.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaControlClientAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;)Ljava/lang/Object;
.end method

.method public abstract register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;)Ljava/lang/Object;
.end method

.method public abstract requestControlled(Ljava/lang/Object;)Z
.end method

.method public abstract requestUpdateScreenStatus(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestUpdateScreenVideoMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFloatViewShowMode(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setFloatViewVisibility(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unregister(Ljava/lang/Object;)Z
.end method
