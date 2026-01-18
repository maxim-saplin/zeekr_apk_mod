.class public abstract Lcom/zeekr/sdk/mediacenter/bean/client/AbstractMediaControlClient;
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
.method public abstract getMediaContentTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onControlledChanged(Ljava/lang/String;)V
.end method

.method public abstract onPause(I)Z
.end method

.method public abstract onPauseNow()Z
.end method

.method public abstract onPlay(ILjava/lang/String;)Z
.end method

.method public abstract onPlayByContent(ILjava/lang/String;)Z
.end method

.method public abstract onPlayByMediaId(ILjava/lang/String;)Z
.end method

.method public abstract onResumeNow()Z
.end method
