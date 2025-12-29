.class public Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->c:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->a:Ljava/util/LinkedList;

    new-instance v9, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$1;

    invoke-direct {v9, p0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$1;-><init>(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1f4

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$2;

    invoke-direct {v8}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$2;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    move-object v1, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;

    invoke-direct {v2, p0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;-><init>(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v7, v11

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
