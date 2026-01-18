.class public Lcom/antfin/cube/platform/threadmanager/CKThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Role_Background:I = 0x6

.field public static final Role_Canvas:I = 0x7

.field public static final Role_IDLE:I = 0x8

.field public static final Role_Layout:I = 0x2

.field public static final Role_NETWORK:I = 0x5

.field public static final Role_Paint:I = 0x4

.field public static final Role_Render:I = 0x3

.field public static final Role_TPL_Bridge:I = 0x1

.field private static backgroundPoster:Landroid/os/Handler;

.field private static executorServices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;",
            ">;"
        }
    .end annotation
.end field

.field private static falconBizCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static falconJsiPosters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static jsContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static jsiPosters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static mainPoster:Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

.field private static ownedJSIPoster:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->falconJsiPosters:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->falconBizCount:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsiPosters:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsContexts:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->executorServices:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activeProcessorCount()I
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static callFromNativeThreadExit(Lcom/antfin/cube/platform/common/CKLocalCache;)V
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->callFromNativeThreadExit(Lcom/antfin/cube/platform/common/CKLocalCache;)V

    return-void
.end method

.method public static cancelTaskWithKey(Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->cancelTaskWithKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static cancleTaskQueue(Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->cancleAll()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized clearJSIPoster()V
    .locals 2

    const-class v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsiPosters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static exitBridgeThread(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->nativeExitBridgeThread(J)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->executorServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;

    return-object p0
.end method

.method private static getBackgroundPoster()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->backgroundPoster:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->backgroundPoster:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "com.cube.android.background"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->backgroundPoster:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->backgroundPoster:Landroid/os/Handler;

    return-object v0
.end method

.method public static getBridgePoster()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getOwnedJSIPoster()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static getBridgePoster(J)Landroid/os/Handler;
    .locals 2

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getJSIHandler(J)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CKJSBridge getBridgePoster jsContextID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getOwnedJSIPoster()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized getFalconJSIPoster(J)Landroid/os/Handler;
    .locals 2

    const-class v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->falconJsiPosters:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getJSIHandler(J)Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getThreadID(J)J

    move-result-wide p0

    const-wide/16 v1, -0x1

    cmp-long v1, p0, v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getJSIPoster(J)Landroid/os/Handler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getJSIPoster(J)Landroid/os/Handler;
    .locals 2

    const-class v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsiPosters:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getMainPoster()Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;
    .locals 3

    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->mainPoster:Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->mainPoster:Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->mainPoster:Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->mainPoster:Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

    return-object v0
.end method

.method public static getOwnedJSIPoster()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->ownedJSIPoster:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->ownedJSIPoster:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "cube.thread.bridge"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x8

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->ownedJSIPoster:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->ownedJSIPoster:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized getThreadID(J)J
    .locals 6

    const-string v0, "getThreadID contextID = "

    const-class v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsContexts:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsContexts:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-string v4, "init"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " threadID = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-wide v2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static native nativeExitBridgeThread(J)V
.end method

.method public static native nativeRandomBridgeThread()J
.end method

.method public static put(Ljava/lang/String;Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->executorServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static randomBridgeThread()J
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->nativeRandomBridgeThread()J

    move-result-wide v0

    return-wide v0
.end method

.method public static removeFuture(Ljava/lang/String;Lcom/antfin/cube/platform/threadmanager/CKTask;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->get(Ljava/lang/String;)Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->removeFutrue(Lcom/antfin/cube/platform/threadmanager/CKTask;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static declared-synchronized removeJSContext(J)V
    .locals 2

    const-class v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsContexts:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized removeJSIPoster(J)V
    .locals 2

    const-class v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsiPosters:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static runOnBackgroundThread(Lcom/antfin/cube/platform/threadmanager/CKTask;)Z
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getBackgroundPoster()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static runOnBridgeThreadAsync(JLcom/antfin/cube/platform/threadmanager/CKTask;J)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getJSIPoster(J)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_0
    const-string v0, "CKJSBridge runOnBridgeThreadAsync getJSIPoster is null."

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getFalconJSIPoster(J)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const-string p0, "CKJSBridge runOnBridgeThreadAsync use getOwnedJSIPoster"

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getOwnedJSIPoster()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method

.method public static runOnMainThreadAsync(Lcom/antfin/cube/platform/threadmanager/CKTask;JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getMainPoster()Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;->async(Lcom/antfin/cube/platform/threadmanager/CKTask;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/platform/threadmanager/CKTask;->run()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getMainPoster()Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;->asyncFront(Lcom/antfin/cube/platform/threadmanager/CKTask;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getMainPoster()Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;->async(Lcom/antfin/cube/platform/threadmanager/CKTask;J)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static runOnMainThreadForceAsync(Lcom/antfin/cube/platform/threadmanager/CKTask;J)Z
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getMainPoster()Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;->async(Lcom/antfin/cube/platform/threadmanager/CKTask;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public static runOnMainThreadSync(Lcom/antfin/cube/platform/threadmanager/CKTask;)Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/platform/threadmanager/CKTask;->run()V

    return v2

    :cond_0
    new-instance v0, Lcom/antfin/cube/platform/threadmanager/CKSyncPost;

    invoke-direct {v0, p0}, Lcom/antfin/cube/platform/threadmanager/CKSyncPost;-><init>(Lcom/antfin/cube/platform/threadmanager/CKTask;)V

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getMainPoster()Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;->sync(Lcom/antfin/cube/platform/threadmanager/CKSyncPost;)V

    invoke-virtual {v0}, Lcom/antfin/cube/platform/threadmanager/CKSyncPost;->waitRun()V

    return v2
.end method

.method public static runOnNativeThread(ILjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->submitOnThread(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static runOnThreadAsync(Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;Lcom/antfin/cube/platform/threadmanager/CKTask;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    new-instance v2, Lcom/antfin/cube/platform/threadmanager/CKThreadManager$1;

    invoke-direct {v2, p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager$1;-><init>(Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;Lcom/antfin/cube/platform/threadmanager/CKTask;)V

    invoke-virtual {v0, v2, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return v1
.end method

.method public static runOnUI(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->getMainPoster()Lcom/antfin/cube/platform/threadmanager/CKHandlerPoster;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static declared-synchronized setJSContext(JJ)V
    .locals 4

    const-string/jumbo v0, "setJSContext contextID = "

    const-class v1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v1

    :try_start_0
    const-string v2, "init"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " threadID = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsContexts:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsContexts:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsContexts:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setJSIPoster(JLandroid/os/Handler;)V
    .locals 1

    const-class v0, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsiPosters:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->jsiPosters:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static native submitOnThread(ILjava/lang/Runnable;)V
.end method

.method public static unfinishedRunnableCount(Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;)I
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/platform/threadmanager/CKExecutorAgent;->unfinishedRunnable()I

    move-result p0

    return p0
.end method
