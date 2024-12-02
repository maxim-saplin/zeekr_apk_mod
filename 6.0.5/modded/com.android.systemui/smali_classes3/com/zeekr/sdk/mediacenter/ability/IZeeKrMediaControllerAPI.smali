.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;
.super Ljava/lang/Object;
.source "IZeeKrMediaControllerAPI.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract getMediaContentTypeList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/bean/IMediaContentTypeGather;
.end method

.method public abstract getMediaList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;
.end method

.method public abstract getMusicPlaybackInfo(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;
.end method

.method public abstract getSourceType(Ljava/lang/Object;)I
.end method

.method public abstract playCtlPlay(Ljava/lang/Object;ILjava/lang/String;)Z
.end method

.method public abstract playCtrlPause(Ljava/lang/Object;)Z
.end method

.method public abstract playCtrlPause(Ljava/lang/Object;I)Z
.end method

.method public abstract playCtrlPlay(Ljava/lang/Object;)Z
.end method

.method public abstract playCtrlPlayByContent(Ljava/lang/Object;ILjava/lang/String;)Z
.end method

.method public abstract playCtrlPlayByMediaID(Ljava/lang/Object;ILjava/lang/String;)Z
.end method

.method public abstract register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaController;)Ljava/lang/Object;
.end method

.method public abstract requestControl(Ljava/lang/Object;)Z
.end method

.method public abstract unregister(Ljava/lang/Object;)Z
.end method
