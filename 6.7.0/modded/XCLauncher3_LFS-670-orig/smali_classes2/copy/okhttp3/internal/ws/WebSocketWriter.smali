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

.field public final g:Lcopy/okio/RealBufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Lcopy/okio/RealBufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p1    # Lcopy/okio/RealBufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->g:Lcopy/okio/RealBufferedSink;

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->h:Ljava/util/Random;

    iput-boolean p3, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->i:Z

    iput-boolean p4, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->j:Z

    iput-wide p5, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->k:J

    new-instance p2, Lcopy/okio/Buffer;

    invoke-direct {p2}, Lcopy/okio/Buffer;-><init>()V

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->a:Lcopy/okio/Buffer;

    iget-object p1, p1, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->b:Lcopy/okio/Buffer;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->e:[B

    new-instance p1, Lcopy/okio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lcopy/okio/Buffer$UnsafeCursor;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->f:Lcopy/okio/Buffer$UnsafeCursor;

    return-void
.end method


# virtual methods
.method public final c(ILcopy/okio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcopy/okio/ByteString;->d()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->b:Lcopy/okio/Buffer;

    invoke-virtual {v1, p1}, Lcopy/okio/Buffer;->X(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lcopy/okio/Buffer;->X(I)V

    const/4 p1, 0x0

    iget-object v2, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->e:[B

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->h:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, v2}, Lcopy/okio/Buffer;->W([B)V

    if-lez v0, :cond_1

    iget-wide v3, v1, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v1, p2}, Lcopy/okio/Buffer;->V(Lcopy/okio/ByteString;)V

    iget-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->f:Lcopy/okio/Buffer$UnsafeCursor;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lcopy/okio/Buffer;->r(Lcopy/okio/Buffer$UnsafeCursor;)V

    invoke-virtual {p2, v3, v4}, Lcopy/okio/Buffer$UnsafeCursor;->f(J)I

    sget-object p1, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a:Lcopy/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->b(Lcopy/okio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {p2}, Lcopy/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->g:Lcopy/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcopy/okio/RealBufferedSink;->flush()V

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/WebSocketWriter;->d:Lcopy/okhttp3/internal/ws/MessageDeflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcopy/okhttp3/internal/ws/MessageDeflater;->close()V

    :cond_0
    return-void
.end method

.method public final f(Lcopy/okio/ByteString;)V
    .locals 18
    .param p1    # Lcopy/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->c:Z

    const-string v3, "closed"

    if-nez v2, :cond_f

    iget-object v2, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->a:Lcopy/okio/Buffer;

    invoke-virtual {v2, v0}, Lcopy/okio/Buffer;->V(Lcopy/okio/ByteString;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->i:Z

    if-eqz v7, :cond_7

    iget-object v0, v0, Lcopy/okio/ByteString;->c:[B

    array-length v0, v0

    int-to-long v7, v0

    iget-wide v9, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->k:J

    cmp-long v0, v7, v9

    if-ltz v0, :cond_7

    iget-object v0, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->d:Lcopy/okhttp3/internal/ws/MessageDeflater;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcopy/okhttp3/internal/ws/MessageDeflater;

    iget-boolean v7, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->j:Z

    invoke-direct {v0, v7}, Lcopy/okhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object v0, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->d:Lcopy/okhttp3/internal/ws/MessageDeflater;

    :goto_0
    iget-object v7, v0, Lcopy/okhttp3/internal/ws/MessageDeflater;->a:Lcopy/okio/Buffer;

    iget-wide v8, v7, Lcopy/okio/Buffer;->b:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_6

    iget-boolean v8, v0, Lcopy/okhttp3/internal/ws/MessageDeflater;->d:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcopy/okhttp3/internal/ws/MessageDeflater;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v8}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v8, v2, Lcopy/okio/Buffer;->b:J

    iget-object v0, v0, Lcopy/okhttp3/internal/ws/MessageDeflater;->c:Lcopy/okio/DeflaterSink;

    invoke-virtual {v0, v2, v8, v9}, Lcopy/okio/DeflaterSink;->J(Lcopy/okio/Buffer;J)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcopy/okio/DeflaterSink;->c(Z)V

    sget-object v0, Lcopy/okhttp3/internal/ws/MessageDeflaterKt;->a:Lcopy/okio/ByteString;

    iget-wide v8, v7, Lcopy/okio/Buffer;->b:J

    iget-object v10, v0, Lcopy/okio/ByteString;->c:[B

    array-length v11, v10

    int-to-long v11, v11

    sub-long v11, v8, v11

    array-length v13, v10

    cmp-long v14, v11, v4

    const/4 v15, 0x0

    if-ltz v14, :cond_5

    if-ltz v13, :cond_5

    sub-long/2addr v8, v11

    int-to-long v4, v13

    cmp-long v4, v8, v4

    if-ltz v4, :cond_5

    array-length v4, v10

    if-ge v4, v13, :cond_2

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_1
    if-ge v4, v13, :cond_4

    int-to-long v8, v4

    add-long/2addr v8, v11

    invoke-virtual {v7, v8, v9}, Lcopy/okio/Buffer;->o(J)B

    move-result v5

    iget-object v8, v0, Lcopy/okio/ByteString;->c:[B

    aget-byte v8, v8, v4

    if-eq v5, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-wide v4, v7, Lcopy/okio/Buffer;->b:J

    const/4 v0, 0x4

    int-to-long v8, v0

    sub-long/2addr v4, v8

    new-instance v8, Lcopy/okio/Buffer$UnsafeCursor;

    invoke-direct {v8}, Lcopy/okio/Buffer$UnsafeCursor;-><init>()V

    invoke-virtual {v7, v8}, Lcopy/okio/Buffer;->r(Lcopy/okio/Buffer$UnsafeCursor;)V

    :try_start_0
    invoke-virtual {v8, v4, v5}, Lcopy/okio/Buffer$UnsafeCursor;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_2
    invoke-virtual {v7, v15}, Lcopy/okio/Buffer;->X(I)V

    :goto_3
    iget-wide v4, v7, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v2, v7, v4, v5}, Lcopy/okio/Buffer;->J(Lcopy/okio/Buffer;J)V

    const/16 v0, 0xc1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x81

    :goto_4
    iget-wide v4, v2, Lcopy/okio/Buffer;->b:J

    iget-object v7, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->b:Lcopy/okio/Buffer;

    invoke-virtual {v7, v0}, Lcopy/okio/Buffer;->X(I)V

    const-wide/16 v8, 0x7d

    cmp-long v0, v4, v8

    if-gtz v0, :cond_8

    long-to-int v0, v4

    const/16 v8, 0x80

    or-int/2addr v0, v8

    invoke-virtual {v7, v0}, Lcopy/okio/Buffer;->X(I)V

    :goto_5
    move-object v0, v7

    goto/16 :goto_6

    :cond_8
    const-wide/32 v8, 0xffff

    cmp-long v0, v4, v8

    if-gtz v0, :cond_9

    const/16 v0, 0xfe

    invoke-virtual {v7, v0}, Lcopy/okio/Buffer;->X(I)V

    long-to-int v0, v4

    invoke-virtual {v7, v0}, Lcopy/okio/Buffer;->b0(I)V

    goto :goto_5

    :cond_9
    const/16 v0, 0xff

    invoke-virtual {v7, v0}, Lcopy/okio/Buffer;->X(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcopy/okio/Buffer;->R(I)Lcopy/okio/Segment;

    move-result-object v8

    iget v9, v8, Lcopy/okio/Segment;->c:I

    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x38

    ushr-long v11, v4, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    iget-object v12, v8, Lcopy/okio/Segment;->a:[B

    aput-byte v11, v12, v9

    add-int/lit8 v11, v9, 0x2

    const/16 v15, 0x30

    ushr-long v16, v4, v15

    move-object/from16 p1, v7

    and-long v6, v16, v13

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v12, v10

    add-int/lit8 v6, v9, 0x3

    const/16 v7, 0x28

    ushr-long v16, v4, v7

    and-long v0, v16, v13

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v12, v11

    add-int/lit8 v0, v9, 0x4

    const/16 v1, 0x20

    ushr-long v10, v4, v1

    and-long/2addr v10, v13

    long-to-int v1, v10

    int-to-byte v1, v1

    aput-byte v1, v12, v6

    add-int/lit8 v1, v9, 0x5

    const/16 v6, 0x18

    ushr-long v10, v4, v6

    and-long/2addr v10, v13

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v12, v0

    add-int/lit8 v0, v9, 0x6

    const/16 v6, 0x10

    ushr-long v10, v4, v6

    and-long/2addr v10, v13

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v12, v1

    add-int/lit8 v1, v9, 0x7

    const/16 v6, 0x8

    ushr-long v10, v4, v6

    and-long/2addr v10, v13

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v12, v0

    add-int/2addr v9, v6

    and-long v6, v4, v13

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v12, v1

    iput v9, v8, Lcopy/okio/Segment;->c:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v8, 0x8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcopy/okio/Buffer;->b:J

    move-object/from16 v1, p0

    :goto_6
    iget-object v6, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->e:[B

    if-eqz v6, :cond_e

    iget-object v7, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->h:Ljava/util/Random;

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v0, v6}, Lcopy/okio/Buffer;->W([B)V

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_b

    iget-object v9, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->f:Lcopy/okio/Buffer$UnsafeCursor;

    if-eqz v9, :cond_a

    invoke-virtual {v2, v9}, Lcopy/okio/Buffer;->r(Lcopy/okio/Buffer$UnsafeCursor;)V

    invoke-virtual {v9, v7, v8}, Lcopy/okio/Buffer$UnsafeCursor;->f(J)I

    sget-object v7, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a:Lcopy/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->b(Lcopy/okio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {v9}, Lcopy/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_7

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_7
    invoke-virtual {v0, v2, v4, v5}, Lcopy/okio/Buffer;->J(Lcopy/okio/Buffer;J)V

    iget-object v0, v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;->g:Lcopy/okio/RealBufferedSink;

    iget-boolean v2, v0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v2, :cond_d

    iget-object v2, v0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    iget-wide v3, v2, Lcopy/okio/Buffer;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_c

    iget-object v0, v0, Lcopy/okio/RealBufferedSink;->c:Lcopy/okio/Sink;

    invoke-interface {v0, v2, v3, v4}, Lcopy/okio/Sink;->J(Lcopy/okio/Buffer;J)V

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
