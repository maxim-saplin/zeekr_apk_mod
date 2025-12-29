.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n716#2,2:219\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/http2/Settings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Z

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Settings;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Z

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->y:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v4

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->s:Lokhttp3/internal/http2/Settings;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, Lokhttp3/internal/http2/Settings;

    invoke-direct {v1}, Lokhttp3/internal/http2/Settings;-><init>()V

    const-string v7, "other"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v6

    :goto_0
    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    shl-int v8, v9, v7

    iget v10, v5, Lokhttp3/internal/http2/Settings;->a:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    if-eqz v9, :cond_2

    iget-object v8, v5, Lokhttp3/internal/http2/Settings;->b:[I

    aget v8, v8, v7

    invoke-virtual {v1, v7, v8}, Lokhttp3/internal/http2/Settings;->b(II)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_3
    if-ge v7, v8, :cond_6

    shl-int v10, v9, v7

    iget v11, v2, Lokhttp3/internal/http2/Settings;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v6

    :goto_4
    if-eqz v10, :cond_5

    iget-object v10, v2, Lokhttp3/internal/http2/Settings;->b:[I

    aget v10, v10, v7

    invoke-virtual {v1, v7, v10}, Lokhttp3/internal/http2/Settings;->b(II)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_5
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5}, Lokhttp3/internal/http2/Settings;->a()I

    move-result v5

    int-to-long v7, v5

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-eqz v5, :cond_8

    iget-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    iget-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    new-array v10, v6, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v9, 0x0

    :goto_7
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Lokhttp3/internal/http2/Settings;

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lokhttp3/internal/http2/Http2Connection;->s:Lokhttp3/internal/http2/Settings;

    iget-object v10, v0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " onSettings"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;

    invoke-direct {v12, v11, v0, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v10, v12, v7, v8}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->y:Lokhttp3/internal/http2/Http2Writer;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v7, v3}, Lokhttp3/internal/http2/Http2Writer;->f(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/Http2Connection;->n(Ljava/io/IOException;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    if-eqz v9, :cond_a

    array-length v0, v9

    :goto_9
    if-ge v6, v0, :cond_a

    aget-object v3, v9, v6

    monitor-enter v3

    :try_start_5
    iget-wide v7, v3, Lokhttp3/internal/http2/Http2Stream;->f:J

    add-long/2addr v7, v1

    iput-wide v7, v3, Lokhttp3/internal/http2/Http2Stream;->f:J

    if-lez v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_a
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
