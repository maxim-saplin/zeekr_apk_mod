.class public final Lokhttp3/internal/ws/WebSocketWriter;
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
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
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
        "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Lokhttp3/internal/ws/MessageDeflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lokio/Buffer$UnsafeCursor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lokio/BufferedSink;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokio/Buffer;

    invoke-interface {p2}, Lokio/BufferedSink;->a()Lokio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    if-eqz p1, :cond_1

    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lokhttp3/internal/ws/MessageDeflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    :cond_0
    return-void
.end method

.method public final f(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lokio/ByteString;->g()I

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
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->i0(I)V

    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lokio/Buffer;->i0(I)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, p1}, Lokio/Buffer;->write([B)V

    if-lez v0, :cond_2

    iget-wide v2, v1, Lokio/Buffer;->b:J

    invoke-virtual {v1, p2}, Lokio/Buffer;->d0(Lokio/ByteString;)V

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lokio/Buffer;->G(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p2, v2, v3}, Lokio/Buffer$UnsafeCursor;->n(J)I

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lokio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {p2}, Lokio/Buffer$UnsafeCursor;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lokio/Buffer;->i0(I)V

    invoke-virtual {v1, p2}, Lokio/Buffer;->d0(Lokio/ByteString;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(ILokio/ByteString;)V
    .locals 10
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokio/Buffer;

    invoke-virtual {v0, p2}, Lokio/Buffer;->d0(Lokio/ByteString;)V

    const/16 v1, 0x80

    or-int/2addr p1, v1

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lokio/ByteString;->g()I

    move-result p2

    int-to-long v6, p2

    iget-wide v8, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:J

    cmp-long p2, v6, v8

    if-ltz p2, :cond_5

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lokhttp3/internal/ws/MessageDeflater;

    if-nez p2, :cond_0

    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    invoke-direct {p2, v2}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lokhttp3/internal/ws/MessageDeflater;

    :cond_0
    iget-object v2, p2, Lokhttp3/internal/ws/MessageDeflater;->b:Lokio/Buffer;

    iget-wide v6, v2, Lokio/Buffer;->b:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_4

    iget-boolean v6, p2, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    if-eqz v6, :cond_2

    iget-object v6, p2, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v6}, Ljava/util/zip/Deflater;->reset()V

    :cond_2
    iget-wide v6, v0, Lokio/Buffer;->b:J

    iget-object p2, p2, Lokhttp3/internal/ws/MessageDeflater;->d:Lokio/DeflaterSink;

    invoke-virtual {p2, v0, v6, v7}, Lokio/DeflaterSink;->C(Lokio/Buffer;J)V

    invoke-virtual {p2}, Lokio/DeflaterSink;->flush()V

    sget-object p2, Lokhttp3/internal/ws/MessageDeflaterKt;->a:Lokio/ByteString;

    iget-wide v6, v2, Lokio/Buffer;->b:J

    iget-object v8, p2, Lokio/ByteString;->a:[B

    array-length v8, v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7, p2}, Lokio/Buffer;->B(JLokio/ByteString;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v6, v2, Lokio/Buffer;->b:J

    const/4 p2, 0x4

    int-to-long v8, p2

    sub-long/2addr v6, v8

    sget-object p2, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v2, p2}, Lokio/Buffer;->G(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, v6, v7}, Lokio/Buffer$UnsafeCursor;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-static {p2, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v2, v3}, Lokio/Buffer;->i0(I)V

    :goto_1
    iget-wide v6, v2, Lokio/Buffer;->b:J

    invoke-virtual {v0, v2, v6, v7}, Lokio/Buffer;->C(Lokio/Buffer;J)V

    or-int/lit8 p1, p1, 0x40

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-wide v6, v0, Lokio/Buffer;->b:J

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->i0(I)V

    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    const-wide/16 v2, 0x7d

    cmp-long v2, v6, v2

    if-gtz v2, :cond_7

    long-to-int v2, v6

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lokio/Buffer;->i0(I)V

    goto :goto_4

    :cond_7
    const-wide/32 v2, 0xffff

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    or-int/lit8 v1, v1, 0x7e

    invoke-virtual {p2, v1}, Lokio/Buffer;->i0(I)V

    long-to-int v1, v6

    invoke-virtual {p2, v1}, Lokio/Buffer;->n0(I)V

    goto :goto_4

    :cond_8
    or-int/lit8 v1, v1, 0x7f

    invoke-virtual {p2, v1}, Lokio/Buffer;->i0(I)V

    invoke-virtual {p2, v6, v7}, Lokio/Buffer;->m0(J)V

    :goto_4
    if-eqz p1, :cond_9

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:[B

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Ljava/util/Random;

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {p2, p1}, Lokio/Buffer;->write([B)V

    cmp-long v1, v6, v4

    if-lez v1, :cond_9

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokio/Buffer$UnsafeCursor;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->G(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer$UnsafeCursor;->n(J)I

    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lokio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {v1}, Lokio/Buffer$UnsafeCursor;->close()V

    :cond_9
    invoke-virtual {p2, v0, v6, v7}, Lokio/Buffer;->C(Lokio/Buffer;J)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->b()Lokio/BufferedSink;

    return-void

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
