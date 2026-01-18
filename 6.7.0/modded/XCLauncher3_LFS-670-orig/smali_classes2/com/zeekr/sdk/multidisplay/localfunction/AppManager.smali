.class public final Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;",
        "",
        "<init>",
        "()V",
        "zeekr-sdk-multidisplay_innerRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/ExecutorService;

.field private static k:Landroid/os/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile r:Z

.field private static volatile s:Z

.field private static final t:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$mRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    const-string v0, "AppManagerLocal"

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    const-string v0, "com.zeekr.multidisplay.activity"

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->c:Ljava/lang/String;

    const-string v0, "zeekr_app_display_config"

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x4

    const-wide/16 v4, 0xa

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->l:Landroid/os/Handler;

    const-string v0, ""

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->n:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->q:Ljava/util/List;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->b()Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CX1E"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.arcvideo.car.video"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.bilibili.bilithings"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cn.cmvideo.car.play"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.Apinsky.Lite2048.zeekr"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.netease.party"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.netease.aceracer"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.yongshi.tenojo.zeekr"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.netease.wowsb"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.netease.vlfcn"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.netease.g104.cn"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.netease.tom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->p:Ljava/util/HashMap;

    const-string v11, "com.ts.mediacenter"

    const-string v12, "com.android.car.settings"

    const-string v1, "com.zeekr.zidengineeringmode"

    const-string v2, "com.zeekr.engineermode"

    const-string v3, "com.android.settings"

    const-string v4, "com.zeekr.carlauncher3d"

    const-string v5, "ecarx.launcher3"

    const-string v6, "com.zeekr.automap"

    const-string v7, "com.geely.pma.settings"

    const-string v8, "com.geely.pma.climate"

    const-string v9, "ecarx.membercenter"

    const-string v10, "com.zeekrlife.connect.core"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "csd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->p:Ljava/util/HashMap;

    const-string v5, "com.zeekr.carcontrol.multidisplay"

    const-string v6, "com.android.car.settings"

    const-string v1, "com.zeekr.multidisplay.service"

    const-string v2, "com.zeekr.multidisplay.basic"

    const-string v3, "com.zeekr.media.multidisplay"

    const-string v4, "com.zeekr.multi.systemui"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "backrest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/UserManager;

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->k:Landroid/os/UserManager;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$mRunnable$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$mRunnable$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->t:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$mRunnable$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static final a(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->k()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method private static final b(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V

    return-void
.end method

.method private static final b(Z)V
    .locals 7

    const-string v0, "loadActivityData size:"

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->k:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->a:Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->a:Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;

    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->c:Ljava/lang/String;

    sget-object v3, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->d:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/sdk/multidisplay/utils/PackageUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->n:Ljava/util/List;

    sget-object p0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadActivityData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object p0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    sget-boolean v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->u:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    sget-boolean v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->r:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->l()V

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_3
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadActivityData finish but isReady:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hasCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_3
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadActivityData Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public static final synthetic c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d()Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$mRunnable$1;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->t:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$mRunnable$1;

    return-object v0
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b(Z)V

    return-void
.end method

.method public static final synthetic e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic h()Landroid/os/UserManager;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->k:Landroid/os/UserManager;

    return-object v0
.end method

.method private final k()V
    .locals 4

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;->a()Lcom/zeekr/sdk/multidisplay/utils/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().getString(APP_LIST_CACHE_DATA, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->m:Ljava/lang/String;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    const-string v1, "init mAppListCacheDataJsonStr:"

    invoke-static {v1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->r:Z

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->m:Ljava/lang/String;

    new-instance v3, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$initCachedData$1;

    invoke-direct {v3}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$initCachedData$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Gson().fromJson<MutableL\u2026{}.type\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->q:Ljava/util/List;

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    invoke-virtual {v6}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    invoke-virtual {v6}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    invoke-virtual {v8}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->getScreenName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "csd"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v3, v6

    :cond_5
    invoke-virtual {v8}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->getScreenName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "backrest"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v4

    new-instance v13, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v6, "backrest"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;-><init>(Ljava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->isCoExist()I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->setCoExist(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    sget-object v4, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->p:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->p:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    invoke-virtual {v7}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->getScreenName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_c
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_a

    sget-object v5, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getActivityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " remove black config "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sput-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->q:Ljava/util/List;

    return-void
.end method

.method private final m()V
    .locals 3

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    const-string v1, "notifyAllScreenActivityInfoList isReady:"

    invoke-static {v1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zeekr/carlauncher/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/zeekr/carlauncher/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final n()V
    .locals 16

    sget-boolean v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "notify:"

    const-string v3, " finish"

    const/16 v4, 0x20

    const-string v5, "screenName"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, " index:"

    const-string v9, "notifyAllScreen:screenName:"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    new-instance v12, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$notifyAllScreenActivityInfoList$1$1$jsonArrayStr$1;

    invoke-direct {v12}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$notifyAllScreenActivityInfoList$1$1$jsonArrayStr$1;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v5, v0, v12}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " callbackList:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean v12, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->u:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_2

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    sget-object v12, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    const-string v14, ""

    invoke-static {v5}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v15

    invoke-direct {v13, v14, v15, v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {v0, v13}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v12, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_4

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;

    invoke-direct {v12, v7, v0, v6}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v12}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " callbackV2List:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v14, v6

    :goto_2
    if-ge v14, v13, :cond_4

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-boolean v15, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->u:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v15, :cond_5

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_6
    sget-object v15, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    invoke-static {v12}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v4, v7, v6, v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {v0, v4}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v4, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x20

    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    :try_start_8
    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAllScreenActivityInfoList:Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_5
    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->n()V

    return-void
.end method

.method public static synthetic p(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMultiDisplayActivityInfoByPackageNameScreenName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    invoke-virtual {v3}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p2, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;

    invoke-direct {p2}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;-><init>()V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->setAppName(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->setScreenName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getActivityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->setActivityName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->isCoExist()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;->setIsCoExist(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance p1, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;

    invoke-direct {p1}, Lcom/zeekr/sdk/multidisplay/setting/bean/ScreenActivityInfo;-><init>()V

    return-object p1

    :goto_0
    sget-object p2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerMultiDisplayActivityInfoChangeListener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->j()V

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$registerMultiDisplayActivityInfoChangeListener$jsonArrayStr$1;

    invoke-direct {v2}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$registerMultiDisplayActivityInfoChangeListener$jsonArrayStr$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p1}, Ld0/b;-><init>(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    sget-object p2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadActivityData force:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hasCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isReady:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->r:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ld0/a;

    invoke-direct {v1, p1}, Ld0/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    const-string v1, "getMultiDisplayActivityInfoByScreenName:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getCfgList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;

    invoke-virtual {v4}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/zeekr/sdk/multidisplay/setting/bean/ActivityConfig;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :goto_1
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerMultiDisplayActivityInfoChangeListenerV2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->j()V

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeBean;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p1}, Ld0/b;-><init>(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    sget-object p2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterMultiDisplayActivityInfoChangeListener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    sget-object p2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Z)V
    .locals 7

    sput-boolean p1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->u:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "multidisplay"

    const-string v2, "settings"

    const-string v3, "METHOD_NAME_APP_MANAGER_CLIENT_REGISTER"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    new-instance v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$onAPIReady$zeekrPlatformRetMessage$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$onAPIReady$zeekrPlatformRetMessage$1;-><init>()V

    invoke-virtual {p1, v6, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    const-string v1, "METHOD_NAME_APP_MANAGER_CLIENT_REGISTER"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/multidisplay/utils/Utils;->b(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterMultiDisplayActivityInfoChangeListenerV2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    sget-object p2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->b:Ljava/lang/String;

    const-string v1, "init isUserUnlocked:"

    invoke-static {v1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->k:Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hasInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->s:Z

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->k:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$init$1;

    invoke-direct {v2}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$init$1;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v1, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->l:Landroid/os/Handler;

    sget-object v2, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->t:Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$mRunnable$1;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager;->a(Z)V

    :goto_0
    return-void
.end method
