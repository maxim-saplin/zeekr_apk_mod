.class public Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;
.super Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mediaListId:Ljava/lang/String;

.field private mediaListType:I

.field private pendingIntent:Landroid/app/PendingIntent;

.field private sourceType:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->mediaList:Ljava/util/List;

    return-object v0
.end method

.method public getMediaListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->mediaListId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaListType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->mediaListType:I

    return v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->sourceType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setMediaList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->mediaList:Ljava/util/List;

    return-void
.end method

.method public setMediaListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->mediaListId:Ljava/lang/String;

    return-void
.end method

.method public setMediaListType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->mediaListType:I

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->sourceType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->title:Ljava/lang/String;

    return-void
.end method
