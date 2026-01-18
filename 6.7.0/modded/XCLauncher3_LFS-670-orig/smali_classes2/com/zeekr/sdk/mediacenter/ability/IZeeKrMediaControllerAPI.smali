.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract activityReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayPlayVideo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBanner(Ljava/lang/Object;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentMediaAppList()Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;
.end method

.method public abstract getMediaAppIcon(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)Landroid/graphics/Bitmap;
.end method

.method public abstract getMediaContentTypeList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/bean/IMediaContentTypeGather;
.end method

.method public abstract getMediaInfo(Ljava/lang/Object;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMediaList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;
.end method

.method public abstract getMediaList(Ljava/lang/Object;IILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMusicPlaybackInfo(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;
.end method

.method public abstract getSourceType(Ljava/lang/Object;)I
.end method

.method public abstract playAndStartApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V
.end method

.method public abstract playAndStartApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V
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

.method public abstract playForMediaContent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playForMediaID(Ljava/lang/Object;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playForMediaID(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playforMeidaList(Ljava/lang/Object;IILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaController;)Ljava/lang/Object;
.end method

.method public abstract registerMediaAppListChangeListener(Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;)V
.end method

.method public abstract requestControl(Ljava/lang/Object;)Z
.end method

.method public abstract screenStatusChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract screenVideoMessageChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchForMediaList(Ljava/lang/Object;IILjava/lang/String;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract startApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V
.end method

.method public abstract startMultiScreenAction(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregister(Ljava/lang/Object;)Z
.end method
