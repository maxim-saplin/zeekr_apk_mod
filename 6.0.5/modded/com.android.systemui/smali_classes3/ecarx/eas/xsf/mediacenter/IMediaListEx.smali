.class public Lecarx/eas/xsf/mediacenter/IMediaListEx;
.super Ljava/lang/Object;
.source "IMediaListEx.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private artwork:Landroid/net/Uri;

.field private mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lecarx/eas/xsf/mediacenter/IMediaEx;",
            ">;"
        }
    .end annotation
.end field

.field private mediaListId:Ljava/lang/String;

.field private mediaListType:I

.field private pendingIntent:Landroid/app/PendingIntent;

.field private sourceType:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->artwork:Landroid/net/Uri;

    return-object p0
.end method

.method public getMediaList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lecarx/eas/xsf/mediacenter/IMediaEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaList:Ljava/util/List;

    return-object p0
.end method

.method public getMediaListId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListId:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaListType()I
    .locals 0

    .line 1
    iget p0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListType:I

    return p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getSourceType()I
    .locals 0

    .line 1
    iget p0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->sourceType:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setArtwork(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->artwork:Landroid/net/Uri;

    return-void
.end method

.method public setMediaList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lecarx/eas/xsf/mediacenter/IMediaEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaList:Ljava/util/List;

    return-void
.end method

.method public setMediaListId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListId:Ljava/lang/String;

    return-void
.end method

.method public setMediaListType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListType:I

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->sourceType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IMediaList: title = "

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , sourceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->sourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,listId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaListType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MediaList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaListEx;->mediaList:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
