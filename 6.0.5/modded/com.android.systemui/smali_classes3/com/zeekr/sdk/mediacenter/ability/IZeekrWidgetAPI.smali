.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;
.super Ljava/lang/Object;
.source "IZeekrWidgetAPI.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract ctrlCancelRecommend()I
.end method

.method public abstract ctrlCollect(IZ)I
.end method

.method public abstract ctrlNext()I
.end method

.method public abstract ctrlPause()I
.end method

.method public abstract ctrlPauseMediaList(I)V
.end method

.method public abstract ctrlPlay()I
.end method

.method public abstract ctrlPlayMediaList(I)V
.end method

.method public abstract ctrlPlayRecommend()I
.end method

.method public abstract ctrlPrevious()I
.end method

.method public abstract dragProcess(J)Z
.end method

.method public abstract getContentList()Lcom/zeekr/sdk/mediacenter/bean/IContentLists;
.end method

.method public abstract getExData(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;
.end method

.method public abstract getHistory(I)Lcom/zeekr/sdk/mediacenter/bean/HistoryAppInfo;
.end method

.method public abstract getMediaListSourceType()I
.end method

.method public abstract getMediaListType()I
.end method

.method public abstract getMultiMediaList(I)Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;
.end method

.method public abstract getMultiMediaListEx()Lecarx/eas/xsf/mediacenter/IMediaListsEx;
.end method

.method public abstract getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
.end method

.method public abstract getPlayList()Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;
.end method

.method public abstract getSourceTypeList()Lcom/zeekr/sdk/mediacenter/SourceTypeGather;
.end method

.method public abstract initCallBack(Lecarx/xsf/widget/IReceiveWidgetInfoCallback;)V
.end method

.method public abstract onSourceSelected(Ljava/lang/String;I)V
.end method

.method public abstract playCtrlPlayType(I)I
.end method

.method public abstract selectListMediaPlay(IILjava/lang/String;)I
.end method

.method public abstract selectMediaPlay(ILjava/lang/String;)I
.end method

.method public abstract setWidgetApiSvc(Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;)V
.end method

.method public abstract startMediaPart(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)Z
.end method

.method public abstract unRegisterWidgetApiSvc(Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;)V
.end method
