.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaCenterAPI;
.super Ljava/lang/Object;
.source "IZeekrMediaCenterAPI.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract asyncSendVrChannelResult(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cancelSupportCollectTypes(Ljava/lang/Object;[I)Z
.end method

.method public abstract cancelSupportDownloadTypes(Ljava/lang/Object;[I)Z
.end method

.method public abstract cancelVrChannelCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cancelVrSemanticsCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract connect(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract declareMediaCenterCapability(Ljava/lang/Object;[I)V
.end method

.method public abstract declareSupportCollectTypes(Ljava/lang/Object;[I)Z
.end method

.method public abstract declareSupportDownloadTypes(Ljava/lang/Object;[I)Z
.end method

.method public abstract declareVrChannelCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract declareVrSemanticsCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;[ILcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract declareVrSemanticsCapabilityForVideo(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;[ILcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract getBtHeadsetStatus()I
.end method

.method public abstract getDrivingRestrictions(I)Z
.end method

.method public abstract getMediaControlClientApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaControlClientAPI;
.end method

.method public abstract getMediaControllerApi()Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;
.end method

.method public abstract getMediaPartClientAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartClientAPI;
.end method

.method public abstract getMediaPartControllerAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;
.end method

.method public abstract getRecoveryMediaList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract getRecoveryMusicPlaybackInfo(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract getVrLocalRadioApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrRadioCtrlAPI;
.end method

.method public abstract getVrMusicApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrMusicCtrlAPI;
.end method

.method public abstract getVrNewsApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrNewsCtrlAPI;
.end method

.method public abstract initDrivingRestrictions(ILcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;)V
.end method

.method public abstract onMusicRecoveryComplete(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract queryCurrentFocusClient(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract register(Landroid/os/Binder;)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerBtHeadset(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;)V
.end method

.method public abstract registerMusic(Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MusicClient;)Ljava/lang/Object;
.end method

.method public abstract registerMusicRecoveryIntent(Ljava/lang/Object;ILandroid/content/Intent;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract registerNews(Lcom/ecarx/eas/sdk/mediacenter/INewsClient;)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerNews(Ljava/lang/String;Lcom/ecarx/eas/sdk/mediacenter/NewsClient;)Ljava/lang/Object;
.end method

.method public abstract registerVideo(Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerVideo(Ljava/lang/String;Lcom/ecarx/eas/sdk/mediacenter/VideoClient;)Ljava/lang/Object;
.end method

.method public abstract requestPlay(Ljava/lang/Object;)Z
.end method

.method public abstract requestPlay(Ljava/lang/Object;I)Z
.end method

.method public abstract sendVrTtsActionResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract setMusicRecoveryCallback(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract unRegisterMusicRecoveryIntent(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract unregister(Ljava/lang/Object;)Z
.end method

.method public abstract updateCollectMsg(Ljava/lang/Object;IILjava/lang/String;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract updateCollectMsg(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract updateCurrentLyric(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract updateCurrentPlaylist(Ljava/lang/Object;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCurrentProgress(Ljava/lang/Object;J)V
.end method

.method public abstract updateCurrentRecommendInfo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateCurrentSourceType(Ljava/lang/Object;I)V
.end method

.method public abstract updateErrorMsg(Ljava/lang/Object;ILjava/lang/String;)V
.end method

.method public abstract updateMediaContent(Ljava/lang/Object;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract updateMediaContentTypeList(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMediaList(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V
.end method

.method public abstract updateMediaSourceTypeList(Ljava/lang/Object;[I)Z
.end method

.method public abstract updateMultiMediaList(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract updateMusicPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateMusicPlaybackState(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)Z
.end method

.method public abstract updateNewsPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateNewsPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;)Z
.end method

.method public abstract updatePlaylist(Ljava/lang/Object;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateStartUp(Ljava/lang/Object;Landroid/app/PendingIntent;Z)Z
.end method

.method public abstract updateVideoPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateVideoPlaybackState(Ljava/lang/Object;Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;)Z
.end method
