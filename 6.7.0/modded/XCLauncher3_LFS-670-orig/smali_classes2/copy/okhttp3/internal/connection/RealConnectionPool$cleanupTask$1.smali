.class public final Lcopy/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
.super Lcopy/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1",
        "Lcopy/okhttp3/internal/concurrent/Task;",
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
.field public final synthetic e:Lcopy/okhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcopy/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v1, Lcopy/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/high16 v7, -0x8000000000000000L

    move-object v10, v5

    move-wide v8, v7

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcopy/okhttp3/internal/connection/RealConnection;

    const-string v12, "connection"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v11

    :try_start_0
    invoke-virtual {v1, v11, v2, v3}, Lcopy/okhttp3/internal/connection/RealConnectionPool;->b(Lcopy/okhttp3/internal/connection/RealConnection;J)I

    move-result v12

    if-lez v12, :cond_0

    add-int/2addr v7, v0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v0

    iget-wide v12, v11, Lcopy/okhttp3/internal/connection/RealConnection;->p:J

    sub-long v12, v2, v12

    cmp-long v14, v12, v8

    if-lez v14, :cond_1

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v11

    move-wide v8, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v11

    goto :goto_0

    :goto_2
    monitor-exit v11

    throw v0

    :cond_2
    iget-wide v11, v1, Lcopy/okhttp3/internal/connection/RealConnectionPool;->a:J

    cmp-long v4, v8, v11

    if-gez v4, :cond_6

    const/4 v4, 0x5

    if-le v6, v4, :cond_3

    goto :goto_3

    :cond_3
    if-lez v6, :cond_4

    sub-long/2addr v11, v8

    goto :goto_4

    :cond_4
    if-lez v7, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v11, -0x1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v10, :cond_b

    monitor-enter v10

    :try_start_1
    iget-object v4, v10, Lcopy/okhttp3/internal/connection/RealConnection;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v11, 0x0

    if-nez v4, :cond_7

    monitor-exit v10

    goto :goto_4

    :cond_7
    :try_start_2
    iget-wide v6, v10, Lcopy/okhttp3/internal/connection/RealConnection;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v6, v8

    cmp-long v2, v6, v2

    if-eqz v2, :cond_8

    monitor-exit v10

    goto :goto_4

    :cond_8
    :try_start_3
    iput-boolean v0, v10, Lcopy/okhttp3/internal/connection/RealConnection;->i:Z

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    iget-object v0, v10, Lcopy/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->c(Ljava/net/Socket;)V

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/RealConnectionPool;->b:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->a()V

    :cond_9
    :goto_4
    return-wide v11

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v5

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v5
.end method
