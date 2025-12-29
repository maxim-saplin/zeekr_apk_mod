.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaCenterAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

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

.method public abstract deinitDrivingRestrictions(Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;)V
.end method

.method public abstract deleteStartUp(Ljava/lang/Object;)Z
.end method

.method public abstract getBtHeadsetStatus()I
.end method

.method public abstract getDrivingRestrictions(I)Z
.end method

.method public abstract getDrivingRestrictions(II)Z
.end method

.method public abstract getMediaAccountGather()Lcom/zeekr/sdk/mediacenter/bean/MediaAccountGather;
.end method

.method public abstract getMediaAccountInfo(Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/bean/MediaAccountInfo;
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

.method public abstract getSoundQuality(I)Lcom/zeekr/sdk/mediacenter/bean/SoundQuality;
.end method

.method public abstract getVrMusicApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrMusicCtrlAPI;
.end method

.method public abstract initDrivingRestrictions(IILcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;)V
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

.method public abstract querySoundQualityEffectCapability(I)I
.end method

.method public abstract register(Landroid/os/Binder;)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerBtHeadset(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;)V
.end method

.method public abstract registerCarSignalCallback(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation
.end method

.method public abstract registerExtClient(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MediaClientV2;)Ljava/lang/Object;
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

.method public abstract registerOnFocusedClientChangeListener(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/OnFocusedClientChangeListener;)V
.end method

.method public abstract registerOnMediaAccountInfoChangeListener(Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;)V
.end method

.method public abstract registerOnMediaPlayTimeListener(ILcom/zeekr/sdk/mediacenter/bean/MediaAppGather;IJLcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;)V
.end method

.method public abstract registerOnMediaPlayTimeListener(Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;IJLcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;)V
.end method

.method public abstract registerOnSoundQualityEffectCapabilityChangeListener(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/OnSoundQualityEffectCapabilityChangeListener;)V
.end method

.method public abstract requestPlay(Ljava/lang/Object;)Z
.end method

.method public abstract requestPlay(Ljava/lang/Object;I)Z
.end method

.method public abstract resetMediaPlayTime(ILcom/zeekr/sdk/mediacenter/bean/MediaAppGather;I)Z
.end method

.method public abstract resetMediaPlayTime(Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;I)Z
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

.method public abstract startSelfActivityBackground(Ljava/lang/Object;Landroid/content/Intent;)V
.end method

.method public abstract startSelfActivityBackground(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
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

.method public abstract unregisterBtHeadset(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;)V
.end method

.method public abstract unregisterOnMediaPlayTimeListener(Lcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;)V
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

.method public abstract updateCurrentProgress(Ljava/lang/Object;Ljava/lang/String;J)V
.end method

.method public abstract updateCurrentRecommendInfo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateCurrentSourceType(Ljava/lang/Object;I)V
.end method

.method public abstract updateErrorMsg(Ljava/lang/Object;ILjava/lang/String;)V
.end method

.method public abstract updateMediaAccountInfo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaAccountInfo;)V
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

.method public abstract updateMediaPlayTimeInterval(ILcom/zeekr/sdk/mediacenter/bean/MediaAppGather;II)Z
.end method

.method public abstract updateMediaPlayTimeInterval(Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;II)Z
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

.method public abstract updateMusicPlaybackState(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)Z
.end method

.method public abstract updateResumePlaybackState(Ljava/lang/Object;I)V
.end method

.method public abstract updateSourceState(Ljava/lang/Object;IILjava/lang/String;)Z
.end method

.method public abstract updateStartUp(Ljava/lang/Object;Landroid/app/PendingIntent;Z)Z
.end method

.method public abstract vrSemanticDispatch(ILjava/lang/String;)Ljava/lang/String;
.end method
