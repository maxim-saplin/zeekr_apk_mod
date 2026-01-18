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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    new-instance p1, Lcopy/okio/Buffer;

    invoke-direct {p1}, Lcopy/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSource;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v3, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v3, v0, v1, v2}, Lcopy/okio/Source;->L(Lcopy/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Lcopy/okio/Options;)I
    .locals 6
    .param p1    # Lcopy/okio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSource;->b:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcopy/okio/internal/BufferKt;->b(Lcopy/okio/Buffer;Lcopy/okio/Options;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p1, p1, Lcopy/okio/Options;->a:[Lcopy/okio/ByteString;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcopy/okio/Buffer;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v4, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v4, v0, v1, v2}, Lcopy/okio/Source;->L(Lcopy/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Lcopy/okio/Buffer;J)J
    .locals 5
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lcopy/okio/RealBufferedSource;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-wide v3, v2, Lcopy/okio/Buffer;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    int-to-long v0, v0

    iget-object v3, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v3, v2, v0, v1}, Lcopy/okio/Source;->L(Lcopy/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lcopy/okio/Buffer;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lcopy/okio/Buffer;->L(Lcopy/okio/Buffer;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()Lcopy/okio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    return-object v0
.end method

.method public final c(BJJ)J
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Lcopy/okio/RealBufferedSource;->b:Z

    if-nez v4, :cond_15

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_14

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_13

    iget-object v6, v0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-lez v11, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v11, v2, v4

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_12

    iget-wide v11, v6, Lcopy/okio/Buffer;->b:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_2

    move-wide v13, v11

    goto :goto_3

    :cond_2
    move-wide v13, v2

    :goto_3
    cmp-long v15, v4, v13

    const-wide/16 v16, -0x1

    if-nez v15, :cond_4

    :cond_3
    :goto_4
    move-wide/from16 v19, v4

    :goto_5
    const-wide/16 v2, -0x1

    goto/16 :goto_c

    :cond_4
    iget-object v6, v6, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v6, :cond_3

    sub-long v18, v11, v4

    cmp-long v15, v18, v4

    const/16 v18, 0x0

    if-gez v15, :cond_a

    :goto_6
    cmp-long v9, v11, v4

    if-lez v9, :cond_6

    iget-object v6, v6, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v6, :cond_5

    iget v9, v6, Lcopy/okio/Segment;->c:I

    iget v10, v6, Lcopy/okio/Segment;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_6

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v18

    :cond_6
    move-wide v9, v4

    :goto_7
    cmp-long v15, v11, v13

    if-gez v15, :cond_3

    iget-object v15, v6, Lcopy/okio/Segment;->a:[B

    iget v7, v6, Lcopy/okio/Segment;->c:I

    int-to-long v7, v7

    iget v2, v6, Lcopy/okio/Segment;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v13

    sub-long/2addr v2, v11

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v6, Lcopy/okio/Segment;->b:I

    int-to-long v7, v3

    add-long/2addr v7, v9

    sub-long/2addr v7, v11

    long-to-int v3, v7

    :goto_8
    if-ge v3, v2, :cond_8

    aget-byte v7, v15, v3

    if-ne v7, v1, :cond_7

    iget v2, v6, Lcopy/okio/Segment;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    add-long v16, v2, v11

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    iget v2, v6, Lcopy/okio/Segment;->c:I

    iget v3, v6, Lcopy/okio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long v9, v11, v2

    iget-object v6, v6, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v6, :cond_9

    move-wide/from16 v2, p4

    move-wide v11, v9

    goto :goto_7

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v18

    :cond_a
    :goto_9
    iget v2, v6, Lcopy/okio/Segment;->c:I

    iget v3, v6, Lcopy/okio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v9

    cmp-long v7, v2, v4

    if-lez v7, :cond_e

    move-wide v2, v4

    :goto_a
    cmp-long v7, v9, v13

    if-gez v7, :cond_3

    iget-object v7, v6, Lcopy/okio/Segment;->a:[B

    iget v8, v6, Lcopy/okio/Segment;->c:I

    int-to-long v11, v8

    iget v8, v6, Lcopy/okio/Segment;->b:I

    move-wide/from16 v19, v4

    int-to-long v4, v8

    add-long/2addr v4, v13

    sub-long/2addr v4, v9

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v6, Lcopy/okio/Segment;->b:I

    int-to-long v11, v5

    add-long/2addr v11, v2

    sub-long/2addr v11, v9

    long-to-int v2, v11

    :goto_b
    if-ge v2, v4, :cond_c

    aget-byte v3, v7, v2

    if-ne v3, v1, :cond_b

    iget v3, v6, Lcopy/okio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long v16, v2, v9

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_c
    iget v2, v6, Lcopy/okio/Segment;->c:I

    iget v3, v6, Lcopy/okio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v9

    iget-object v6, v6, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v6, :cond_d

    move-wide v9, v2

    move-wide/from16 v4, v19

    goto :goto_a

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v18

    :cond_e
    move-wide/from16 v19, v4

    iget-object v6, v6, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v6, :cond_f

    move-wide v9, v2

    move-wide/from16 v4, v19

    goto :goto_9

    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v18

    :goto_c
    cmp-long v4, v16, v2

    if-eqz v4, :cond_10

    move-wide/from16 v7, v16

    goto :goto_e

    :cond_10
    iget-object v2, v0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-wide v3, v2, Lcopy/okio/Buffer;->b:J

    move-wide/from16 v7, p4

    cmp-long v5, v3, v7

    if-gez v5, :cond_13

    const/16 v5, 0x2000

    int-to-long v5, v5

    iget-object v9, v0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v9, v2, v5, v6}, Lcopy/okio/Source;->L(Lcopy/okio/Buffer;J)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v2, v5, v9

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    move-wide/from16 v11, v19

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, v7

    goto/16 :goto_0

    :goto_d
    move-wide v7, v9

    goto :goto_e

    :cond_12
    move-wide v7, v2

    move-wide v11, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v6, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fromIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-wide/16 v9, -0x1

    goto :goto_d

    :goto_e
    return-wide v7

    :cond_14
    move-wide v7, v2

    const-string v1, "fromIndex=0 toIndex="

    invoke-static {v7, v8, v1}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v0, v1, v2}, Lcopy/okio/Buffer;->skip(J)V

    :goto_0
    return-void
.end method

.method public final e()[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    iget-object v1, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v1, v0}, Lcopy/okio/Buffer;->G(Lcopy/okio/Source;)J

    iget-wide v2, v1, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v1, v2, v3}, Lcopy/okio/Buffer;->x(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->t(J)V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->w()B

    move-result v0

    return v0
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

    invoke-virtual {p0, p1, p2}, Lcopy/okio/RealBufferedSource;->t(J)V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcopy/okio/Buffer;->y(J)Lcopy/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-object v1, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-virtual {v0, v1}, Lcopy/okio/Buffer;->G(Lcopy/okio/Source;)J

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcopy/okio/Buffer;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()J
    .locals 15

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->t(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Lcopy/okio/RealBufferedSource;->request(J)Z

    move-result v8

    iget-object v9, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    if-eqz v8, :cond_4

    invoke-virtual {v9, v4, v5}, Lcopy/okio/Buffer;->o(J)B

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
    iget-wide v0, v9, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v5, v4

    move-wide v3, v2

    move v2, v1

    :cond_5
    iget-object v7, v9, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v7, :cond_10

    iget v8, v7, Lcopy/okio/Segment;->b:I

    iget v10, v7, Lcopy/okio/Segment;->c:I

    :goto_3
    if-ge v8, v10, :cond_c

    iget-object v11, v7, Lcopy/okio/Segment;->a:[B

    aget-byte v11, v11, v8

    const/16 v12, 0x30

    int-to-byte v12, v12

    if-lt v11, v12, :cond_9

    const/16 v13, 0x39

    int-to-byte v13, v13

    if-gt v11, v13, :cond_9

    sub-int/2addr v12, v11

    const-wide v13, -0xcccccccccccccccL

    cmp-long v13, v3, v13

    if-ltz v13, :cond_7

    if-nez v13, :cond_6

    int-to-long v13, v12

    cmp-long v13, v13, v5

    if-gez v13, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v13, 0xa

    mul-long/2addr v3, v13

    int-to-long v11, v12

    add-long/2addr v3, v11

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcopy/okio/Buffer;->Y(J)V

    invoke-virtual {v0, v11}, Lcopy/okio/Buffer;->X(I)V

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcopy/okio/Buffer;->w()B

    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->K()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/16 v12, 0x2d

    int-to-byte v12, v12

    const/4 v13, 0x1

    if-ne v11, v12, :cond_a

    if-nez v0, :cond_a

    const-wide/16 v11, 0x1

    sub-long/2addr v5, v11

    move v1, v13

    :goto_5
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    move v2, v13

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v11}, Lcopy/okio/-Util;->c(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    if-ne v8, v10, :cond_d

    invoke-virtual {v7}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v8

    iput-object v8, v9, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v7}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_7

    :cond_d
    iput v8, v7, Lcopy/okio/Segment;->b:I

    :goto_7
    if-nez v2, :cond_e

    iget-object v7, v9, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-nez v7, :cond_5

    :cond_e
    iget-wide v5, v9, Lcopy/okio/Buffer;->b:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, v9, Lcopy/okio/Buffer;->b:J

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    neg-long v3, v3

    :goto_8
    return-wide v3

    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final n(Lcopy/okio/Buffer;J)V
    .locals 4
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcopy/okio/RealBufferedSource;->t(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    cmp-long v3, v1, p2

    if-ltz v3, :cond_0

    invoke-virtual {p1, v0, p2, p3}, Lcopy/okio/Buffer;->J(Lcopy/okio/Buffer;J)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lcopy/okio/Buffer;->J(Lcopy/okio/Buffer;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcopy/okio/Buffer;->G(Lcopy/okio/Source;)J

    throw p2
.end method

.method public final o()J
    .locals 14

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->t(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcopy/okio/RealBufferedSource;->request(J)Z

    move-result v2

    iget-object v3, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcopy/okio/Buffer;->o(J)B

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
    iget-wide v0, v3, Lcopy/okio/Buffer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    move v1, v0

    move-wide v6, v4

    :cond_6
    iget-object v2, v3, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v2, :cond_f

    iget v8, v2, Lcopy/okio/Segment;->b:I

    iget v9, v2, Lcopy/okio/Segment;->c:I

    :goto_3
    if-ge v8, v9, :cond_c

    iget-object v10, v2, Lcopy/okio/Segment;->a:[B

    aget-byte v10, v10, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_7

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_7

    sub-int v11, v10, v11

    goto :goto_5

    :cond_7
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_8

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_8

    :goto_4
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_5

    :cond_8
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_a

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_a

    goto :goto_4

    :goto_5
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v6

    cmp-long v12, v12, v4

    if-nez v12, :cond_9

    const/4 v10, 0x4

    shl-long/2addr v6, v10

    int-to-long v10, v11

    or-long/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcopy/okio/Buffer;->Z(J)V

    invoke-virtual {v0, v10}, Lcopy/okio/Buffer;->X(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->K()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v10}, Lcopy/okio/-Util;->c(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    if-ne v8, v9, :cond_d

    invoke-virtual {v2}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v8

    iput-object v8, v3, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v2}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_7

    :cond_d
    iput v8, v2, Lcopy/okio/Segment;->b:I

    :goto_7
    if-nez v1, :cond_e

    iget-object v2, v3, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-nez v2, :cond_6

    :cond_e
    iget-wide v1, v3, Lcopy/okio/Buffer;->b:J

    int-to-long v4, v0

    sub-long/2addr v1, v4

    iput-wide v1, v3, Lcopy/okio/Buffer;->b:J

    return-wide v6

    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final p()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->t(J)V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->B()I

    move-result v0

    return v0
.end method

.method public final q()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSource;->t(J)V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->C()S

    move-result v0

    return v0
.end method

.method public final r(J)Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v0, 0xa

    int-to-byte v15, v0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/RealBufferedSource;->c(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, Lcopy/okio/internal/BufferKt;->a(Lcopy/okio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, Lcopy/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, Lcopy/okio/Buffer;->o(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lcopy/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, Lcopy/okio/Buffer;->o(J)B

    move-result v0

    if-ne v0, v15, :cond_2

    invoke-static {v3, v13, v14}, Lcopy/okio/internal/BufferKt;->a(Lcopy/okio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    iget-wide v1, v3, Lcopy/okio/Buffer;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, Lcopy/okio/Buffer;->m(Lcopy/okio/Buffer;JJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, Lcopy/okio/Buffer;->b:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v0, v2, v3}, Lcopy/okio/Buffer;->y(J)Lcopy/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcopy/okio/ByteString;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v7, v8, v0}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v3, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v3, v0, v1, v2}, Lcopy/okio/Source;->L(Lcopy/okio/Buffer;J)J

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

.method public final request(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcopy/okio/RealBufferedSource;->b:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v3, p0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v3, v0, v1, v2}, Lcopy/okio/Source;->L(Lcopy/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

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

    if-nez v0, :cond_3

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

    invoke-interface {v3, v2, v0, v1}, Lcopy/okio/Source;->L(Lcopy/okio/Buffer;J)J

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

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(J)V
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
