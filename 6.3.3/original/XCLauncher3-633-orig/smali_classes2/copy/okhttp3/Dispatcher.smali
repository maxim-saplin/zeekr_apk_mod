.class public final Lcopy/okhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/Dispatcher;",
        "",
        "<init>",
        "()V",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcopy/okhttp3/internal/connection/RealCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcopy/okhttp3/Dispatcher;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcopy/okhttp3/Dispatcher;->b:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcopy/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lcopy/okhttp3/Dispatcher;->b()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 14

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcopy/okhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;

    iget-object v3, p0, Lcopy/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget v4, p0, Lcopy/okhttp3/Dispatcher;->a:I

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p0, Lcopy/okhttp3/Dispatcher;->b:I

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcopy/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcopy/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Lcopy/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/2addr v1, v2

    :try_start_2
    monitor-exit p0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;

    monitor-enter p0

    :try_start_3
    iget-object v5, p0, Lcopy/okhttp3/Dispatcher;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x3c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcopy/okhttp3/internal/Util;->g:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Dispatcher"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcopy/okhttp3/internal/Util;->t(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v13

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v5, p0, Lcopy/okhttp3/Dispatcher;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_3
    iget-object v5, p0, Lcopy/okhttp3/Dispatcher;->c:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_4

    monitor-exit p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v7, v6, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v7, v7, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    sget-object v7, Lcopy/okhttp3/internal/Util;->a:[B

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Lcopy/okhttp3/internal/connection/RealCall;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v5, v4, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->b:Lcopy/okhttp3/Callback;

    invoke-interface {v5, v6, v7}, Lcopy/okhttp3/Callback;->onFailure(Lcopy/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v5, v6, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v5, v5, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    invoke-virtual {v5, v4}, Lcopy/okhttp3/Dispatcher;->a(Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_4
    iget-object v1, v6, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v1, v1, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    invoke-virtual {v1, v4}, Lcopy/okhttp3/Dispatcher;->a(Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;)V

    throw v0

    :cond_4
    :try_start_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
