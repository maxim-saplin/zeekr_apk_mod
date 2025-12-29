.class public final Lcom/zeekr/mediawidget/data/track/TrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ.\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bJ.\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005J$\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00052\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010 H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/data/track/TrackHelper;",
        "",
        "()V",
        "AUDIO_PKG_LIST",
        "",
        "",
        "TAG",
        "VIDEO_PKG_LIST",
        "mThreadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "mTrackMedia",
        "Lcom/zeekr/mediawidget/data/Media;",
        "collectData",
        "",
        "media",
        "collect",
        "",
        "playState",
        "switchCardPage",
        "pageName",
        "id",
        "name",
        "type",
        "switchFloatLyric",
        "status",
        "switchMediaSource",
        "source",
        "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
        "traceClick",
        "track",
        "eventName",
        "params",
        "",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUDIO_PKG_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIDEO_PKG_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mThreadPool:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mTrackMedia:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string v0, "TrackHelper"

    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    const-string v2, "com.zeekr.media.qq"

    const-string v3, "com.zeekr.media.netease"

    const-string v4, "com.zeekr.media.onlineradio"

    const-string v5, "com.zeekr.media"

    const-string v6, "com.ecarx.multimedia"

    const-string v7, "com.zeekr.local"

    const-string v8, "com.tencent.wecarflow"

    const-string v9, "com.ts.radio"

    const-string v10, "com.ts.mediacenter"

    const-string v11, "com.fce.onlinemedia"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->AUDIO_PKG_LIST:Ljava/util/List;

    const-string v1, "com.zeekr.dlnavideo"

    const-string v2, "com.zeekr.dlnavideo.rear"

    const-string v3, "dc1e.gallery"

    const-string v4, "ecarx.gallery"

    const-string v5, "dc1e.gallery.rear"

    const-string v6, "ecarx.gallery.rear"

    const-string v7, "com.bilibili.bilithings"

    const-string v8, "com.arcvideo.car.video"

    const-string v9, "com.thunder.carplay"

    const-string v10, "cn.cmvideo.car.play"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->VIDEO_PKG_LIST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track$lambda-0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, p2}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private static final track$lambda-0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "$eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final collectData(Lcom/zeekr/mediawidget/data/Media;Z)V
    .locals 5
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u6309\u94ae"

    const-string v1, "MusicCard"

    if-eqz p2, :cond_0

    const-string p2, "00001"

    const-string/jumbo v2, "\u6536\u85cf"

    invoke-virtual {p0, v1, p2, v2, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "00002"

    const-string/jumbo v2, "\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {p0, v1, p2, v2, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    :try_start_0
    new-array p2, p2, [Lkotlin/Pair;

    const-string v0, "multimedia_content_id"

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "none"

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    :try_start_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, p2, v0

    const-string v0, "multimedia_content_name"

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "collect_type"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v0, p2, p1

    invoke-static {p2}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "launcher_desk_Multimedia_collect_song"

    invoke-direct {p0, p2, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final playState(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 18
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "playState\u6570\u636ecover&playStatus\u91cd\u590d>"

    const-string v3, "playState\u6570\u636euuid&playStatus\u91cd\u590d>"

    const-string v4, "other_"

    const-string v5, "media"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    const/4 v7, 0x2

    const-string v8, "playState \u65e0\u6548\u6570\u636e:"

    if-ne v5, v6, :cond_0

    :try_start_1
    sget-object v2, Lcom/zeekr/mediawidget/data/track/TrackHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v5

    const/4 v9, 0x3

    if-eq v5, v9, :cond_16

    const/4 v10, 0x6

    if-eq v5, v10, :cond_16

    sget-object v8, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object v13, v14

    :goto_0
    invoke-static {v8, v13, v11}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const/16 v13, 0x3b

    if-eqz v8, :cond_3

    sget-object v8, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v8

    if-ne v5, v8, :cond_2

    move v8, v12

    goto :goto_1

    :cond_2
    move v8, v11

    :goto_1
    if-eqz v8, :cond_3

    sget-object v2, Lcom/zeekr/mediawidget/data/track/TrackHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-static {v3, v14, v11}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v3

    if-ne v5, v3, :cond_5

    move v3, v12

    goto :goto_2

    :cond_5
    move v3, v11

    :goto_2
    if-eqz v3, :cond_6

    sget-object v3, Lcom/zeekr/mediawidget/data/track/TrackHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    const/16 v2, 0xc

    const/16 v3, 0xb

    if-eq v5, v12, :cond_7

    if-eq v5, v3, :cond_7

    if-eq v5, v2, :cond_7

    move v5, v11

    goto :goto_3

    :cond_7
    move v5, v12

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/zeekr/mediawidget/data/track/TrackHelper;->AUDIO_PKG_LIST:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string/jumbo v4, "\u6b4c\u66f2"

    goto :goto_4

    :cond_8
    sget-object v13, Lcom/zeekr/mediawidget/data/track/TrackHelper;->VIDEO_PKG_LIST:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v4, "\u89c6\u9891"

    goto :goto_4

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/16 v8, 0x11

    new-array v8, v8, [Lkotlin/Pair;

    const-string v13, "Multimedia_album_name"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAlbumName()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "none"

    if-nez v14, :cond_a

    move-object v14, v15

    :cond_a
    :try_start_2
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v11

    const-string v6, "Multimedia_artist_name"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v15

    :cond_b
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v12

    const-string v6, "multimedia_content_duration"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_5

    :cond_c
    move-wide/from16 v16, v12

    :goto_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v8, v7

    const-string v6, "multimedia_content_id"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v15

    :cond_d
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v8, v9

    const-string v6, "multimedia_content_name"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v15

    :cond_e
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v9, v8, v6

    const-string v6, "multimedia_content_type"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v7, v8, v4

    const-string v4, "multimedia_content_subtype"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v10

    const-string v4, "Multimedia_cycle_mode"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayMode()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_f
    const/4 v6, -0x1

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v7, v8, v4

    const-string v4, "multimedia_frequency"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getFrequency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v6, "87.5"

    :cond_10
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v7, v8, v4

    const-string v4, "multimedia_list_id"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaListId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v15

    :cond_11
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x9

    aput-object v7, v8, v4

    const-string v6, "multimedia_content_operation_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xa

    aput-object v7, v8, v4

    const-string v4, "multimedia_content_play_type"

    const-string/jumbo v6, "\u9875\u9762\u6309\u952e"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v3

    const-string v3, "multimedia_content_play_source"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaListId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v4, v15

    :cond_12
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v2

    const-string v2, "multimedia_content_app_type"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v15

    :cond_13
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    aput-object v4, v8, v2

    const-string v2, "Multimedia_session_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v3, v8, v0

    const-string v0, "multimedia_station_name"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v2, v8, v0

    const-string v0, "Multimedia_duration"

    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_14
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v3, v8, v0

    invoke-static {v8}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz v5, :cond_15

    const-string v2, "launcher_desk_Multimedia_play"

    invoke-direct {v1, v2, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_15
    const-string v2, "launcher_desk_Multimedia_pause"

    invoke-direct {v1, v2, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_16
    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public final switchCardPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "app_name"

    const-string v2, "Widget"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v1, "media_card_page_name"

    sget-object v2, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "none"

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const-string/jumbo v1, "tab_page_name"

    if-nez p1, :cond_2

    const-string p1, "pageName"

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v2, v0, p1

    const-string p1, "content_id_list"

    if-nez p2, :cond_3

    const-string p2, "id"

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    const-string p1, "content_name_list"

    if-nez p3, :cond_4

    const-string p3, "name"

    :cond_4
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object p2, v0, p1

    const-string p1, "content_type_list"

    if-nez p4, :cond_5

    const-string/jumbo p4, "type"

    :cond_5
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "launcher_desk_Multimedia_pages_view"

    invoke-direct {p0, p2, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final switchFloatLyric(Z)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "switch_status"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "launcher_desk_Multimedia_lyric_switch"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "MusicCard"

    const-string v0, "00007"

    const-string/jumbo v1, "\u60ac\u6d6e\u6b4c\u8bcd"

    const-string/jumbo v2, "\u6309\u94ae"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final switchMediaSource(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V
    .locals 2
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "source_name"

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "launcher_desk_Multimedia_change"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "launcher_desk_mini_media_source_open"

    invoke-direct {p0, v0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "traceClick>>"

    const/4 v1, 0x6

    :try_start_0
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "app_name"

    const-string v3, "Widget"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "media_card_page_name"

    sget-object v3, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "none"

    :cond_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const-string/jumbo v3, "tab_page_name"

    if-nez p1, :cond_2

    const-string p1, "pageName"

    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v4, v1, p1

    const-string p1, "content_id_list"

    if-nez p2, :cond_3

    const-string p2, "id"

    :cond_3
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object v3, v1, p1

    const-string p1, "content_name_list"

    if-nez p3, :cond_4

    const-string p3, "name"

    :cond_4
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object p2, v1, p1

    const-string p1, "content_type_list"

    if-nez p4, :cond_5

    const-string/jumbo p4, "type"

    :cond_5
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    aput-object p2, v1, p1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Track"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const-string p2, "launcher_desk_Multimedia_click"

    invoke-direct {p0, p2, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
