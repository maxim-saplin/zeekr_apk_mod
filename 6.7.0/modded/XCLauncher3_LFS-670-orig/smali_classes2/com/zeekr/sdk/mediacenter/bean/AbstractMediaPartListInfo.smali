.class public abstract Lcom/zeekr/sdk/mediacenter/bean/AbstractMediaPartListInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getArtwork()Landroid/net/Uri;
.end method

.method public abstract getDeputyArtwork()Landroid/net/Uri;
.end method

.method public abstract getMediaList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/MediaPartInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaListId()Ljava/lang/String;
.end method

.method public abstract getMediaListTitle()Ljava/lang/String;
.end method

.method public abstract getMediaPartDataType()I
.end method

.method public abstract getMediaPartDisplayType()I
.end method

.method public abstract getPendingIntent()Landroid/app/PendingIntent;
.end method
