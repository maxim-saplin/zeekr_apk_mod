.class final Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedBlockingQueueUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private mCapacity:I

.field private volatile mPool:Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->mCapacity:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->mCapacity:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->mCapacity:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->mCapacity:I

    :cond_0
    return-void
.end method

.method public static synthetic access$102(Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;)Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->mPool:Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->mCapacity:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->mPool:Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->mPool:Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$LinkedBlockingQueueUtil;->mPool:Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils$ThreadPoolExecutorUtil;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
