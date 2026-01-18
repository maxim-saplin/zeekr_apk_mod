.class public final Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnectionPool$cleanupTask$1",
        "Lokhttp3/internal/concurrent/Task;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v1, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/high16 v7, -0x8000000000000000L

    move-wide v8, v7

    move-object v7, v6

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/connection/RealConnection;

    const-string v11, "connection"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v10

    :try_start_0
    invoke-virtual {v1, v10, v2, v3}, Lokhttp3/internal/connection/RealConnectionPool;->b(Lokhttp3/internal/connection/RealConnection;J)I

    move-result v11

    if-lez v11, :cond_0

    add-int/2addr v6, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v0

    iget-wide v11, v10, Lokhttp3/internal/connection/RealConnection;->q:J

    sub-long v11, v2, v11

    cmp-long v13, v11, v8

    if-lez v13, :cond_1

    move-object v7, v10

    move-wide v8, v11

    :cond_1
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_2
    iget-wide v10, v1, Lokhttp3/internal/connection/RealConnectionPool;->a:J

    cmp-long v4, v8, v10

    if-gez v4, :cond_6

    const/4 v4, 0x5

    if-le v5, v4, :cond_3

    goto :goto_2

    :cond_3
    if-lez v5, :cond_4

    sub-long/2addr v10, v8

    goto :goto_3

    :cond_4
    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v10, -0x1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    monitor-enter v7

    :try_start_1
    iget-object v4, v7, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v10, 0x0

    if-nez v4, :cond_7

    monitor-exit v7

    goto :goto_3

    :cond_7
    :try_start_2
    iget-wide v4, v7, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v4, v8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    monitor-exit v7

    goto :goto_3

    :cond_8
    :try_start_3
    iput-boolean v0, v7, Lokhttp3/internal/connection/RealConnection;->j:Z

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    :cond_9
    :goto_3
    return-wide v10

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
