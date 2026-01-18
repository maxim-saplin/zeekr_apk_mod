.class public Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager$Holder;
    }
.end annotation


# static fields
.field private static final MAX_THREAD_COUNT:I = 0x5

.field private static final THREAD_NAME:Ljava/lang/String; = "CubeWorkerThread_"


# instance fields
.field private final threadPayload:[I

.field private final threads:[Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

.field private totalPayload:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->totalPayload:I

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    move v0, v1

    .line 5
    :cond_0
    new-array v0, v0, [Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->threads:[Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    .line 6
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->threadPayload:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;-><init>()V

    return-void
.end method

.method private ensureThread(I)Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->threads:[Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    const-string v1, "CubeWorkerThread_"

    invoke-static {p1, v1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;->setThreadId(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->threads:[Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public static getInstance()Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager$Holder;->access$000()Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;

    move-result-object v0

    return-object v0
.end method

.method private releasePool()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->threads:[Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->threads:[Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized acquireThread(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->threadPayload:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    array-length p1, p1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v3, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->threadPayload:[I

    aget v3, v3, v0

    if-ge v3, v2, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->threadPayload:[I

    aget v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v1

    iget p1, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->totalPayload:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->totalPayload:I

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->ensureThread(I)Lcom/antfin/cube/cubecore/thread/CKFalconHandlerThread;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized releaseThread(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getThreadId()I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->threadPayload:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    iget p1, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->totalPayload:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->totalPayload:I

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/thread/CKFalconThreadManager;->releasePool()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
