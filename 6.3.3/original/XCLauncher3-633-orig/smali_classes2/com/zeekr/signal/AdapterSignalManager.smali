.class public final Lcom/zeekr/signal/AdapterSignalManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/ICar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0010\u001a\u00020\t2\'\u0010\u0011\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012\u00a2\u0006\u0002\u0008\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0001H\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\r\u0010+\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0008,J\u0008\u0010-\u001a\u00020\tH\u0002J\u0008\u0010.\u001a\u00020/H\u0002J\u0014\u00100\u001a\u00020\t2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0016\u00102\u001a\u00020\t2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u0016\u00102\u001a\u00020\t2\u0006\u00107\u001a\u0002082\u0006\u00105\u001a\u000206J\u0016\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u000204J\u0014\u0010=\u001a\u00020\t2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0008\u0010>\u001a\u00020\tH\u0007J\u000e\u0010?\u001a\u00020\t2\u0006\u0010:\u001a\u00020;J\u000e\u0010@\u001a\u00020\t2\u0006\u00105\u001a\u000206R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0007j\u0008\u0012\u0004\u0012\u00020\u000c`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/zeekr/signal/AdapterSignalManager;",
        "Lcom/ecarx/xui/adaptapi/car/ICar;",
        "()V",
        "CALLBACK_TAG",
        "",
        "TAG",
        "connectCallbacks",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/collections/ArrayList;",
        "jobs",
        "Lkotlinx/coroutines/Job;",
        "mCar",
        "mIsConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cacheJob",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getAdapterCar",
        "getCarCryptoManager",
        "Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto;",
        "getCarInfoManager",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;",
        "getCarKeyManager",
        "Lcom/ecarx/xui/adaptapi/car/userprofile/ICarKey;",
        "getDiagnosticManager",
        "Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnostics;",
        "getHevManager",
        "Lcom/ecarx/xui/adaptapi/car/hev/IHev;",
        "getICarFunction",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;",
        "getPrivateLockManager",
        "Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;",
        "getSensorManager",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;",
        "getUserProfileManager",
        "Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;",
        "init",
        "init$signal_release",
        "initData",
        "isCarConnected",
        "",
        "onConnected",
        "callback",
        "registerFunctionValueWatcher",
        "functionId",
        "",
        "watcher",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "functionIds",
        "",
        "registerSensorListener",
        "listener",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;",
        "sensorId",
        "removeConnectCallback",
        "unInit",
        "unRegisterSensorListener",
        "unregisterFunctionValueWatcher",
        "signal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdapterSignalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterSignalManager.kt\ncom/zeekr/signal/AdapterSignalManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1855#2,2:210\n1855#2,2:212\n*S KotlinDebug\n*F\n+ 1 AdapterSignalManager.kt\ncom/zeekr/signal/AdapterSignalManager\n*L\n61#1:210,2\n63#1:212,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/signal/AdapterSignalManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/ecarx/xui/adaptapi/car/ICar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/signal/AdapterSignalManager;

    invoke-direct {v0}, Lcom/zeekr/signal/AdapterSignalManager;-><init>()V

    sput-object v0, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/zeekr/signal/AdapterSignalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/signal/AdapterSignalManager;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/signal/AdapterSignalManager;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lcom/ecarx/xui/adaptapi/car/ICar;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/zeekr/signal/AdapterSignalManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/signal/AdapterSignalManager;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v1, :cond_0

    const-string v2, "null cannot be cast to non-null type com.ecarx.xui.adaptapi.car.ICar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->b()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized b()Lcom/ecarx/xui/adaptapi/car/ICar;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/zeekr/signal/AdapterSignalManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdapterSignalManager"

    const-string v2, "AdapterSignalManager init "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/zeekr/common/CommonInitializer;->Companion:Lcom/zeekr/common/CommonInitializer$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/common/CommonInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v1

    sput-object v1, Lcom/zeekr/signal/AdapterSignalManager;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    const-string v2, "null cannot be cast to non-null type com.ecarx.xui.adaptapi.binder.IConnectable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    new-instance v2, Lcom/zeekr/signal/AdapterSignalManager$init$1;

    invoke-direct {v2}, Lcom/zeekr/signal/AdapterSignalManager$init$1;-><init>()V

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    sget-object v2, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/signal/AdapterSignalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    :cond_0
    sget-object v1, Lcom/zeekr/signal/AdapterSignalManager;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    const-string v2, "null cannot be cast to non-null type com.ecarx.xui.adaptapi.car.ICar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized c(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onConnected called with callback "

    monitor-enter p0

    :try_start_0
    const-string v1, "AdapterSignalManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V
    .locals 4
    .param p1    # Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->a:Lcom/zeekr/signal/CarFunctionWatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/signal/CarFunctionWatcher;->a(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V

    sget-object p1, Lcom/zeekr/signal/AdapterSignalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const v1, 0x22010100

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object p1

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->d:Ljava/util/ArrayList;

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e([ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "functionIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/signal/CarFunctionWatcher;->a:Lcom/zeekr/signal/CarFunctionWatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/signal/CarFunctionWatcher;->a(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V

    sget-object p2, Lcom/zeekr/signal/AdapterSignalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object p2

    invoke-interface {p2}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher([ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$2;-><init>([ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/zeekr/signal/AdapterSignalManager;->d:Ljava/util/ArrayList;

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)V
    .locals 3
    .param p1    # Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/signal/CarSensorListener;->a:Lcom/zeekr/signal/CarSensorListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/signal/CarSensorListener;->a(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;)V

    sget-object p1, Lcom/zeekr/signal/AdapterSignalManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object p1

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/zeekr/signal/AdapterSignalManager$registerSensorListener$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/zeekr/signal/AdapterSignalManager$registerSensorListener$1;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lcom/zeekr/signal/AdapterSignalManager;->d:Ljava/util/ArrayList;

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getCarCryptoManager()Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarCryptoManager()Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto;

    move-result-object v0

    const-string v1, "getCarCryptoManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const-string v1, "getCarInfoManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCarKeyManager()Lcom/ecarx/xui/adaptapi/car/userprofile/ICarKey;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getCarKeyManager()Lcom/ecarx/xui/adaptapi/car/userprofile/ICarKey;

    move-result-object v0

    const-string v1, "getCarKeyManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getDiagnosticManager()Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnostics;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getDiagnosticManager()Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnostics;

    move-result-object v0

    const-string v1, "getDiagnosticManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getHevManager()Lcom/ecarx/xui/adaptapi/car/hev/IHev;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getHevManager()Lcom/ecarx/xui/adaptapi/car/hev/IHev;

    move-result-object v0

    const-string v1, "getHevManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const-string v1, "getICarFunction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPrivateLockManager()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getPrivateLockManager()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object v0

    const-string v1, "getPrivateLockManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    const-string v1, "getSensorManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getUserProfileManager()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getUserProfileManager()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    move-result-object v0

    const-string v1, "getUserProfileManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
