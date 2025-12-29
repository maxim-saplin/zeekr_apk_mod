.class public final Lcom/zeekr/zhttp/network/ZeekrHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020%0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/ZeekrHttp;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "postInitialize",
        "(Landroid/content/Context;)V",
        "initializeProvider",
        "",
        "isMainThread",
        "()Z",
        "Lcom/zeekr/zhttp/network/config/HttpConfigContext;",
        "config",
        "setupClient",
        "(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/HttpConfigContext;)V",
        "Lcom/zeekr/zhttp/upload/ZeekrUpload;",
        "getZeekrUpload",
        "()Lcom/zeekr/zhttp/upload/ZeekrUpload;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "getService",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "tag",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/zeekr/zhttp/b$a;",
        "mClientBuilderCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "Lcom/zeekr/zhttp/b;",
        "mClientCache",
        "<init>",
        "()V",
        "Companion",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile sInstance:Lcom/zeekr/zhttp/network/ZeekrHttp;


# instance fields
.field private final mClientBuilderCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/zhttp/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mClientCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/zhttp/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler$delegate:Lkotlin/Lazy;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    invoke-direct {v0}, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZeekrHttp"

    iput-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->tag:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientBuilderCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp$a;->b:Lcom/zeekr/zhttp/network/ZeekrHttp$a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/network/ZeekrHttp;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/zeekr/zhttp/network/ZeekrHttp;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->sInstance:Lcom/zeekr/zhttp/network/ZeekrHttp;

    return-object v0
.end method

