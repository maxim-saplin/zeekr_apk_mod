.class public final Lcom/zeekr/mediawidget/player/UsbListPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IListPlayerController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/player/UsbListPlayer;",
        "Lcom/zeekr/mediawidget/base/IListPlayerController;",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/player/UsbListPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/zeekr/local/service/IMediaSvc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/player/UsbListPlayer;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/player/UsbListPlayer;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/player/UsbListPlayer;->a:Lcom/zeekr/mediawidget/player/UsbListPlayer;

    const-string v0, "UsbListPlayer"

    sput-object v0, Lcom/zeekr/mediawidget/player/UsbListPlayer;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation

    sget-object v0, Lcom/zeekr/mediawidget/player/UsbListPlayer;->c:Lcom/zeekr/local/service/IMediaSvc;

    const/4 v1, 0x4

    sget-object v2, Lcom/zeekr/mediawidget/player/UsbListPlayer;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v1, Lcom/zeekr/local/service/IMediaInfo;

    invoke-direct {v1}, Lcom/zeekr/local/service/IMediaInfo;-><init>()V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/local/service/IMediaInfo;->setMusicTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/local/service/IMediaInfo;->setAlbumTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/local/service/IMediaInfo;->setArtist(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/local/service/IMediaInfo;->setLyricPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/zeekr/local/service/IMediaInfo;->setDuration(J)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/local/service/IMediaInfo;->setFolderName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zeekr/local/service/IMediaInfo;->setPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/zeekr/local/service/IMediaInfo;->setAudioType(I)V

    invoke-interface {v0, v1}, Lcom/zeekr/local/service/IMediaSvc;->playItem(Lcom/zeekr/local/service/IMediaInfo;)Z

    goto :goto_1

    :cond_1
    const-string p1, "playItem:media is null"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "playItem:localMediaSvc is null"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
