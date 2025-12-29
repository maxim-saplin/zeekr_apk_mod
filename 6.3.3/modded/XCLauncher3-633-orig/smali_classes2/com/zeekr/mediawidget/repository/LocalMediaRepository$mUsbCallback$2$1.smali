.class public final Lcom/zeekr/mediawidget/repository/LocalMediaRepository$mUsbCallback$2$1;
.super Lcom/zeekr/local/service/IMediaUsbCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016J(\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0012\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a8\u0006\""
    }
    d2 = {
        "com/zeekr/mediawidget/repository/LocalMediaRepository$mUsbCallback$2$1",
        "Lcom/zeekr/local/service/IMediaUsbCallback$Stub;",
        "",
        "state",
        "",
        "onUsbState",
        "code",
        "Landroid/os/Parcel;",
        "data",
        "reply",
        "flags",
        "",
        "onTransact",
        "mode",
        "onPlayModeChange",
        "",
        "Lcom/zeekr/local/service/IMediaInfo;",
        "list",
        "page",
        "hasMore",
        "onPlayListChange",
        "music",
        "onMusicChange",
        "status",
        "onPlayStatus",
        "",
        "progress",
        "duration",
        "onProgressChange",
        "isCollect",
        "onCollectStatus",
        "",
        "lyricContent",
        "onMusicLyric",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/local/service/IMediaUsbCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollectStatus(Z)V
    .locals 0

    return-void
.end method

.method public onMusicChange(Lcom/zeekr/local/service/IMediaInfo;)V
    .locals 0
    .param p1    # Lcom/zeekr/local/service/IMediaInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMusicLyric(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onPlayListChange(Ljava/util/List;IZ)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/local/service/IMediaInfo;",
            ">;IZ)V"
        }
    .end annotation

    return-void
.end method

.method public onPlayModeChange(I)V
    .locals 0

    return-void
.end method

.method public onPlayStatus(I)V
    .locals 0

    return-void
.end method

.method public onProgressChange(JJ)V
    .locals 0

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p2    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zeekr/local/service/IMediaUsbCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "USB remote callback exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ; msg:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const-string p3, "LocalRepository"

    invoke-static {p2, p1, p3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onUsbState(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUsbState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "LocalRepository"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
