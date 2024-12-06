.class public final Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;
    }
.end annotation


# static fields
.field static final POOLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final PURGE_ENABLED:Z

.field static final PURGE_ENABLED_KEY:Ljava/lang/String; = "rx3.purge-enabled"

.field public static final PURGE_PERIOD_SECONDS:I

.field static final PURGE_PERIOD_SECONDS_KEY:Ljava/lang/String; = "rx3.purge-period-seconds"

.field static final PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;-><init>()V

    const/4 v1, 0x1

    const-string v2, "rx3.purge-enabled"

    .line 94
    invoke-static {v1, v2, v1, v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->getBooleanProperty(ZLjava/lang/String;ZZLio/reactivex/rxjava3/functions/Function;)Z

    move-result v2

    sput-boolean v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

    const-string v3, "rx3.purge-period-seconds"

    .line 95
    invoke-static {v2, v3, v1, v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->getIntProperty(ZLjava/lang/String;IILio/reactivex/rxjava3/functions/Function;)I

    move-result v0

    sput v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_PERIOD_SECONDS:I

    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    const/4 v0, 0x1

    .line 145
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 146
    sget-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method static getBooleanProperty(ZLjava/lang/String;ZZLio/reactivex/rxjava3/functions/Function;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "key",
            "defaultNotFound",
            "defaultNotEnabled",
            "propertyAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 119
    :try_start_0
    invoke-interface {p4, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return p2

    :cond_0
    const-string p1, "true"

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 125
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    return p2

    :cond_1
    return p3
.end method

.method static getIntProperty(ZLjava/lang/String;IILio/reactivex/rxjava3/functions/Function;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "key",
            "defaultNotFound",
            "defaultNotEnabled",
            "propertyAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "II",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 103
    :try_start_0
    invoke-interface {p4, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return p2

    .line 107
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    return p2

    :cond_1
    return p3
.end method

.method public static shutdown()V
    .locals 2

    .line 85
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 89
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static start()V
    .locals 1

    .line 58
    sget-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->tryStart(Z)V

    return-void
.end method

.method static tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "purgeEnabled",
            "exec"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 151
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    .line 152
    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 153
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static tryStart(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "purgeEnabled"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 64
    :goto_0
    sget-object p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v3, "RxSchedulerPurge"

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 69
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;

    invoke-direct {v5}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$ScheduledTask;-><init>()V

    sget p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;->PURGE_PERIOD_SECONDS:I

    int-to-long v6, p0

    int-to-long v8, p0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 75
    :cond_1
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method
