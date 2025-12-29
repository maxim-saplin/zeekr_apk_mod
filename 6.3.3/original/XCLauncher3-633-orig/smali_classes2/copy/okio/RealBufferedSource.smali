.class public final Lcopy/okio/RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/BufferedSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okio/RealBufferedSource;",
        "Lcopy/okio/BufferedSource;",
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

.field public final c:Lcopy/okio/Source;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcopy/okio/Source;)V
    .locals 1
    .param p1    # Lcopy/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    new-instance p1, Lcopy/okio/Buffer;

    invoke-direct {p1}, Lcopy/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    return-void
.end method


# virtual methods
.method public final Q(Lcopy/okio/Options;)I
    .locals 7
    .param p1    # Lcopy/okio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSource;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-static {v0, p1, v1}, Lcopy/okio/internal/BufferKt;->b(Lcopy/okio/Buffer;Lcopy/okio/Options;Z)I

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_2

    iget-object p1, p1, Lcopy/okio/Options;->a:[Lcopy/okio/ByteString;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lcopy/okio/Buffer;->skip(J)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object v5, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v5, v0, v2, v3}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    :cond_2
    move v2, v4

    :goto_0
    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Lcopy/okio/Buffer;J)V
    .locals 2
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-string/jumbo v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcopy/okio/RealBufferedSource;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Lcopy/okio/Buffer;->U(Lcopy/okio/Buffer;J)V

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcopy/okio/Buffer;->R(Lcopy/okio/Source;)J

    throw p2
.end method

.method public final a()Lcopy/okio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    return-object v0
.end method

.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 5
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcopy/okio/RealBufferedSource;->b:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-wide v3, v2, Lcopy/okio/Buffer;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    int-to-long v0, v0

    iget-object v3, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v3, v2, v0, v1}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v2, Lcopy/okio/Buffer;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lcopy/okio/Buffer;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide v3

    :goto_1
    return-wide v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSource;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okio/RealBufferedSource;->b:Z

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v0}, Lcopy/okio/Source;->close()V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v0, v1, v2}, Lcopy/okio/Buffer;->skip(J)V

    :goto_0
    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_1

    move-wide v13, v9

    goto :goto_1

    :cond_1
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_1
    const/16 v0, 0xa

    int-to-byte v15, v0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/RealBufferedSource;->f(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    if-eqz v2, :cond_2

    invoke-static {v3, v0, v1}, Lcopy/okio/internal/BufferKt;->a(Lcopy/okio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    cmp-long v0, v13, v9

    if-gez v0, :cond_3

    invoke-virtual {v6, v13, v14}, Lcopy/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, Lcopy/okio/Buffer;->z(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lcopy/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v13, v14}, Lcopy/okio/Buffer;->z(J)B

    move-result v0

    if-ne v0, v15, :cond_3

    invoke-static {v3, v13, v14}, Lcopy/okio/internal/BufferKt;->a(Lcopy/okio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    const-wide/16 v17, 0x0

    iget-wide v1, v3, Lcopy/okio/Buffer;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    move-object/from16 v16, v3

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lcopy/okio/Buffer;->y(JJLcopy/okio/Buffer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, Lcopy/okio/Buffer;->b:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->G()Lcopy/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcopy/okio/ByteString;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "limit < 0: "

    invoke-static {v0, v7, v8}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(BJJ)J
    .locals 10

    iget-boolean p2, p0, Lcopy/okio/RealBufferedSource;->b:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    :goto_1
    cmp-long p2, v0, p4

    const-wide/16 v8, -0x1

    if-gez p2, :cond_3

    iget-object v2, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    move v3, p1

    move-wide v4, v0

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcopy/okio/Buffer;->A(BJJ)J

    move-result-wide p2

    cmp-long v2, p2, v8

    if-eqz v2, :cond_1

    move-wide v8, p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-wide v2, p2, Lcopy/okio/Buffer;->b:J

    cmp-long p3, v2, p4

    if-gez p3, :cond_3

    const/16 p3, 0x2000

    int-to-long v4, p3

    iget-object p3, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {p3, p2, v4, v5}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide p2

    cmp-long p2, p2, v8

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v8

    :cond_4
    const-string p1, "fromIndex=0 toIndex="

    invoke-static {p1, p4, p5}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcopy/okio/RealBufferedSource;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSource;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(J)Lcopy/okio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcopy/okio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcopy/okio/Buffer;->j(J)Lcopy/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final k()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    iget-object v1, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v1, v0}, Lcopy/okio/Buffer;->R(Lcopy/okio/Source;)J

    invoke-virtual {v1}, Lcopy/okio/Buffer;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 6

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSource;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object v4, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v4, v0, v2, v3}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()J
    .locals 11

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->h(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Lcopy/okio/RealBufferedSource;->request(J)Z

    move-result v8

    iget-object v9, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    if-eqz v8, :cond_4

    invoke-virtual {v9, v4, v5}, Lcopy/okio/Buffer;->z(J)B

    move-result v8

    const/16 v10, 0x30

    int-to-byte v10, v10

    if-lt v8, v10, :cond_0

    const/16 v10, 0x39

    int-to-byte v10, v10

    if-le v8, v10, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    int-to-byte v5, v5

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {v0}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {v8, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v9}, Lcopy/okio/Buffer;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-object v1, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-virtual {v0, v1}, Lcopy/okio/Buffer;->R(Lcopy/okio/Source;)J

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcopy/okio/Buffer;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->h(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcopy/okio/RealBufferedSource;->request(J)Z

    move-result v2

    iget-object v3, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcopy/okio/Buffer;->z(J)B

    move-result v2

    const/16 v4, 0x30

    int-to-byte v4, v4

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    int-to-byte v4, v4

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {v0}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcopy/okio/Buffer;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v3, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v3, v0, v1, v2}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcopy/okio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-string/jumbo v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcopy/okio/RealBufferedSource;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lcopy/okio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    iget-wide v3, v0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v0, p1, v2, v3}, Lcopy/okio/Buffer;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->readShort()S

    move-result v0

    return v0
.end method

.method public final request(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSource;->b:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-wide v3, v0, Lcopy/okio/Buffer;->b:J

    cmp-long v3, v3, p1

    if-gez v3, :cond_2

    const/16 v3, 0x2000

    int-to-long v3, v3

    iget-object v5, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v5, v0, v3, v4}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSource;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-wide v3, v2, Lcopy/okio/Buffer;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    int-to-long v0, v0

    iget-object v3, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v3, v2, v0, v1}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lcopy/okio/Buffer;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcopy/okio/Buffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v0}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

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

    iget-object v1, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
