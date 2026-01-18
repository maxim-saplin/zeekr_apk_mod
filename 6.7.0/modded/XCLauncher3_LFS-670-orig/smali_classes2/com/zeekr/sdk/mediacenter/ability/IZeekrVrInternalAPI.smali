.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrInternalAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract getAllPlaybackInfo()Lecarx/xsf/mediacenter/IAllPlaybackInfo;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract getCurrentVRChannelInfo()Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract handleCtrlApp(II)Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract handlePlayMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract handlePlayNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract handlePlayRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract handleSearchMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract handleSearchNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract handleSearchRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract hasPlayingMedia()Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlCollect(IZ)I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlDownload(IZ)I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlFastForward()I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlNext()I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlPause()I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlPlay()I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlPlayType(I)I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlPrevious()I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlQuality(I)I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlReplay()I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlRewind()I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract playCtrlStop()I
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract regVrChangeListener(Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;)Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract sendTTSResult(Ljava/lang/String;II)Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract unregVrChangeListener(Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;)Z
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method

.method public abstract updateMediaCenterSvc(Landroid/os/IBinder;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation
.end method
