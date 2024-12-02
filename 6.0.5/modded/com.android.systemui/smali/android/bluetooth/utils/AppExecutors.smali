.class public Landroid/bluetooth/utils/AppExecutors;
.super Ljava/lang/Object;
.source "AppExecutors.java"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final MAXIMUM_POOP_SIZE:I

.field private static final TAG:Ljava/lang/String; = "AppExecutors"

.field private static final THREAD_COUNT:I = 0x5

.field private static volatile executors:Landroid/bluetooth/utils/AppExecutors;


# instance fields
.field private final asyncIo:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Landroid/bluetooth/utils/AppExecutors;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Landroid/bluetooth/utils/AppExecutors;->CORE_POOL_SIZE:I

    add-int/lit8 v0, v0, 0x1

    .line 27
    sput v0, Landroid/bluetooth/utils/AppExecutors;->MAXIMUM_POOP_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 59
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {p0, v7}, Landroid/bluetooth/utils/AppExecutors;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asyncIo"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroid/bluetooth/utils/AppExecutors;->asyncIo:Ljava/util/concurrent/Executor;

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "CPU_COUNT="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Landroid/bluetooth/utils/AppExecutors;->CPU_COUNT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",CORE_POOL_SIZE="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Landroid/bluetooth/utils/AppExecutors;->CORE_POOL_SIZE:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",MAXIMUM_POOP_SIZE="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Landroid/bluetooth/utils/AppExecutors;->MAXIMUM_POOP_SIZE:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppExecutors"

    invoke-static {p1, p0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Landroid/bluetooth/utils/AppExecutors;
    .locals 2

    .line 42
    sget-object v0, Landroid/bluetooth/utils/AppExecutors;->executors:Landroid/bluetooth/utils/AppExecutors;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Landroid/bluetooth/utils/AppExecutors;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Landroid/bluetooth/utils/AppExecutors;->executors:Landroid/bluetooth/utils/AppExecutors;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Landroid/bluetooth/utils/AppExecutors;

    invoke-direct {v1}, Landroid/bluetooth/utils/AppExecutors;-><init>()V

    sput-object v1, Landroid/bluetooth/utils/AppExecutors;->executors:Landroid/bluetooth/utils/AppExecutors;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Landroid/bluetooth/utils/AppExecutors;->executors:Landroid/bluetooth/utils/AppExecutors;

    return-object v0
.end method


# virtual methods
.method public asyncIo()Ljava/util/concurrent/Executor;
    .locals 0

    .line 70
    iget-object p0, p0, Landroid/bluetooth/utils/AppExecutors;->asyncIo:Ljava/util/concurrent/Executor;

    return-object p0
.end method
