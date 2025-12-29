.class public final Lcopy/okhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
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
.field public final a:Lcopy/okio/Buffer;

.field public final b:Lcopy/okio/Buffer;

.field public c:Z

.field public d:Lcopy/okhttp3/internal/ws/MessageDeflater;

.field public final e:[B

.field public final f:Lcopy/okio/Buffer$UnsafeCursor;

.field public final g:Z

.field public final h:Lcopy/okio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(ZLcopy/okio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Lcopy/okio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->g:Z

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->h:Lcopy/okio/BufferedSink;

    iput-object p3, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->i:Ljava/util/Random;

    iput-boolean p4, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->j:Z

    iput-boolean p5, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->k:Z

    iput-wide p6, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->l:J

    new-instance p3, Lcopy/okio/Buffer;

    invoke-direct {p3}, Lcopy/okio/Buffer;-><init>()V

    iput-object p3, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->a:Lcopy/okio/Buffer;

    invoke-interface {p2}, Lcopy/okio/BufferedSink;->a()Lcopy/okio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->b:Lcopy/okio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->e:[B

    if-eqz p1, :cond_1

    new-instance p2, Lcopy/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lcopy/okio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->f:Lcopy/okio/Buffer$UnsafeCursor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->d:Lcopy/okhttp3/internal/ws/MessageDeflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcopy/okhttp3/internal/ws/MessageDeflater;->close()V

    :cond_0
    return-void
.end method

.method public final f(ILcopy/okio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcopy/okio/ByteString;->d()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->b:Lcopy/okio/Buffer;

    invoke-virtual {v1, p1}, Lcopy/okio/Buffer;->T(I)V

    iget-boolean p1, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->g:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lcopy/okio/Buffer;->T(I)V

    const/4 p1, 0x0

    iget-object v2, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->e:[B

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->i:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, v2}, Lcopy/okio/Buffer;->write([B)V

    if-lez v0, :cond_4

    iget-wide v3, v1, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v1, p2}, Lcopy/okio/Buffer;->S(Lcopy/okio/ByteString;)V

    iget-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->f:Lcopy/okio/Buffer$UnsafeCursor;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Lcopy/okio/Buffer;->E(Lcopy/okio/Buffer$UnsafeCursor;)V

    invoke-virtual {p2, v3, v4}, Lcopy/okio/Buffer$UnsafeCursor;->n(J)I

    sget-object p1, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a:Lcopy/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->b(Lcopy/okio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {p2}, Lcopy/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw p1

    :cond_3
    invoke-virtual {v1, v0}, Lcopy/okio/Buffer;->T(I)V

    invoke-virtual {v1, p2}, Lcopy/okio/Buffer;->S(Lcopy/okio/ByteString;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->h:Lcopy/okio/BufferedSink;

    invoke-interface {p1}, Lcopy/okio/BufferedSink;->flush()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(ILcopy/okio/ByteString;)V
    .locals 18
    .param p2    # Lcopy/okio/ByteString;
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

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->c:Z

    if-nez v2, :cond_10

    iget-object v2, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->a:Lcopy/okio/Buffer;

    invoke-virtual {v2, v0}, Lcopy/okio/Buffer;->S(Lcopy/okio/ByteString;)V

    const/16 v3, 0x80

    move/from16 v4, p1

    or-int/2addr v4, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->j:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcopy/okio/ByteString;->d()I

    move-result v0

    int-to-long v10, v0

    iget-wide v12, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->l:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    iget-object v0, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->d:Lcopy/okhttp3/internal/ws/MessageDeflater;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcopy/okhttp3/internal/ws/MessageDeflater;

    iget-boolean v8, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->k:Z

    invoke-direct {v0, v8}, Lcopy/okhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object v0, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->d:Lcopy/okhttp3/internal/ws/MessageDeflater;

    :goto_0
    iget-object v8, v0, Lcopy/okhttp3/internal/ws/MessageDeflater;->a:Lcopy/okio/Buffer;

    iget-wide v10, v8, Lcopy/okio/Buffer;->b:J

    cmp-long v10, v10, v5

    const/4 v11, 0x1

    if-nez v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcopy/okhttp3/internal/ws/MessageDeflater;->d:Z

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcopy/okhttp3/internal/ws/MessageDeflater;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v10}, Ljava/util/zip/Deflater;->reset()V

    :cond_2
    iget-wide v12, v2, Lcopy/okio/Buffer;->b:J

    iget-object v0, v0, Lcopy/okhttp3/internal/ws/MessageDeflater;->c:Lcopy/okio/DeflaterSink;

    invoke-virtual {v0, v2, v12, v13}, Lcopy/okio/DeflaterSink;->X(Lcopy/okio/Buffer;J)V

    invoke-virtual {v0}, Lcopy/okio/DeflaterSink;->flush()V

    sget-object v0, Lcopy/okhttp3/internal/ws/MessageDeflaterKt;->a:Lcopy/okio/ByteString;

    iget-wide v12, v8, Lcopy/okio/Buffer;->b:J

    iget-object v10, v0, Lcopy/okio/ByteString;->c:[B

    array-length v14, v10

    int-to-long v14, v14

    sub-long v14, v12, v14

    array-length v3, v10

    cmp-long v17, v14, v5

    if-ltz v17, :cond_5

    if-ltz v3, :cond_5

    sub-long/2addr v12, v14

    int-to-long v5, v3

    cmp-long v5, v12, v5

    if-ltz v5, :cond_5

    array-length v5, v10

    sub-int/2addr v5, v9

    if-ge v5, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_2
    if-ge v5, v3, :cond_6

    int-to-long v12, v5

    add-long/2addr v12, v14

    invoke-virtual {v8, v12, v13}, Lcopy/okio/Buffer;->z(J)B

    move-result v6

    add-int v10, v9, v5

    iget-object v12, v0, Lcopy/okio/ByteString;->c:[B

    aget-byte v10, v12, v10

    if-eq v6, v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move v11, v9

    :cond_6
    if-eqz v11, :cond_7

    iget-wide v5, v8, Lcopy/okio/Buffer;->b:J

    const/4 v0, 0x4

    int-to-long v10, v0

    sub-long/2addr v5, v10

    new-instance v3, Lcopy/okio/Buffer$UnsafeCursor;

    invoke-direct {v3}, Lcopy/okio/Buffer$UnsafeCursor;-><init>()V

    invoke-virtual {v8, v3}, Lcopy/okio/Buffer;->E(Lcopy/okio/Buffer$UnsafeCursor;)V

    :try_start_0
    invoke-virtual {v3, v5, v6}, Lcopy/okio/Buffer$UnsafeCursor;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_7
    invoke-virtual {v8, v9}, Lcopy/okio/Buffer;->T(I)V

    :goto_4
    iget-wide v5, v8, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v2, v8, v5, v6}, Lcopy/okio/Buffer;->X(Lcopy/okio/Buffer;J)V

    or-int/lit8 v4, v4, 0x40

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    iget-wide v5, v2, Lcopy/okio/Buffer;->b:J

    iget-object v0, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->b:Lcopy/okio/Buffer;

    invoke-virtual {v0, v4}, Lcopy/okio/Buffer;->T(I)V

    iget-boolean v3, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->g:Z

    if-eqz v3, :cond_a

    const/16 v16, 0x80

    goto :goto_6

    :cond_a
    move/from16 v16, v9

    :goto_6
    const-wide/16 v8, 0x7d

    cmp-long v4, v5, v8

    if-gtz v4, :cond_b

    long-to-int v4, v5

    or-int v4, v16, v4

    invoke-virtual {v0, v4}, Lcopy/okio/Buffer;->T(I)V

    goto :goto_7

    :cond_b
    const-wide/32 v8, 0xffff

    cmp-long v4, v5, v8

    if-gtz v4, :cond_c

    or-int/lit8 v4, v16, 0x7e

    invoke-virtual {v0, v4}, Lcopy/okio/Buffer;->T(I)V

    long-to-int v4, v5

    invoke-virtual {v0, v4}, Lcopy/okio/Buffer;->i0(I)V

    goto :goto_7

    :cond_c
    or-int/lit8 v4, v16, 0x7f

    invoke-virtual {v0, v4}, Lcopy/okio/Buffer;->T(I)V

    invoke-virtual {v0, v5, v6}, Lcopy/okio/Buffer;->f0(J)V

    :goto_7
    if-eqz v3, :cond_f

    iget-object v3, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->e:[B

    if-eqz v3, :cond_e

    iget-object v4, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->i:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v0, v3}, Lcopy/okio/Buffer;->write([B)V

    const-wide/16 v8, 0x0

    cmp-long v4, v5, v8

    if-lez v4, :cond_f

    iget-object v4, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->f:Lcopy/okio/Buffer$UnsafeCursor;

    if-eqz v4, :cond_d

    invoke-virtual {v2, v4}, Lcopy/okio/Buffer;->E(Lcopy/okio/Buffer$UnsafeCursor;)V

    invoke-virtual {v4, v8, v9}, Lcopy/okio/Buffer$UnsafeCursor;->n(J)I

    sget-object v7, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a:Lcopy/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->b(Lcopy/okio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {v4}, Lcopy/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_8

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v7

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v7

    :cond_f
    :goto_8
    invoke-virtual {v0, v2, v5, v6}, Lcopy/okio/Buffer;->X(Lcopy/okio/Buffer;J)V

    iget-object v0, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->h:Lcopy/okio/BufferedSink;

    invoke-interface {v0}, Lcopy/okio/BufferedSink;->b()Lcopy/okio/BufferedSink;

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