.method public static final synthetic access$initializeProvider(Lcom/zeekr/zhttp/network/ZeekrHttp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->initializeProvider(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/zeekr/zhttp/network/ZeekrHttp;)V
    .locals 0

    sput-object p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->sInstance:Lcom/zeekr/zhttp/network/ZeekrHttp;

    return-void
.end method

.method public static final get()Lcom/zeekr/zhttp/network/ZeekrHttp;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;->get()Lcom/zeekr/zhttp/network/ZeekrHttp;

    move-result-object v0

    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final initializeProvider(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/w;->h:Lcom/zeekr/zhttp/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zhttp/w$a;->a()Lcom/zeekr/zhttp/w;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    const-string v2, "UserProvider"

    const-string v3, " initialize called ... "

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/zeekr/zhttp/w;->d:Z

    if-eqz v4, :cond_0

    const-string v0, " user service is initialized "

    invoke-virtual {v1, v2, v0}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserAPI;->get()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lcom/zeekr/zhttp/w;->e:Lcom/zeekr/zhttp/w$b;

    invoke-virtual {v2, v4, v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :goto_0
    sget-object v0, Lcom/zeekr/zhttp/u;->m:Lcom/zeekr/zhttp/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zhttp/u$a;->a()Lcom/zeekr/zhttp/u;

    move-result-object v0

    const-string v2, "DeviceProvider"

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/zeekr/zhttp/u;->h:Z

    if-eqz v3, :cond_1

    const-string p1, " device service is initialized "

    invoke-virtual {v1, v2, p1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/zhttp/u;->h:Z

    invoke-virtual {v0}, Lcom/zeekr/zhttp/u;->b()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/zhttp/u;->k:Lcom/zeekr/zhttp/u$b;

    invoke-virtual {v1, p1, v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :goto_1
    return-void
.end method

.method private final isMainThread()Z
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final postInitialize(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/zhttp/network/ZeekrHttp;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->initializeProvider(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/zhttp/network/ZeekrHttp;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zhttp/network/ZeekrHttp$b;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp$b;-><init>(Lcom/zeekr/zhttp/network/ZeekrHttp;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "core_http_client"

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/b;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/zeekr/zhttp/b;->b:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/u;->m:Lcom/zeekr/zhttp/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zhttp/u$a;->a()Lcom/zeekr/zhttp/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/zhttp/u;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientBuilderCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/b$a;

    if-nez v0, :cond_1

    sget-object p2, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    iget-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "urlTag is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , httpClient.Builder is null , please call setupClient() first!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/zeekr/zhttp/b;

    invoke-direct {v1, v0}, Lcom/zeekr/zhttp/b;-><init>(Lcom/zeekr/zhttp/b$a;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/zeekr/zhttp/b;->b:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    iget-object p2, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->tag:Ljava/lang/String;

    const-string v0, "not get cloudUrlType,can\'t know url that should use. you must invoke after deviceAPI is ready"

    invoke-virtual {p1, p2, v0}, Lcom/zeekr/zhttp/network/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getZeekrUpload()Lcom/zeekr/zhttp/upload/ZeekrUpload;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/zhttp/upload/ZeekrUpload;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/zhttp/upload/ZeekrUpload;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/ZeekrUpload;-><init>()V

    sput-object v1, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    const-string v1, "ZeekrUpload.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setupClient(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/HttpConfigContext;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/HttpConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/zhttp/u;->m:Lcom/zeekr/zhttp/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/zhttp/u$a;->a()Lcom/zeekr/zhttp/u;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getBasicInfoConfig$zhttp_release()Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/zeekr/zhttp/u;->j:Z

    invoke-virtual {v3}, Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;->getCloudUrlType()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zeekr/zhttp/u;->a(I)V

    invoke-virtual {v3}, Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;->getIhuid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/zeekr/zhttp/u;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;->getVin()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/zeekr/zhttp/u;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;->getOperatorName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/zeekr/zhttp/u;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;->getVehicleType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/zeekr/zhttp/u;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;->getSupplierCode()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/zeekr/zhttp/u;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/network/bo/BasicInfoConfig;->getProjectCode()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/zeekr/zhttp/u;->g:Ljava/lang/String;

    sget-object v1, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "use app set basicInfoConfig "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceProvider"

    invoke-virtual {v1, v4, v3}, Lcom/zeekr/zhttp/network/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientBuilderCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlTag$zhttp_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/zhttp/b$a;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->postInitialize(Landroid/content/Context;)V

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getUrlConfig$zhttp_release()Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getInterceptors$zhttp_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v1, Lcom/zeekr/zhttp/o;

    invoke-direct {v1, v2}, Lcom/zeekr/zhttp/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getNetInterceptors$zhttp_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v1, Lcom/zeekr/zhttp/m;

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getSecurityConfig$zhttp_release()Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/zeekr/zhttp/m;-><init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v4, Lcom/zeekr/zhttp/e0;

    invoke-direct {v4}, Lcom/zeekr/zhttp/e0;-><init>()V

    invoke-direct {v1, v4}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getCommonConfig$zhttp_release()Lcom/zeekr/zhttp/network/bo/CommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/bo/CommonConfig;->getCanCache()Z

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getCommonConfig$zhttp_release()Lcom/zeekr/zhttp/network/bo/CommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/bo/CommonConfig;->getReadTimeout()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getCommonConfig$zhttp_release()Lcom/zeekr/zhttp/network/bo/CommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/bo/CommonConfig;->getWriteTimeout()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getCommonConfig$zhttp_release()Lcom/zeekr/zhttp/network/bo/CommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/bo/CommonConfig;->getConnectTimeout()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getCommonConfig$zhttp_release()Lcom/zeekr/zhttp/network/bo/CommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/bo/CommonConfig;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getCommonConfig$zhttp_release()Lcom/zeekr/zhttp/network/bo/CommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/bo/CommonConfig;->getRetryOnConnectionFailure()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getCommonConfig$zhttp_release()Lcom/zeekr/zhttp/network/bo/CommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/bo/CommonConfig;->getCallTimeout()J

    move-result-wide v16

    new-instance v1, Lcom/zeekr/zhttp/b$a;

    move-object/from16 v18, v1

    move-object/from16 v2, p1

    move-wide/from16 v15, v16

    invoke-direct/range {v1 .. v16}, Lcom/zeekr/zhttp/b$a;-><init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;JJJLjava/util/concurrent/TimeUnit;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZJ)V

    iget-object v1, v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientBuilderCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlTag$zhttp_release()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
