.class public Lcom/antfin/cube/platform/timer/CKTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "CKTimerManager"

.field private static dispatchService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static futureTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;",
            ">;"
        }
    .end annotation
.end field

.field private static sTimerTask:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/antfin/cube/platform/timer/CKTimerManager$1;

    invoke-direct {v1}, Lcom/antfin/cube/platform/timer/CKTimerManager$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->dispatchService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->futureTaskMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->sTimerTask:Ljava/util/Map;

    sget-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->dispatchService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;ZJJZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/antfin/cube/platform/timer/CKTimerManager;->dispatchCallbackOnBridge(Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->futureTaskMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$200(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/timer/CKTimerManager;->cancelDispatchCallback(JJ)V

    return-void
.end method

.method public static synthetic access$300()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->sTimerTask:Ljava/util/Map;

    return-object v0
.end method

.method public static cancelDispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->futureTaskMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelDispatch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native cancelDispatchCallback(JJ)V
.end method

.method public static cancelTimerTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "timer_"

    const-string v1, "_"

    invoke-static {v0, p0, v1, p1}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/antfin/cube/platform/timer/CKTimerManager;->sTimerTask:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->dispatchService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    sget-object p1, Lcom/antfin/cube/platform/timer/CKTimerManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelTimerTask id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dispatch(Ljava/lang/String;Ljava/lang/String;IZJ)V
    .locals 9

    if-nez p3, :cond_0

    sget-object p3, Lcom/antfin/cube/platform/timer/CKTimerManager;->dispatchService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/antfin/cube/platform/timer/CKTimerManager$2;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/antfin/cube/platform/timer/CKTimerManager$2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    int-to-long p0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    const-string p3, "_"

    invoke-static {p0, p3, p1}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance p3, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;

    invoke-direct {p3}, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;-><init>()V

    iput-wide p4, p3, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;->callback:J

    sget-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->futureTaskMap:Ljava/util/Map;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create TimerTask:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;)V

    sget-object v7, Lcom/antfin/cube/platform/timer/CKTimerManager;->dispatchService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, Lcom/antfin/cube/platform/timer/CKTimerManager$3;

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/platform/timer/CKTimerManager$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;)V

    int-to-long p0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v7

    move-object v3, v8

    move-wide v4, p0

    move-wide v6, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, p3, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;->task:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method private static native dispatchCallbackOnBridge(Ljava/lang/String;Ljava/lang/String;ZJJZ)V
.end method

.method public static dispatchOnBridge(Ljava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 13

    move-object v2, p0

    move-object v3, p1

    move v9, p2

    const-string v0, "_"

    if-nez p3, :cond_0

    const-string/jumbo v1, "timer_"

    invoke-static {v1, p0, v0, p1}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/antfin/cube/platform/timer/CKTimerManager$4;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/platform/timer/CKTimerManager$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->sTimerTask:Ljava/util/Map;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->dispatchService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v1, v9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p1}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;

    invoke-direct {v10}, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;-><init>()V

    move-wide/from16 v6, p6

    iput-wide v6, v10, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;->callback:J

    sget-object v0, Lcom/antfin/cube/platform/timer/CKTimerManager;->futureTaskMap:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "create TimerTask:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;)V

    sget-object v11, Lcom/antfin/cube/platform/timer/CKTimerManager;->dispatchService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v12, Lcom/antfin/cube/platform/timer/CKTimerManager$5;

    move-object v0, v12

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p4

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/antfin/cube/platform/timer/CKTimerManager$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;)V

    int-to-long v0, v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p0, v11

    move-object p1, v12

    move-wide p2, v0

    move-wide/from16 p4, v0

    move-object/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v10, Lcom/antfin/cube/platform/timer/CKTimerManager$CKTimerTask;->task:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method
