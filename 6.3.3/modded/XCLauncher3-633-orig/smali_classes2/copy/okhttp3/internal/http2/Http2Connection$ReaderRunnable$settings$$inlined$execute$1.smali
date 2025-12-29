.class public final Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$1;
.super Lcopy/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "copy/okhttp3/internal/concurrent/TaskQueue$execute$1",
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
.field public final synthetic e:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic f:Z

.field public final synthetic g:Lcopy/okhttp3/internal/http2/Settings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Lcopy/okhttp3/internal/http2/Settings;)V
    .locals 0

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$1;->f:Z

    iput-object p3, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$1;->g:Lcopy/okhttp3/internal/http2/Settings;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcopy/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-boolean v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$1;->f:Z

    iget-object v2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$1;->g:Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v6, v6, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    monitor-enter v6

    :try_start_0
    iget-object v7, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v8, v8, Lcopy/okhttp3/internal/http2/Http2Connection;->s:Lcopy/okhttp3/internal/http2/Settings;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_0
    new-instance v1, Lcopy/okhttp3/internal/http2/Settings;

    invoke-direct {v1}, Lcopy/okhttp3/internal/http2/Settings;-><init>()V

    const-string v10, "other"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v9

    :goto_0
    const/16 v11, 0xa

    const/4 v12, 0x1

    if-ge v10, v11, :cond_3

    shl-int v11, v12, v10

    iget v13, v8, Lcopy/okhttp3/internal/http2/Settings;->a:I

    and-int/2addr v11, v13

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v8, Lcopy/okhttp3/internal/http2/Settings;->b:[I

    aget v11, v11, v10

    invoke-virtual {v1, v10, v11}, Lcopy/okhttp3/internal/http2/Settings;->b(II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    move v10, v9

    :goto_3
    if-ge v10, v11, :cond_6

    shl-int v13, v12, v10

    iget v14, v2, Lcopy/okhttp3/internal/http2/Settings;->a:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_4

    move v13, v12

    goto :goto_4

    :cond_4
    move v13, v9

    :goto_4
    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    iget-object v13, v2, Lcopy/okhttp3/internal/http2/Settings;->b:[I

    aget v13, v13, v10

    invoke-virtual {v1, v10, v13}, Lcopy/okhttp3/internal/http2/Settings;->b(II)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_6
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {v1}, Lcopy/okhttp3/internal/http2/Settings;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v8}, Lcopy/okhttp3/internal/http2/Settings;->a()I

    move-result v8

    int-to-long v10, v8

    sub-long/2addr v1, v10

    iput-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v9, [Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, [Lcopy/okhttp3/internal/http2/Http2Stream;

    goto :goto_8

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<set-?>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcopy/okhttp3/internal/http2/Http2Connection;->s:Lcopy/okhttp3/internal/http2/Settings;

    iget-object v1, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcopy/okhttp3/internal/http2/Http2Connection;->k:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v8, v8, Lcopy/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " onSettings"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;

    invoke-direct {v8, v2, v0, v5}, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v8, v10, v11}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {v1, v2}, Lcopy/okhttp3/internal/http2/Http2Writer;->f(Lcopy/okhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v1}, Lcopy/okhttp3/internal/http2/Http2Connection;->n(Ljava/io/IOException;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v6

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, [Lcopy/okhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_b

    array-length v1, v0

    :goto_a
    if-ge v9, v1, :cond_b

    aget-object v2, v0, v9

    monitor-enter v2

    :try_start_5
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v6, v2, Lcopy/okhttp3/internal/http2/Http2Stream;->d:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lcopy/okhttp3/internal/http2/Http2Stream;->d:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_b
    :try_start_6
    monitor-exit v7

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method
