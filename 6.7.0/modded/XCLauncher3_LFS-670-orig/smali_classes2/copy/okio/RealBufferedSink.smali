.class public final Lcopy/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/BufferedSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okio/RealBufferedSink;",
        "Lcopy/okio/BufferedSink;",
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
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Lcopy/okio/Sink;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcopy/okio/Sink;)V
    .locals 1
    .param p1    # Lcopy/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okio/RealBufferedSink;->c:Lcopy/okio/Sink;

    new-instance p1, Lcopy/okio/Buffer;

    invoke-direct {p1}, Lcopy/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    return-void
.end method


# virtual methods
.method public final D(Lcopy/okio/ByteString;)Lcopy/okio/BufferedSink;
    .locals 1
    .param p1    # Lcopy/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0, p1}, Lcopy/okio/Buffer;->V(Lcopy/okio/ByteString;)V

    invoke-virtual {p0}, Lcopy/okio/RealBufferedSink;->c()Lcopy/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lcopy/okio/Source;)J
    .locals 6
    .param p1    # Lcopy/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object v4, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    move-object v5, p1

    check-cast v5, Lcopy/okio/InputStreamSource;

    invoke-virtual {v5, v4, v2, v3}, Lcopy/okio/InputStreamSource;->L(Lcopy/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcopy/okio/RealBufferedSink;->c()Lcopy/okio/BufferedSink;

    goto :goto_0
.end method

.method public final J(Lcopy/okio/Buffer;J)V
    .locals 1
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcopy/okio/Buffer;->J(Lcopy/okio/Buffer;J)V

    invoke-virtual {p0}, Lcopy/okio/RealBufferedSink;->c()Lcopy/okio/BufferedSink;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcopy/okio/BufferedSink;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0, p1}, Lcopy/okio/Buffer;->d0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcopy/okio/RealBufferedSink;->c()Lcopy/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcopy/okio/BufferedSink;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v5, :cond_3

    iget v6, v5, Lcopy/okio/Segment;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lcopy/okio/Segment;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lcopy/okio/Segment;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcopy/okio/RealBufferedSink;->c:Lcopy/okio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lcopy/okio/Sink;->J(Lcopy/okio/Buffer;J)V

    :cond_2
    return-object p0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v6

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->c:Lcopy/okio/Sink;

    iget-boolean v1, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    iget-wide v2, v1, Lcopy/okio/Buffer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, Lcopy/okio/Sink;->J(Lcopy/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcopy/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v1
.end method

.method public final d(J)Lcopy/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcopy/okio/Buffer;->Y(J)V

    invoke-virtual {p0}, Lcopy/okio/RealBufferedSink;->c()Lcopy/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Lcopy/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0, p1}, Lcopy/okio/Buffer;->a0(I)V

    invoke-virtual {p0}, Lcopy/okio/RealBufferedSink;->c()Lcopy/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lcopy/okio/RealBufferedSink;->c:Lcopy/okio/Sink;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lcopy/okio/Sink;->J(Lcopy/okio/Buffer;J)V

    :cond_0
    invoke-interface {v4}, Lcopy/okio/Sink;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Lcopy/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0, p1}, Lcopy/okio/Buffer;->X(I)V

    invoke-virtual {p0}, Lcopy/okio/RealBufferedSink;->c()Lcopy/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I[B)Lcopy/okio/BufferedSink;
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcopy/okio/Buffer;->U(I[B)V

    invoke-virtual {p0}, Lcopy/okio/RealBufferedSink;->c()Lcopy/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->c:Lcopy/okio/Sink;

    invoke-interface {v0}, Lcopy/okio/Sink;->timeout()Lcopy/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okio/RealBufferedSink;->c:Lcopy/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSink;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okio/RealBufferedSink;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0, p1}, Lcopy/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcopy/okio/RealBufferedSink;->c()Lcopy/okio/BufferedSink;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
