.class public final Lcom/zeekr/mediawidget/data/track/TrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ.\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0010J\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u001fJ\u000e\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$J.\u0010%\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005J\"\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00052\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010)J\u0010\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u001fH\u0007J$\u0010*\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u00052\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010)H\u0003J$\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u00052\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010)H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
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
        "getLocation",
        "initTrack",
        "context",
        "Landroid/content/Context;",
        "playState",
        "switchCardPage",
        "pageName",
        "id",
        "name",
        "type",
        "switchFloatLyric",
        "status",
        "switchFloatLyricColorSet",
        "color_type",
        "",
        "switchFloatLyricLineSet",
        "line_type",
        "switchMediaSource",
        "source",
        "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
        "traceClick",
        "track",
        "eventName",
        "params",
        "",
        "trackKtvSwitch",
        "value",
        "trackNotLauncher",
        "event",
        "map",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
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
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string v0, "TrackHelper"

    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    const-string v14, "com.ts.mediacenter"

    const-string v15, "com.fce.onlinemedia"

    const-string v2, "com.zeekr.media.qq"

    const-string v3, "com.zeekr.media.netease"

    const-string v4, "com.netease.cloudmusic.iot"

    const-string v5, "com.zeekr.media.onlineradio"

    const-string v6, "com.zeekr.media"

    const-string v7, "com.zeekr.media.podcast"

    const-string v8, "com.zeekr.media.ximalaya"

    const-string v9, "com.zeekr.media.sony"

    const-string v10, "com.ecarx.multimedia"

    const-string v11, "com.zeekr.local"

    const-string v12, "com.tencent.wecarflow"

    const-string v13, "com.ts.radio"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->AUDIO_PKG_LIST:Ljava/util/List;

    const-string v9, "com.thunder.carplay"

    const-string v10, "cn.cmvideo.car.play"

    const-string v1, "com.zeekr.dlnavideo"

    const-string v2, "com.zeekr.dlnavideo.rear"

    const-string v3, "dc1e.gallery"

    const-string v4, "ecarx.gallery"

    const-string v5, "dc1e.gallery.rear"

    const-string v6, "ecarx.gallery.rear"

    const-string v7, "com.bilibili.bilithings"

    const-string v8, "com.arcvideo.car.video"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->VIDEO_PKG_LIST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->initTrack$lambda$1(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track$lambda$0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final getLocation()Ljava/lang/String;
    .locals 1

    const-string v0, "CSD"

    return-object v0
.end method

.method private static final initTrack$lambda$1(ZLjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnalysisAPI init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final track$lambda$0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "$eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final trackKtvSwitch(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "ktv_status"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "launcher_desk_Multimedia_KTV_switch"

    invoke-static {v0, p0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->trackKtvSwitch(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final trackKtvSwitch(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final trackNotLauncher(Ljava/lang/String;Ljava/util/Map;)V
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

    const-string v0, "track:"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object p2, Lcom/zeekr/mediawidget/data/track/TrackHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;

    move-result-object p2

    invoke-interface {p2}, Lcom/zeekr/sdk/analysis/ability/IAnalysisAPI;->getEvent()Lcom/zeekr/sdk/analysis/funs/event/interfaces/IEvent;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/zeekr/sdk/analysis/funs/event/interfaces/IEvent;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final collectData(Lcom/zeekr/mediawidget/data/Media;Z)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6309\u94ae"

    const-string v1, "MusicCard"

    if-eqz p2, :cond_0

    const-string p2, "00001"

    const-string v2, "\u6536\u85cf"

    invoke-virtual {p0, v1, p2, v2, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "00002"

    const-string v2, "\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {p0, v1, p2, v2, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    const-string p2, "multimedia_content_id"

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "none"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :try_start_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "multimedia_content_name"

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "collect_type"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "launcher_desk_Multimedia_collect_song"

    invoke-virtual {p0, p2, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final initTrack(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "laucherapp"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v0, v3}, Lcom/zeekr/sdk/analysis/ability/IAnalysisAPI;->config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, La0/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final playState(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 28
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "other_"

    const-string v3, "playState\u6570\u636ecover&playStatus\u91cd\u590d>"

    const-string v4, "playState\u6570\u636euuid&playStatus\u91cd\u590d>"

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

    invoke-static {v7, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_0
    move-object v2, v1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v5

    const/4 v9, 0x3

    if-eq v5, v9, :cond_17

    const/4 v9, 0x6

    if-eq v5, v9, :cond_17

    sget-object v7, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    invoke-static {v7, v9, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/16 v9, 0x3b

    if-eqz v7, :cond_2

    sget-object v7, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v7

    if-ne v5, v7, :cond_2

    sget-object v2, Lcom/zeekr/mediawidget/data/track/TrackHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v4, v10, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v4

    if-ne v5, v4, :cond_4

    sget-object v2, Lcom/zeekr/mediawidget/data/track/TrackHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    sput-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    const/4 v3, 0x1

    if-eq v5, v3, :cond_5

    const/16 v4, 0xb

    if-eq v5, v4, :cond_5

    const/16 v4, 0xc

    if-eq v5, v4, :cond_5

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/zeekr/mediawidget/data/track/TrackHelper;->AUDIO_PKG_LIST:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "\u6b4c\u66f2"

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    :try_start_2
    sget-object v4, Lcom/zeekr/mediawidget/data/track/TrackHelper;->VIDEO_PKG_LIST:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "\u89c6\u9891"

    if-eqz v3, :cond_8

    :cond_7
    move-object v5, v4

    goto :goto_3

    :cond_8
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v3

    const/16 v7, 0x65

    if-eq v3, v7, :cond_9

    const/16 v5, 0x66

    if-eq v3, v5, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    const-string v2, "multimedia_content_app_play_location"

    goto :goto_4

    :cond_a
    const-string v2, "multimedia_content_app_pause_location"

    :goto_4
    const-string v3, "Multimedia_album_name"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAlbumName()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "none"

    if-nez v4, :cond_b

    move-object v4, v7

    :cond_b
    :try_start_4
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Multimedia_artist_name"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v7

    :cond_c
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "multimedia_content_duration"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_d
    const-wide/16 v13, 0x0

    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "multimedia_content_id"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v7

    :cond_e
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "multimedia_content_name"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v7

    :cond_f
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "multimedia_content_type"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "multimedia_content_subtype"

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Multimedia_cycle_mode"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayMode()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_10
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "multimedia_frequency"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getFrequency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    const-string v6, "87.5"

    :cond_11
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "multimedia_list_id"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaListId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object v6, v7

    :cond_12
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "multimedia_content_operation_type"

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "multimedia_content_play_type"

    const-string v6, "\u9875\u9762\u6309\u952e"

    move/from16 v27, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "multimedia_content_play_source"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaListId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    move-object v6, v7

    :cond_13
    move-object/from16 v20, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "multimedia_content_app_type"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object v6, v7

    :cond_14
    move-object/from16 v21, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->getLocation()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Multimedia_session_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v11

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "multimedia_station_name"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Multimedia_duration"

    sget-object v7, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_15

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_7

    :cond_15
    :goto_6
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v11

    move-object/from16 v2, v18

    move-object v11, v13

    move-object/from16 v24, v12

    move-object/from16 v17, v19

    move-object v12, v14

    move-object v13, v15

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    filled-new-array/range {v9 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz v27, :cond_16

    const-string v1, "launcher_desk_Multimedia_play"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v2, p0

    :try_start_6
    invoke-virtual {v2, v1, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_16
    move-object/from16 v2, p0

    const-string v1, "launcher_desk_Multimedia_pause"

    invoke-virtual {v2, v1, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_17
    move-object v2, v1

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public final switchCardPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    :try_start_0
    const-string p2, "media_card_page_name"

    sget-object p3, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p3, "none"

    :cond_1
    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "tab_page_name"

    if-nez p1, :cond_2

    const-string p1, "pageName"

    :cond_2
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "view_location"

    invoke-direct {p0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->getLocation()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, p3, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "launcher_desk_Multimedia_pages_view"

    invoke-virtual {p0, p2, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final switchFloatLyric(Z)V
    .locals 3

    :try_start_0
    const-string v0, "switch_status"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "launcher_desk_Multimedia_lyric_switch"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "MusicCard"

    const-string v0, "00007"

    const-string v1, "\u60ac\u6d6e\u6b4c\u8bcd"

    const-string v2, "\u6309\u94ae"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final switchFloatLyricColorSet(I)V
    .locals 2

    const-string v0, "\u661f\u6cb3\u9ed1"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    const-string v0, "\u76ee\u5149\u7d2b"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    const-string v0, "\u7fe0\u5f71\u60c5"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u751c\u5fc3\u7c89"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u660e\u4eae\u84dd"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u6e05\u65b0\u7eff"

    goto :goto_0

    :pswitch_5
    const-string v0, "\u6781\u6c2a\u6a59"

    :goto_0
    :pswitch_6
    const-string p1, "color_type"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "launcher_desk_Multimedia_lyric_colorSet"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final switchFloatLyricLineSet(I)V
    .locals 2

    :try_start_0
    const-string v0, "line_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "launcher_desk_Multimedia_lyric_lineSet"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "source_name"

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "launcher_desk_Multimedia_change"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
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
    .locals 8
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

    const-string p4, "traceClick>>"

    :try_start_0
    const-string v0, "media_card_page_name"

    sget-object v1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mTrackMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, "none"

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "tab_page_name"

    if-nez p1, :cond_2

    const-string p1, "pageName"

    :cond_2
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "element_name"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "unknown"

    if-nez p3, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, p3

    :goto_1
    :try_start_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "content_name_list"

    if-nez p3, :cond_4

    move-object p3, v0

    :cond_4
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "content_id_list"

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "click_location"

    invoke-direct {p0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->getLocation()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Track"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p4, p3, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const-string p2, "launcher_desk_Multimedia_click"

    invoke-virtual {p0, p2, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p2}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
