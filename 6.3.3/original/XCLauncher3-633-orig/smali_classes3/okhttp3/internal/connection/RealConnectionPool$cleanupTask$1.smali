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
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v7, v6

    move-object v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/connection/RealConnection;

    const-string v10, "connection"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v9

    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Lokhttp3/internal/connection/RealConnectionPool;->b(Lokhttp3/internal/connection/RealConnection;J)I

    move-result v10

    if-lez v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    iget-wide v10, v9, Lokhttp3/internal/connection/RealConnection;->q:J

    sub-long v10, v1, v10

    cmp-long v12, v10, v7

    if-lez v12, :cond_1

    move-object v6, v9

    move-wide v7, v10

    :cond_1
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    iget-wide v9, v0, Lokhttp3/internal/connection/RealConnectionPool;->b:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_6

    iget v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->a:I

    if-le v4, v3, :cond_3

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    sub-long/2addr v9, v7

    goto :goto_4

    :cond_4
    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_1
    iget-object v3, v6, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    monitor-exit v6

    goto :goto_3

    :cond_7
    :try_start_2
    iget-wide v9, v6, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v9, v7

    cmp-long v1, v9, v1

    if-eqz v1, :cond_8

    monitor-exit v6

    goto :goto_3

    :cond_8
    :try_start_3
    iput-boolean v4, v6, Lokhttp3/internal/connection/RealConnection;->j:Z

    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    iget-object v1, v6, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    :cond_9
    :goto_3
    const-wide/16 v9, 0x0

    :goto_4
    return-wide v9

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
