.class public abstract Lcom/blankj/utilcode/util/ThreadUtils$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ThreadUtils$Task$OnTimeoutListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$Task;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    :try_start_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/blankj/utilcode/util/ThreadUtils;->d:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    new-instance v3, Lcom/blankj/utilcode/util/ThreadUtils$3;

    invoke-direct {v3}, Lcom/blankj/utilcode/util/ThreadUtils$3;-><init>()V

    sput-object v3, Lcom/blankj/utilcode/util/ThreadUtils;->d:Ljava/util/concurrent/Executor;

    :cond_2
    sget-object v3, Lcom/blankj/utilcode/util/ThreadUtils;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/blankj/utilcode/util/ThreadUtils$Task$3;

    invoke-direct {v4, p0, v1}, Lcom/blankj/utilcode/util/ThreadUtils$Task$3;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$Task;Ljava/lang/Object;)V

    check-cast v3, Lcom/blankj/utilcode/util/ThreadUtils$3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/blankj/utilcode/util/ThreadUtils;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    new-instance v0, Lcom/blankj/utilcode/util/ThreadUtils$3;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ThreadUtils$3;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->d:Ljava/util/concurrent/Executor;

    :cond_4
    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/blankj/utilcode/util/ThreadUtils$Task$4;

    invoke-direct {v2, p0, v1}, Lcom/blankj/utilcode/util/ThreadUtils$Task$4;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$Task;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/blankj/utilcode/util/ThreadUtils$3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/blankj/utilcode/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :goto_0
    return-void
.end method
