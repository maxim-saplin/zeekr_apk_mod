.class public final Lcom/zeekr/mediawidget/player/MediaListPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IListPlayerController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/player/MediaListPlayer;",
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


# instance fields
.field public final a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/player/MediaListPlayer;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    return-void
.end method


# virtual methods
.method public final b(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaListPlayer playItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/player/UsbListPlayer;->a:Lcom/zeekr/mediawidget/player/UsbListPlayer;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/player/UsbListPlayer;->b(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/player/MediaListPlayer;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->b(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_1
    :goto_0
    return-void
.end method
