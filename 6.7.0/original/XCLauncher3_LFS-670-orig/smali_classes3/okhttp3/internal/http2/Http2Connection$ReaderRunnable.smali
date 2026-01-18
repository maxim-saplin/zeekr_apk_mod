.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1006:1\n90#2,13:1007\n90#2,13:1020\n90#2,13:1035\n90#2,13:1049\n37#3,2:1033\n37#3,2:1062\n563#4:1048\n563#4:1064\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n687#1:1007,13\n715#1:1020,13\n758#1:1035,13\n806#1:1049,13\n753#1:1033,2\n824#1:1062,2\n797#1:1048\n841#1:1064\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/Http2Reader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 0
    .param p1    # Lokhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/Http2Reader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public final a(ZILokio/RealBufferedSource;I)V
    .locals 16
    .param p3    # Lokio/RealBufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v7, p4

    const/4 v3, 0x1

    const-string v4, "source"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v11, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    int-to-long v3, v7

    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->B(J)V

    invoke-virtual {v2, v6, v3, v4}, Lokio/RealBufferedSource;->N(Lokio/Buffer;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    move-object v2, v12

    move-object v4, v11

    move/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V

    iget-object v0, v11, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0, v12, v9, v10}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :cond_1
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v5, v0}, Lokhttp3/internal/http2/Http2Connection;->j(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v0, v4}, Lokhttp3/internal/http2/Http2Connection;->q(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->o(J)V

    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->skip(J)V

    return-void

    :cond_2
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, v5, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v6, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v11, v6

    :goto_1
    cmp-long v8, v11, v9

    if-lez v8, :cond_a

    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v8

    :try_start_0
    iget-boolean v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    iget-object v14, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lokio/Buffer;

    iget-wide v14, v14, Lokio/Buffer;->b:J

    add-long/2addr v14, v11

    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    cmp-long v3, v14, v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    if-eqz v3, :cond_4

    invoke-virtual {v2, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_6

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v2, v11, v12}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_6

    :cond_5
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokio/Buffer;

    invoke-virtual {v2, v3, v11, v12}, Lokio/RealBufferedSource;->N(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v8, v3, v13

    if-eqz v8, :cond_9

    sub-long/2addr v11, v3

    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->c()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lokio/Buffer;

    iget-wide v13, v4, Lokio/Buffer;->b:J

    cmp-long v8, v13, v9

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    iget-object v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokio/Buffer;

    invoke-virtual {v4, v13}, Lokio/Buffer;->v(Lokio/Source;)J

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    monitor-exit v3

    const/4 v3, 0x1

    goto :goto_1

    :goto_5
    monitor-exit v3

    throw v0

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_a
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v6, v7}, Lokhttp3/internal/http2/Http2Connection;->o(J)V

    :goto_6
    if-eqz p1, :cond_b

    sget-object v0, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    :cond_b
    return-void
.end method

.method public final c(Ljava/util/List;IZ)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "headerBlock"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onHeaders"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    move-object v4, v3

    move-object v6, v0

    move v7, p2

    move-object v8, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    iget-object p1, v0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1, v3, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->j(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget v4, v0, Lokhttp3/internal/http2/Http2Connection;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v4, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    rem-int/lit8 v4, p2, 0x2

    iget v5, v0, Lokhttp3/internal/http2/Http2Connection;->e:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/Util;->w(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v9

    new-instance p1, Lokhttp3/internal/http2/Http2Stream;

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, v0

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    iput p2, v0, Lokhttp3/internal/http2/Http2Connection;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lokhttp3/internal/http2/Http2Connection;->g:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {p3}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;

    invoke-direct {v3, p2, v0, p1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    invoke-virtual {p3, v3, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :try_start_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    invoke-static {p1}, Lokhttp3/internal/Util;->w(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {v4, p1, p3}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d(ILjava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->q(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    invoke-direct {v3, v2, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v1, v3, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->c(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->c(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v3, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v5

    :goto_1
    move-object v3, v2

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Required SETTINGS preface not received"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, v3

    goto :goto_1

    :catchall_2
    move-exception v3

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v2, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_0

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    throw v5
.end method
