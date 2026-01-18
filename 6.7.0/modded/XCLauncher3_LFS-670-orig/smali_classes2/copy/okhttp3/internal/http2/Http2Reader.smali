.class public final Lcopy/okhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lcopy/okhttp3/internal/http2/Http2Reader$Handler;,
        Lcopy/okhttp3/internal/http2/Http2Reader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "Companion",
        "ContinuationSource",
        "Handler",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/internal/http2/Http2Reader$Companion;

.field public static final d:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final b:Lcopy/okhttp3/internal/http2/Hpack$Reader;

.field public final c:Lcopy/okio/RealBufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2Reader$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/Http2Reader$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2Reader;->Companion:Lcopy/okhttp3/internal/http2/Http2Reader$Companion;

    const-class v0, Lcopy/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2Reader;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcopy/okio/RealBufferedSource;)V
    .locals 1
    .param p1    # Lcopy/okio/RealBufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Reader;->c:Lcopy/okio/RealBufferedSource;

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {v0, p1}, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lcopy/okio/RealBufferedSource;)V

    iput-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Reader;->a:Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    new-instance p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p1, v0}, Lcopy/okhttp3/internal/http2/Hpack$Reader;-><init>(Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Reader;->b:Lcopy/okhttp3/internal/http2/Hpack$Reader;

    return-void
.end method


# virtual methods
.method public final c(ZLcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 17
    .param p2    # Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v4, 0x8

    const/4 v5, 0x1

    iget-object v6, v1, Lcopy/okhttp3/internal/http2/Http2Reader;->c:Lcopy/okio/RealBufferedSource;

    const-wide/16 v7, 0x9

    :try_start_0
    invoke-virtual {v6, v7, v8}, Lcopy/okio/RealBufferedSource;->t(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcopy/okhttp3/internal/Util;->r(Lcopy/okio/RealBufferedSource;)I

    move-result v7

    const/16 v8, 0x4000

    if-gt v7, v8, :cond_37

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->f()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->f()B

    move-result v11

    and-int/lit16 v12, v11, 0xff

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->p()I

    move-result v13

    const v14, 0x7fffffff

    and-int v15, v13, v14

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v3, Lcopy/okhttp3/internal/http2/Http2Reader;->d:Ljava/util/logging/Logger;

    invoke-virtual {v3, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcopy/okhttp3/internal/http2/Http2;->e:Lcopy/okhttp3/internal/http2/Http2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v7, v10, v12, v5}, Lcopy/okhttp3/internal/http2/Http2;->a(IIIIZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    if-eqz p1, :cond_3

    if-ne v10, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcopy/okhttp3/internal/http2/Http2;->e:Lcopy/okhttp3/internal/http2/Http2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcopy/okhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v10, v4, :cond_2

    aget-object v3, v3, v10

    goto :goto_0

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%02x"

    invoke-static {v4, v3}, Lcopy/okhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v2, 0x2

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    packed-switch v10, :pswitch_data_0

    int-to-long v2, v7

    invoke-virtual {v6, v2, v3}, Lcopy/okio/RealBufferedSource;->skip(J)V

    goto/16 :goto_12

    :pswitch_0
    if-ne v7, v3, :cond_7

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->p()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v2, v6

    cmp-long v4, v2, v8

    if-eqz v4, :cond_6

    if-nez v15, :cond_4

    iget-object v4, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    monitor-enter v4

    :try_start_1
    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-wide v6, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->v:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->v:J

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v15}, Lcopy/okhttp3/internal/http2/Http2Connection;->j(I)Lcopy/okhttp3/internal/http2/Http2Stream;

    move-result-object v6

    if-eqz v6, :cond_34

    monitor-enter v6

    :try_start_2
    iget-wide v7, v6, Lcopy/okhttp3/internal/http2/Http2Stream;->d:J

    add-long/2addr v7, v2

    iput-wide v7, v6, Lcopy/okhttp3/internal/http2/Http2Stream;->d:J

    if-lez v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v7, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v7, v4, :cond_f

    if-nez v15, :cond_e

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->p()I

    move-result v2

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->p()I

    move-result v3

    sub-int/2addr v7, v4

    sget-object v4, Lcopy/okhttp3/internal/http2/ErrorCode;->Companion:Lcopy/okhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcopy/okhttp3/internal/http2/ErrorCode;->values()[Lcopy/okhttp3/internal/http2/ErrorCode;

    move-result-object v4

    array-length v8, v4

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v4, v9

    iget v11, v10, Lcopy/okhttp3/internal/http2/ErrorCode;->a:I

    if-ne v11, v3, :cond_8

    move-object/from16 v16, v10

    goto :goto_3

    :cond_8
    add-int/2addr v9, v5

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v16, :cond_d

    sget-object v3, Lcopy/okio/ByteString;->d:Lcopy/okio/ByteString;

    if-lez v7, :cond_a

    int-to-long v3, v7

    invoke-virtual {v6, v3, v4}, Lcopy/okio/RealBufferedSource;->j(J)Lcopy/okio/ByteString;

    move-result-object v3

    :cond_a
    const-string v4, "debugData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcopy/okio/ByteString;->d()I

    iget-object v3, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    monitor-enter v3

    :try_start_3
    iget-object v4, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v4, v4, Lcopy/okhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, [Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v6, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iput-boolean v5, v6, Lcopy/okhttp3/internal/http2/Http2Connection;->f:Z

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    array-length v3, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_34

    aget-object v6, v4, v9

    iget v7, v6, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    if-le v7, v2, :cond_b

    invoke-virtual {v6}, Lcopy/okhttp3/internal/http2/Http2Stream;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcopy/okhttp3/internal/http2/ErrorCode;->f:Lcopy/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v6, v7}, Lcopy/okhttp3/internal/http2/Http2Stream;->k(Lcopy/okhttp3/internal/http2/ErrorCode;)V

    iget-object v7, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget v6, v6, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    invoke-virtual {v7, v6}, Lcopy/okhttp3/internal/http2/Http2Connection;->m(I)Lcopy/okhttp3/internal/http2/Http2Stream;

    :cond_b
    add-int/2addr v9, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_c
    :try_start_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v7, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v7, v4, :cond_15

    if-nez v15, :cond_14

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->p()I

    move-result v3

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->p()I

    move-result v4

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_13

    iget-object v4, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    monitor-enter v4

    const-wide/16 v6, 0x1

    if-eq v3, v5, :cond_12

    if-eq v3, v2, :cond_11

    const/4 v2, 0x3

    if-eq v3, v2, :cond_10

    :goto_6
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_10
    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :cond_11
    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-wide v2, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->o:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->o:J

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-wide v2, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->m:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->m:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    monitor-exit v4

    goto/16 :goto_12

    :goto_8
    monitor-exit v4

    throw v0

    :cond_13
    iget-object v2, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lcopy/okhttp3/internal/http2/Http2Connection;->h:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v7, v7, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    const-string v10, " ping"

    invoke-static {v6, v7, v10}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$1;

    invoke-direct {v7, v6, v0, v3, v4}, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$1;-><init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;II)V

    invoke-virtual {v2, v7, v8, v9}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    goto/16 :goto_12

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v7, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v15, :cond_17

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->f()B

    move-result v2

    and-int/lit16 v9, v2, 0xff

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->p()I

    move-result v2

    and-int/2addr v2, v14

    sget-object v4, Lcopy/okhttp3/internal/http2/Http2Reader;->Companion:Lcopy/okhttp3/internal/http2/Http2Reader$Companion;

    sub-int/2addr v7, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v12, v9}, Lcopy/okhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v3

    invoke-virtual {v1, v3, v9, v12, v15}, Lcopy/okhttp3/internal/http2/Http2Reader;->f(IIII)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->d(ILjava/util/List;)V

    goto/16 :goto_12

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v15, :cond_25

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_19

    if-nez v7, :cond_18

    goto/16 :goto_12

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v4, 0x6

    rem-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_24

    new-instance v10, Lcopy/okhttp3/internal/http2/Settings;

    invoke-direct {v10}, Lcopy/okhttp3/internal/http2/Settings;-><init>()V

    const/4 v11, 0x0

    invoke-static {v11, v7}, Lkotlin/ranges/RangesKt;->g(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->f(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    iget v7, v4, Lkotlin/ranges/IntProgression;->a:I

    iget v11, v4, Lkotlin/ranges/IntProgression;->b:I

    iget v4, v4, Lkotlin/ranges/IntProgression;->c:I

    if-ltz v4, :cond_1a

    if-gt v7, v11, :cond_23

    goto :goto_a

    :cond_1a
    if-lt v7, v11, :cond_23

    :goto_a
    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->q()S

    move-result v12

    sget-object v13, Lcopy/okhttp3/internal/Util;->a:[B

    const v13, 0xffff

    and-int/2addr v12, v13

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->p()I

    move-result v13

    if-eq v12, v2, :cond_20

    const/4 v14, 0x3

    if-eq v12, v14, :cond_1f

    if-eq v12, v3, :cond_1d

    const/4 v15, 0x5

    if-eq v12, v15, :cond_1b

    const/16 v15, 0x4000

    goto :goto_b

    :cond_1b
    const/16 v15, 0x4000

    if-lt v13, v15, :cond_1c

    const v2, 0xffffff

    if-gt v13, v2, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v13, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v15, 0x4000

    if-ltz v13, :cond_1e

    const/4 v12, 0x7

    goto :goto_b

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v15, 0x4000

    move v12, v3

    goto :goto_b

    :cond_20
    const/4 v14, 0x3

    const/16 v15, 0x4000

    if-eqz v13, :cond_22

    if-ne v13, v5, :cond_21

    goto :goto_b

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_b
    invoke-virtual {v10, v12, v13}, Lcopy/okhttp3/internal/http2/Settings;->c(II)V

    if-eq v7, v11, :cond_23

    add-int/2addr v7, v4

    const/4 v2, 0x2

    goto :goto_a

    :cond_23
    iget-object v2, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v3, v2, Lcopy/okhttp3/internal/http2/Http2Connection;->h:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    const-string v6, " applyAndAckSettings"

    invoke-static {v4, v2, v6}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$1;

    invoke-direct {v4, v2, v0, v10}, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$1;-><init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Lcopy/okhttp3/internal/http2/Settings;)V

    invoke-virtual {v3, v4, v8, v9}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    goto/16 :goto_12

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v7, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v7, v3, :cond_2b

    if-eqz v15, :cond_2a

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->p()I

    move-result v2

    sget-object v3, Lcopy/okhttp3/internal/http2/ErrorCode;->Companion:Lcopy/okhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcopy/okhttp3/internal/http2/ErrorCode;->values()[Lcopy/okhttp3/internal/http2/ErrorCode;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_27

    aget-object v7, v3, v6

    iget v10, v7, Lcopy/okhttp3/internal/http2/ErrorCode;->a:I

    if-ne v10, v2, :cond_26

    goto :goto_d

    :cond_26
    add-int/2addr v6, v5

    goto :goto_c

    :cond_27
    move-object/from16 v7, v16

    :goto_d
    if-eqz v7, :cond_29

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_28

    and-int/lit8 v2, v13, 0x1

    if-nez v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcopy/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;

    invoke-direct {v3, v2, v0, v15, v7}, Lcopy/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;-><init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection;ILcopy/okhttp3/internal/http2/ErrorCode;)V

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->i:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0, v3, v8, v9}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v0, v15}, Lcopy/okhttp3/internal/http2/Http2Connection;->m(I)Lcopy/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v7}, Lcopy/okhttp3/internal/http2/Http2Stream;->k(Lcopy/okhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_12

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v3}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v3, " != 4"

    invoke-static {v7, v2, v3}, Landroid/car/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v2, 0x5

    if-ne v7, v2, :cond_2d

    if-eqz v15, :cond_2c

    invoke-virtual {v1, v0, v15}, Lcopy/okhttp3/internal/http2/Http2Reader;->j(Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    goto/16 :goto_12

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v3, " != 5"

    invoke-static {v7, v2, v3}, Landroid/car/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz v15, :cond_31

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_2e

    move v2, v5

    goto :goto_e

    :cond_2e
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_2f

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->f()B

    move-result v3

    and-int/lit16 v9, v3, 0xff

    goto :goto_f

    :cond_2f
    const/4 v9, 0x0

    :goto_f
    and-int/lit8 v3, v11, 0x20

    if-eqz v3, :cond_30

    invoke-virtual {v1, v0, v15}, Lcopy/okhttp3/internal/http2/Http2Reader;->j(Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    const/4 v3, 0x5

    sub-int/2addr v7, v3

    :cond_30
    sget-object v3, Lcopy/okhttp3/internal/http2/Http2Reader;->Companion:Lcopy/okhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v12, v9}, Lcopy/okhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v3

    invoke-virtual {v1, v3, v9, v12, v15}, Lcopy/okhttp3/internal/http2/Http2Reader;->f(IIII)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v15, v2}, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(Ljava/util/List;IZ)V

    goto :goto_12

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz v15, :cond_36

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_32

    move v2, v5

    goto :goto_10

    :cond_32
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v3, v11, 0x20

    if-nez v3, :cond_35

    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_33

    invoke-virtual {v6}, Lcopy/okio/RealBufferedSource;->f()B

    move-result v3

    and-int/lit16 v9, v3, 0xff

    goto :goto_11

    :cond_33
    const/4 v9, 0x0

    :goto_11
    sget-object v3, Lcopy/okhttp3/internal/http2/Http2Reader;->Companion:Lcopy/okhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v12, v9}, Lcopy/okhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v3

    invoke-virtual {v0, v2, v15, v6, v3}, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(ZILcopy/okio/RealBufferedSource;I)V

    int-to-long v2, v9

    invoke-virtual {v6, v2, v3}, Lcopy/okio/RealBufferedSource;->skip(J)V

    :cond_34
    :goto_12
    return v5

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v7, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Reader;->c:Lcopy/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcopy/okio/RealBufferedSource;->close()V

    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lcopy/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Reader;->a:Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    iput p1, v3, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    iput p1, v3, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->a:I

    iput p2, v3, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    iput p3, v3, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    iput p4, v3, Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Reader;->b:Lcopy/okhttp3/internal/http2/Hpack$Reader;

    iget-object p2, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->b:Lcopy/okio/RealBufferedSource;

    invoke-virtual {p2}, Lcopy/okio/RealBufferedSource;->E()Z

    move-result p3

    iget-object p4, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_d

    invoke-virtual {p2}, Lcopy/okio/RealBufferedSource;->f()B

    move-result p2

    sget-object p3, Lcopy/okhttp3/internal/Util;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_c

    and-int/lit16 v3, p2, 0x80

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, Lcopy/okhttp3/internal/http2/Hpack;->c:Lcopy/okhttp3/internal/http2/Hpack;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcopy/okhttp3/internal/http2/Hpack;->a:[Lcopy/okhttp3/internal/http2/Header;

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    if-gt p3, v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v5, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcopy/okhttp3/internal/http2/Hpack;->c:Lcopy/okhttp3/internal/http2/Hpack;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcopy/okhttp3/internal/http2/Hpack;->a:[Lcopy/okhttp3/internal/http2/Header;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_3

    iget-object p1, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    array-length p3, p1

    if-ge v3, p3, :cond_3

    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v4

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p3, v1, :cond_5

    sget-object p2, Lcopy/okhttp3/internal/http2/Hpack;->c:Lcopy/okhttp3/internal/http2/Hpack;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d()Lcopy/okio/ByteString;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcopy/okhttp3/internal/http2/Hpack;->a(Lcopy/okio/ByteString;)V

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d()Lcopy/okio/ByteString;

    move-result-object p2

    new-instance p4, Lcopy/okhttp3/internal/http2/Header;

    invoke-direct {p4, p3, p2}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Lcopy/okio/ByteString;)V

    invoke-virtual {p1, p4}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c(Lcopy/okhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_6

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->b(I)Lcopy/okio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d()Lcopy/okio/ByteString;

    move-result-object p3

    new-instance p4, Lcopy/okhttp3/internal/http2/Header;

    invoke-direct {p4, p2, p3}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Lcopy/okio/ByteString;)V

    invoke-virtual {p1, p4}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c(Lcopy/okhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    :cond_6
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_9

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    iput p2, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->g:I

    if-ltz p2, :cond_8

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_8

    iget p3, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    iget-object p2, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    invoke-static {p2, v4}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iget-object p2, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d:I

    const/4 p2, 0x0

    iput p2, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e:I

    iput p2, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->f:I

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->a(I)I

    goto/16 :goto_0

    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcopy/okhttp3/internal/http2/Hpack$Reader;->g:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p2, 0x10

    if-eq p3, p2, :cond_b

    if-nez p3, :cond_a

    goto :goto_1

    :cond_a
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->b(I)Lcopy/okio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d()Lcopy/okio/ByteString;

    move-result-object p1

    new-instance p3, Lcopy/okhttp3/internal/http2/Header;

    invoke-direct {p3, p2, p1}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Lcopy/okio/ByteString;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_1
    sget-object p2, Lcopy/okhttp3/internal/http2/Hpack;->c:Lcopy/okhttp3/internal/http2/Hpack;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d()Lcopy/okio/ByteString;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcopy/okhttp3/internal/http2/Hpack;->a(Lcopy/okio/ByteString;)V

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d()Lcopy/okio/ByteString;

    move-result-object p1

    new-instance p2, Lcopy/okhttp3/internal/http2/Header;

    invoke-direct {p2, p3, p1}, Lcopy/okhttp3/internal/http2/Header;-><init>(Lcopy/okio/ByteString;Lcopy/okio/ByteString;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final j(Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Reader;->c:Lcopy/okio/RealBufferedSource;

    invoke-virtual {p1}, Lcopy/okio/RealBufferedSource;->p()I

    invoke-virtual {p1}, Lcopy/okio/RealBufferedSource;->f()B

    sget-object p1, Lcopy/okhttp3/internal/Util;->a:[B

    return-void
.end method
