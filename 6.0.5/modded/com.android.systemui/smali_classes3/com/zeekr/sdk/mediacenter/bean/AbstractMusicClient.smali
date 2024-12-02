.class public abstract Lcom/zeekr/sdk/mediacenter/bean/AbstractMusicClient;
.super Ljava/lang/Object;
.source "AbstractMusicClient.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CODE_FAILURE:I = 0x0

.field public static final CODE_FAILURE_EXCEED:I = -0x2

.field public static final CODE_FAILURE_NOT_VIP:I = -0x3

.field public static final CODE_FAILURE_UNLOAD:I = -0x1

.field public static final CODE_SUCCESS:I = 0x1

.field public static final FAV_COLLECTED:I = 0x1

.field public static final FAV_COLLECTED_NOT_SUPPORT:I = -0x1

.field public static final FAV_COLLECTED_SUPPORT:I = 0x1

.field public static final FAV_NOT_COLLECTED:I = -0x1

.field public static final LOOP_MODE_ALL:I = 0x0

.field public static final LOOP_MODE_NEXT_MODE:I = 0x3

.field public static final LOOP_MODE_SHUFFLE:I = 0x2

.field public static final LOOP_MODE_SINGLE:I = 0x1

.field public static final OPERATION_COLLECTED:I = 0x1

.field public static final OPERATION_COLLECT_CANCEL:I = 0x0

.field public static final TYPE_CAPABILITY_DEFAULT:I = -0x1

.field public static final TYPE_CAPABILITY_DIM:I = 0x2

.field public static final TYPE_CAPABILITY_SQUARE_KEY:I = 0x0

.field public static final TYPE_CAPABILITY_VR:I = 0x1

.field public static final TYPE_CAPABILITY_WIDGET:I = 0x3

.field public static final TYPE_COLLECTION_IMAGE:I = 0x2

.field public static final TYPE_COLLECTION_MUSIC:I = 0x0

.field public static final TYPE_COLLECTION_NEWS:I = 0x4

.field public static final TYPE_COLLECTION_RADIO:I = 0x3

.field public static final TYPE_COLLECTION_UNKNOWN:I = -0x1

.field public static final TYPE_COLLECTION_VIDEO:I = 0x1

.field public static final TYPE_CONTROL_APP:I = 0x4

.field public static final TYPE_DIM:I = 0x3

.field public static final TYPE_DOWNLOAD_IMAGE:I = 0x2

.field public static final TYPE_DOWNLOAD_MUSIC:I = 0x0

.field public static final TYPE_DOWNLOAD_NEWS:I = 0x4

.field public static final TYPE_DOWNLOAD_RADIO:I = 0x3

.field public static final TYPE_DOWNLOAD_UNKNOWN:I = -0x1

.field public static final TYPE_DOWNLOAD_VIDEO:I = 0x1

.field public static final TYPE_MEDIA_INNER:I = 0x5

.field public static final TYPE_MEDIA_LIST_NORMAL:I = 0x0

.field public static final TYPE_MEDIA_LIST_RECOMMEND:I = 0x1

.field public static final TYPE_MEDIA_LIST_SCENARIO:I = 0x2

.field public static final TYPE_MEDIA_LIST_VIP:I = 0x3

.field public static final TYPE_NO_MEDIA_LIST:I = -0x1

.field public static final TYPE_SQUARE_KEY:I = 0x2

.field public static final TYPE_VR:I = 0x1

.field public static final TYPE_WIDGET:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ctrlCollect(IZ)I
.end method

.method public abstract ctrlCollect(ILjava/lang/String;Z)V
.end method

.method public abstract ctrlMediaPartPause(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract ctrlMediaPartPlay(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract ctrlPauseMediaList(I)Z
.end method

.method public abstract ctrlPauseMediaListForMediaPart(ILjava/lang/String;)Z
.end method

.method public abstract ctrlPlayMediaList(I)Z
.end method

.method public abstract ctrlPlayMediaListForMediaPart(ILjava/lang/String;)Z
.end method

.method public abstract getContentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentProgress()J
.end method

.method public abstract getCurrentSourceType()I
.end method

.method public abstract getMediaPartTabInfo(I)V
.end method

.method public abstract getMediaSourceTypeList()[I
.end method

.method public abstract getMultiMediaList([I)Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;
.end method

.method public abstract getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;
.end method

.method public abstract getPlaylist(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCancelRecommend(Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z
.end method

.method public abstract onCollect(IZ)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDownload(IZ)Z
.end method

.method public abstract onExit()Z
.end method

.method public abstract onForward()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onLoopModeChange(I)Z
.end method

.method public abstract onMediaCenterFocusChanged(Ljava/lang/String;)V
.end method

.method public abstract onMediaForward(Z)Z
.end method

.method public abstract onMediaQualityChange(I)Z
.end method

.method public abstract onMediaRewind(Z)Z
.end method

.method public abstract onMediaSelected(ILjava/lang/String;)Z
.end method

.method public abstract onMediaSelected(Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;)Z
.end method

.method public abstract onNext()Z
.end method

.method public abstract onPause()Z
.end method

.method public abstract onPlay()Z
.end method

.method public abstract onPlayRecommend(Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z
.end method

.method public abstract onPrevious()Z
.end method

.method public abstract onReplay()Z
.end method

.method public abstract onRewind()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onSourceChanged(ILjava/lang/String;)Z
.end method

.method public abstract onSourceSelected(I)Z
.end method

.method public abstract operationType(I)V
.end method

.method public abstract progressDrag(J)Z
.end method

.method public abstract selectListMediaPlay(IILjava/lang/String;)Z
.end method
