.class public interface abstract Lecarx/xsf/widget/IReceiveWidgetInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract updateCollectMsg(ILjava/lang/String;)V
.end method

.method public abstract updateMediaContent(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMediaList(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMultiMediaListEx(Lecarx/eas/xsf/mediacenter/IMediaListsEx;)V
.end method

.method public abstract updateMusicPlayInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
.end method

.method public abstract updateProgress(J)V
.end method

.method public abstract updateRecommendInfo(Lcom/zeekr/sdk/mediacenter/IRecommend;)V
.end method
