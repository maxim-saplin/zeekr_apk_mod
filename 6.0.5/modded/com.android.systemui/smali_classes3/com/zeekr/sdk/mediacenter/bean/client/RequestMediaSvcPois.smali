.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;
.super Ljava/lang/Object;
.source "RequestMediaSvcPois.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private ContentString:Ljava/lang/String;

.field private capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private channelDataType:I

.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IContent;",
            ">;"
        }
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;

.field private iMediaList:Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

.field private iMediaLists:Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

.field private iMusicPlaybackInfo:Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

.field private iRecommend:Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

.field private iVrChannelInfo:Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

.field private intentType:I

.field private lyric:Ljava/lang/String;

.field private mediaContentTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;"
        }
    .end annotation
.end field

.field private mediaDescription:Ljava/lang/String;

.field private mediaListInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

.field private mediaListType:I

.field private mediaPackageName:Ljava/lang/String;

.field private mediaVersion:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private operation:I

.field private packageName:Ljava/lang/String;

.field private playlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;"
        }
    .end annotation
.end field

.field private priority:I

.field private progress:J

.field private recoveryIntent:Landroid/content/Intent;

.field private response:Ljava/lang/String;

.field private resultCode:I

.field private sourceType:I

.field private sourceTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->capabilities:Ljava/util/List;

    return-object p0
.end method

.method public getChannelDataType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->channelDataType:I

    return p0
.end method

.method public getContent()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->content:Ljava/util/List;

    return-object p0
.end method

.method public getContentString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->ContentString:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public getIntentType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->intentType:I

    return p0
.end method

.method public getLyric()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->lyric:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaContentTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaContentTypeList:Ljava/util/List;

    return-object p0
.end method

.method public getMediaDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaListInfo()Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaListInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    return-object p0
.end method

.method public getMediaListType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaListType:I

    return p0
.end method

.method public getMediaPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getOperation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->operation:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->playlist:Ljava/util/List;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->priority:I

    return p0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->progress:J

    return-wide v0
.end method

.method public getRecoveryIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->recoveryIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->response:Ljava/lang/String;

    return-object p0
.end method

.method public getResultCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->resultCode:I

    return p0
.end method

.method public getSourceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->sourceType:I

    return p0
.end method

.method public getSourceTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->sourceTypeList:Ljava/util/List;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->type:I

    return p0
.end method

.method public getTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->types:Ljava/util/List;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getiMediaList()Lcom/zeekr/sdk/mediacenter/bean/IMediaList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->iMediaList:Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

    return-object p0
.end method

.method public getiMediaLists()Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->iMediaLists:Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    return-object p0
.end method

.method public getiMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->iMusicPlaybackInfo:Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    return-object p0
.end method

.method public getiRecommend()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->iRecommend:Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    return-object p0
.end method

.method public getiVrChannelInfo()Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->iVrChannelInfo:Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    return-object p0
.end method

.method public setCapabilities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->capabilities:Ljava/util/List;

    return-void
.end method

.method public setChannelDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->channelDataType:I

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->content:Ljava/util/List;

    return-void
.end method

.method public setContentString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->ContentString:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setIntentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->intentType:I

    return-void
.end method

.method public setLyric(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->lyric:Ljava/lang/String;

    return-void
.end method

.method public setMediaContentTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaContentTypeList:Ljava/util/List;

    return-void
.end method

.method public setMediaDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaDescription:Ljava/lang/String;

    return-void
.end method

.method public setMediaListInfo(Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaListInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    return-void
.end method

.method public setMediaListType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaListType:I

    return-void
.end method

.method public setMediaPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaPackageName:Ljava/lang/String;

    return-void
.end method

.method public setMediaVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->mediaVersion:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->message:Ljava/lang/String;

    return-void
.end method

.method public setOperation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->operation:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPlaylist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->playlist:Ljava/util/List;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->priority:I

    return-void
.end method

.method public setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->progress:J

    return-void
.end method

.method public setRecoveryIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->recoveryIntent:Landroid/content/Intent;

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->response:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->resultCode:I

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->sourceType:I

    return-void
.end method

.method public setSourceTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->sourceTypeList:Ljava/util/List;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->type:I

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->types:Ljava/util/List;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setiMediaList(Lcom/zeekr/sdk/mediacenter/bean/IMediaList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->iMediaList:Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

    return-void
.end method

.method public setiMediaLists(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->iMediaLists:Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    return-void
.end method

.method public setiMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->iMusicPlaybackInfo:Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    return-void
.end method

.method public setiRecommend(Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->iRecommend:Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    return-void
.end method

.method public setiVrChannelInfo(Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->iVrChannelInfo:Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->recoveryIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->content:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
