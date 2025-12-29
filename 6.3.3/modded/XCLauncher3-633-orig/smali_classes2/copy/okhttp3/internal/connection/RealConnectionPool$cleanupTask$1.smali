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
    .locals 14

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move-object v9, v4

    move-wide v7, v6

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcopy/okhttp3/internal/connection/RealConnection;

    const-string v11, "connection"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v10

    :try_start_0
    invoke-virtual {v0, v10, v1, v2}, Lcopy/okhttp3/internal/connection/RealConnectionPool;->b(Lcopy/okhttp3/internal/connection/RealConnection;J)I

    move-result v11

    if-lez v11, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    iget-wide v11, v10, Lcopy/okhttp3/internal/connection/RealConnection;->p:J

    sub-long v11, v1, v11

    cmp-long v13, v11, v7

    if-lez v13, :cond_1

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v10

    move-wide v7, v11

    goto :goto_1

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
    iget-wide v10, v0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->a:J

    cmp-long v3, v7, v10

    if-gez v3, :cond_6

    iget v3, v0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->e:I

    if-le v5, v3, :cond_3

    goto :goto_2

    :cond_3
    if-lez v5, :cond_4

    sub-long/2addr v10, v7

    goto :goto_4

    :cond_4
    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v10, -0x1

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz v9, :cond_b

    monitor-enter v9

    :try_start_1
    iget-object v3, v9, Lcopy/okhttp3/internal/connection/RealConnection;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_7

    monitor-exit v9

    goto :goto_3

    :cond_7
    :try_start_2
    iget-wide v10, v9, Lcopy/okhttp3/internal/connection/RealConnection;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v10, v7

    cmp-long v1, v10, v1

    if-eqz v1, :cond_8

    monitor-exit v9

    goto :goto_3

    :cond_8
    :try_start_3
    iput-boolean v5, v9, Lcopy/okhttp3/internal/connection/RealConnection;->i:Z

    iget-object v1, v0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    iget-object v1, v9, Lcopy/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcopy/okhttp3/internal/Util;->c(Ljava/net/Socket;)V

    iget-object v1, v0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->b:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->a()V

    :cond_9
    :goto_3
    const-wide/16 v10, 0x0

    :goto_4
    return-wide v10

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v4

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v4
.end method
