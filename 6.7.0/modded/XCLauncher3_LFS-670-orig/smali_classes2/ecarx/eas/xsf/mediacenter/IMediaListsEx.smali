.class public Lecarx/eas/xsf/mediacenter/IMediaListsEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private mediaLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lecarx/eas/xsf/mediacenter/IMediaListEx;",
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
.method public getMediaLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lecarx/eas/xsf/mediacenter/IMediaListEx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaListsEx;->mediaLists:Ljava/util/List;

    return-object v0
.end method

.method public setMediaLists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lecarx/eas/xsf/mediacenter/IMediaListEx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaListsEx;->mediaLists:Ljava/util/List;

    return-void
.end method
