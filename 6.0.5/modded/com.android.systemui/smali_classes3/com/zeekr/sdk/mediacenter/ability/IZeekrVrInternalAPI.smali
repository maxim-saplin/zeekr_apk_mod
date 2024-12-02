.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrInternalAPI;
.super Ljava/lang/Object;
.source "IZeekrVrInternalAPI.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract getAllPlaybackInfo()Lecarx/xsf/mediacenter/IAllPlaybackInfo;
.end method

.method public abstract getCurrentVRChannelInfo()Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;
.end method

.method public abstract handleCtrlApp(II)Z
.end method

.method public abstract handlePlayMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
.end method

.method public abstract handlePlayNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z
.end method

.method public abstract handlePlayRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z
.end method

.method public abstract handleSearchMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
.end method

.method public abstract handleSearchNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z
.end method

.method public abstract handleSearchRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z
.end method

.method public abstract hasPlayingMedia()Z
.end method

.method public abstract playCtrlCollect(IZ)I
.end method

.method public abstract playCtrlDownload(IZ)I
.end method

.method public abstract playCtrlFastForward()I
.end method

.method public abstract playCtrlNext()I
.end method

.method public abstract playCtrlPause()I
.end method

.method public abstract playCtrlPlay()I
.end method

.method public abstract playCtrlPlayType(I)I
.end method

.method public abstract playCtrlPrevious()I
.end method

.method public abstract playCtrlQuality(I)I
.end method

.method public abstract playCtrlReplay()I
.end method

.method public abstract playCtrlRewind()I
.end method

.method public abstract playCtrlStop()I
.end method

.method public abstract regVrChangeListener(Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;)Z
.end method

.method public abstract sendTTSResult(Ljava/lang/String;II)Z
.end method

.method public abstract setXiaokaInternalApiSvc(Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc;)V
.end method

.method public abstract unregVrChangeListener(Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;)Z
.end method

.method public abstract updateMediaCenterSvc(Landroid/os/IBinder;)V
.end method
