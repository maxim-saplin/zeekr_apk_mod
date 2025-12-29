.class public Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private mediaListsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaListsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;->mediaListsInfo:Ljava/util/List;

    return-object v0
.end method

.method public setMediaListsInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;->mediaListsInfo:Ljava/util/List;

    return-void
.end method
