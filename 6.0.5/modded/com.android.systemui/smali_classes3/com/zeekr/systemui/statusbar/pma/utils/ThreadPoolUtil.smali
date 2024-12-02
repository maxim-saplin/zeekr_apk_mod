.class public Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;
.super Ljava/lang/Object;
.source "ThreadPoolUtil.java"


# static fields
.field private static threadPoolUtil:Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;


# instance fields
.field private threadPoolCallBack:Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolCallBack;

.field private final threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->threadPoolUtil:Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil$1;

    invoke-direct {v8, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;)V

    const/4 v1, 0x2

    const/4 v2, 0x6

    const-wide/16 v3, 0xa

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;
    .locals 1

    .line 33
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->threadPoolUtil:Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    return-object v0
.end method


# virtual methods
.method public getFunctionCallBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->threadPoolCallBack:Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolCallBack;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolCallBack;

    invoke-direct {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolCallBack;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->threadPoolCallBack:Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolCallBack;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolCallBack;->updateCall(Ljava/lang/Object;)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->threadPoolCallBack:Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolCallBack;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
