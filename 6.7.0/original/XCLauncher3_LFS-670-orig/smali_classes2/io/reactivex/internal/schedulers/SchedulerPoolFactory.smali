.class public final Lio/reactivex/internal/schedulers/SchedulerPoolFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;,
        Lio/reactivex/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;-><init>()V

    const-string v0, "rx2.purge-enabled"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :catchall_0
    move v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sput-boolean v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a:Z

    const-string v2, "rx2.purge-period-seconds"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :catchall_1
    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sput v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->b:I

    sget-boolean v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a:Z

    if-eqz v0, :cond_6

    :goto_2
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxSchedulerPurge"

    invoke-direct {v3, v4}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    :cond_4
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v6, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;

    invoke-direct {v6}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;-><init>()V

    sget v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->b:I

    int-to-long v9, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v9

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
