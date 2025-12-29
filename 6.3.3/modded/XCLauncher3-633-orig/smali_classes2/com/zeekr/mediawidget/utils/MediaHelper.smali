.class public final Lcom/zeekr/mediawidget/utils/MediaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/MediaHelper;",
        "",
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
.field public static final a:Lcom/zeekr/mediawidget/utils/MediaHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/utils/MediaHelper;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/MediaHelper;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/utils/MediaHelper;->a:Lcom/zeekr/mediawidget/utils/MediaHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/zeekr/mediawidget/data/Media;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaListId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    :cond_3
    return v0
.end method
