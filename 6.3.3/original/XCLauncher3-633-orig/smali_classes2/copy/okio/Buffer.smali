.class public final Lcopy/okio/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/BufferedSource;
.implements Lcopy/okio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcopy/okio/Buffer;",
        "Lcopy/okio/BufferedSource;",
        "Lcopy/okio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "UnsafeCursor",
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
.field public a:Lcopy/okio/Segment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(BJJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v8, v4, v2

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_10

    iget-wide v8, v0, Lcopy/okio/Buffer;->b:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    move-wide v4, v8

    :cond_2
    cmp-long v10, v2, v4

    if-nez v10, :cond_4

    :cond_3
    const-wide/16 v11, -0x1

    goto/16 :goto_8

    :cond_4
    iget-object v10, v0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v10, :cond_3

    sub-long v13, v8, v2

    cmp-long v13, v13, v2

    const/4 v14, 0x0

    if-gez v13, :cond_a

    :goto_2
    cmp-long v6, v8, v2

    if-lez v6, :cond_6

    iget-object v10, v10, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v10, :cond_5

    iget v6, v10, Lcopy/okio/Segment;->c:I

    iget v7, v10, Lcopy/okio/Segment;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v8, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v14

    :cond_6
    :goto_3
    cmp-long v6, v8, v4

    if-gez v6, :cond_3

    iget-object v6, v10, Lcopy/okio/Segment;->a:[B

    iget v7, v10, Lcopy/okio/Segment;->c:I

    int-to-long v11, v7

    iget v7, v10, Lcopy/okio/Segment;->b:I

    int-to-long v14, v7

    add-long/2addr v14, v4

    sub-long/2addr v14, v8

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v7, v11

    iget v11, v10, Lcopy/okio/Segment;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v8

    long-to-int v2, v11

    :goto_4
    if-ge v2, v7, :cond_8

    aget-byte v3, v6, v2

    if-ne v3, v1, :cond_7

    iget v1, v10, Lcopy/okio/Segment;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v11, v1, v8

    goto/16 :goto_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget v2, v10, Lcopy/okio/Segment;->c:I

    iget v3, v10, Lcopy/okio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    iget-object v10, v10, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v10, :cond_9

    move-wide v2, v8

    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    :goto_5
    iget v8, v10, Lcopy/okio/Segment;->c:I

    iget v9, v10, Lcopy/okio/Segment;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v11, v8, v2

    if-lez v11, :cond_e

    :goto_6
    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    iget-object v8, v10, Lcopy/okio/Segment;->a:[B

    iget v9, v10, Lcopy/okio/Segment;->c:I

    int-to-long v11, v9

    iget v9, v10, Lcopy/okio/Segment;->b:I

    int-to-long v14, v9

    add-long/2addr v14, v4

    sub-long/2addr v14, v6

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    iget v11, v10, Lcopy/okio/Segment;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v6

    long-to-int v2, v11

    :goto_7
    if-ge v2, v9, :cond_c

    aget-byte v3, v8, v2

    if-ne v3, v1, :cond_b

    iget v1, v10, Lcopy/okio/Segment;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long v11, v1, v6

    goto :goto_8

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget v2, v10, Lcopy/okio/Segment;->c:I

    iget v3, v10, Lcopy/okio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    iget-object v10, v10, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v10, :cond_d

    move-wide v2, v6

    goto :goto_6

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v6, 0x0

    throw v6

    :cond_e
    const/4 v6, 0x0

    iget-object v10, v10, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v10, :cond_f

    move-wide v6, v8

    goto :goto_5

    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v6

    :goto_8
    return-wide v11

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "size="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final D(Lcopy/okio/ByteString;)J
    .locals 12
    .param p1    # Lcopy/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v0, :cond_16

    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    sub-long v5, v1, v3

    cmp-long v5, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p1, p1, Lcopy/okio/ByteString;->c:[B

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-gez v5, :cond_a

    :goto_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v0, v0, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v0, :cond_0

    iget v5, v0, Lcopy/okio/Segment;->c:I

    iget v10, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v5, v10

    int-to-long v10, v5

    sub-long/2addr v1, v10

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v6

    :cond_1
    array-length v5, p1

    if-ne v5, v9, :cond_5

    aget-byte v5, p1, v8

    aget-byte p1, p1, v7

    :goto_1
    iget-wide v7, p0, Lcopy/okio/Buffer;->b:J

    cmp-long v7, v1, v7

    if-gez v7, :cond_16

    iget v7, v0, Lcopy/okio/Segment;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v3

    sub-long/2addr v7, v1

    long-to-int v3, v7

    iget v4, v0, Lcopy/okio/Segment;->c:I

    :goto_2
    if-ge v3, v4, :cond_3

    iget-object v7, v0, Lcopy/okio/Segment;->a:[B

    aget-byte v7, v7, v3

    if-eq v7, v5, :cond_c

    if-ne v7, p1, :cond_2

    goto/16 :goto_9

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget v3, v0, Lcopy/okio/Segment;->c:I

    iget v4, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v0, :cond_4

    move-wide v1, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v6

    :cond_5
    :goto_3
    iget-wide v9, p0, Lcopy/okio/Buffer;->b:J

    cmp-long v5, v1, v9

    if-gez v5, :cond_16

    iget v5, v0, Lcopy/okio/Segment;->b:I

    int-to-long v9, v5

    add-long/2addr v9, v3

    sub-long/2addr v9, v1

    long-to-int v3, v9

    iget v4, v0, Lcopy/okio/Segment;->c:I

    :goto_4
    if-ge v3, v4, :cond_8

    iget-object v5, v0, Lcopy/okio/Segment;->a:[B

    aget-byte v5, v5, v3

    array-length v7, p1

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_7

    aget-byte v10, p1, v9

    if-ne v5, v10, :cond_6

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget v3, v0, Lcopy/okio/Segment;->c:I

    iget v4, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v0, :cond_9

    move-wide v1, v3

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v6

    :cond_a
    move-wide v1, v3

    :goto_6
    iget v5, v0, Lcopy/okio/Segment;->c:I

    iget v10, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v5, v10

    int-to-long v10, v5

    add-long/2addr v10, v1

    cmp-long v5, v10, v3

    if-lez v5, :cond_14

    array-length v5, p1

    if-ne v5, v9, :cond_f

    aget-byte v5, p1, v8

    aget-byte p1, p1, v7

    :goto_7
    iget-wide v7, p0, Lcopy/okio/Buffer;->b:J

    cmp-long v7, v1, v7

    if-gez v7, :cond_16

    iget v7, v0, Lcopy/okio/Segment;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v3

    sub-long/2addr v7, v1

    long-to-int v3, v7

    iget v4, v0, Lcopy/okio/Segment;->c:I

    :goto_8
    if-ge v3, v4, :cond_d

    iget-object v7, v0, Lcopy/okio/Segment;->a:[B

    aget-byte v7, v7, v3

    if-eq v7, v5, :cond_c

    if-ne v7, p1, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    iget p1, v0, Lcopy/okio/Segment;->b:I

    goto :goto_e

    :cond_d
    iget v3, v0, Lcopy/okio/Segment;->c:I

    iget v4, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v0, :cond_e

    move-wide v1, v3

    goto :goto_7

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v6

    :cond_f
    :goto_a
    iget-wide v9, p0, Lcopy/okio/Buffer;->b:J

    cmp-long v5, v1, v9

    if-gez v5, :cond_16

    iget v5, v0, Lcopy/okio/Segment;->b:I

    int-to-long v9, v5

    add-long/2addr v9, v3

    sub-long/2addr v9, v1

    long-to-int v3, v9

    iget v4, v0, Lcopy/okio/Segment;->c:I

    :goto_b
    if-ge v3, v4, :cond_12

    iget-object v5, v0, Lcopy/okio/Segment;->a:[B

    aget-byte v5, v5, v3

    array-length v7, p1

    move v9, v8

    :goto_c
    if-ge v9, v7, :cond_11

    aget-byte v10, p1, v9

    if-ne v5, v10, :cond_10

    :goto_d
    iget p1, v0, Lcopy/okio/Segment;->b:I

    :goto_e
    sub-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v3, v1

    goto :goto_f

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    iget v3, v0, Lcopy/okio/Segment;->c:I

    iget v4, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v0, :cond_13

    move-wide v1, v3

    goto :goto_a

    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v6

    :cond_14
    iget-object v0, v0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v0, :cond_15

    move-wide v1, v10

    goto/16 :goto_6

    :cond_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v6

    :cond_16
    const-wide/16 v3, -0x1

    :goto_f
    return-wide v3
.end method

.method public final E(Lcopy/okio/Buffer$UnsafeCursor;)V
    .locals 2
    .param p1    # Lcopy/okio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcopy/okio/Buffer$UnsafeCursor;->a:Lcopy/okio/Buffer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p0, p1, Lcopy/okio/Buffer$UnsafeCursor;->a:Lcopy/okio/Buffer;

    iput-boolean v1, p1, Lcopy/okio/Buffer$UnsafeCursor;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcopy/okio/Buffer;->readFully([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final G()Lcopy/okio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lcopy/okio/Buffer;->j(J)Lcopy/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final H()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v5, v4

    move-wide v3, v2

    move v2, v1

    :cond_0
    iget-object v7, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v7, :cond_b

    iget v8, v7, Lcopy/okio/Segment;->b:I

    iget v9, v7, Lcopy/okio/Segment;->c:I

    :goto_0
    if-ge v8, v9, :cond_7

    iget-object v10, v7, Lcopy/okio/Segment;->a:[B

    aget-byte v10, v10, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    sub-int/2addr v11, v10

    const-wide v12, -0xcccccccccccccccL

    cmp-long v12, v3, v12

    if-ltz v12, :cond_2

    if-nez v12, :cond_1

    int-to-long v12, v11

    cmp-long v12, v12, v5

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0xa

    mul-long/2addr v3, v12

    int-to-long v10, v11

    add-long/2addr v3, v10

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcopy/okio/Buffer;->W(J)Lcopy/okio/Buffer;

    invoke-virtual {v0, v10}, Lcopy/okio/Buffer;->T(I)V

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcopy/okio/Buffer;->readByte()B

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->J()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v11, 0x2d

    int-to-byte v11, v11

    const/4 v12, 0x1

    if-ne v10, v11, :cond_5

    if-nez v0, :cond_5

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    move v1, v12

    :goto_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    move v2, v12

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v10}, Lcopy/okio/-Util;->c(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v8

    iput-object v8, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v7}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_4

    :cond_8
    iput v8, v7, Lcopy/okio/Segment;->b:I

    :goto_4
    if-nez v2, :cond_9

    iget-object v7, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-nez v7, :cond_0

    :cond_9
    iget-wide v5, p0, Lcopy/okio/Buffer;->b:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcopy/okio/Buffer;->b:J

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final I(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_5

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v0, :cond_4

    iget v1, v0, Lcopy/okio/Segment;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcopy/okio/Segment;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcopy/okio/Buffer;->F(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    long-to-int v2, p1

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcopy/okio/Segment;->a:[B

    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lcopy/okio/Segment;->b:I

    add-int/2addr p3, v2

    iput p3, v0, Lcopy/okio/Segment;->b:I

    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcopy/okio/Buffer;->b:J

    iget p1, v0, Lcopy/okio/Segment;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v0}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    :cond_3
    return-object v3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    const-string p3, "byteCount: "

    invoke-static {p3, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final J()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcopy/okio/Buffer;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, v3}, Lcopy/okio/Buffer;->z(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    iget-wide v7, p0, Lcopy/okio/Buffer;->b:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lcopy/okio/Buffer;->z(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Lcopy/okio/Buffer;->skip(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v9, v10}, Lcopy/okio/Buffer;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xd800

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const v0, 0xdfff

    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    const-string/jumbo v2, "size < "

    const-string v3, ": "

    invoke-static {v2, v5, v3}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcopy/okio/-Util;->c(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcopy/okio/Buffer;->skip(J)V

    :goto_3
    return v4

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final M(I)Lcopy/okio/ByteString;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcopy/okio/ByteString;->d:Lcopy/okio/ByteString;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lcopy/okio/-Util;->b(JJJ)V

    iget-object v0, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v2, p1, :cond_3

    if-eqz v0, :cond_2

    iget v4, v0, Lcopy/okio/Segment;->c:I

    iget v5, v0, Lcopy/okio/Segment;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v4

    :cond_3
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v5, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    move-object v6, v5

    move v5, v1

    :goto_1
    if-ge v1, p1, :cond_5

    if-eqz v6, :cond_4

    iget-object v7, v6, Lcopy/okio/Segment;->a:[B

    aput-object v7, v0, v5

    iget v7, v6, Lcopy/okio/Segment;->c:I

    iget v8, v6, Lcopy/okio/Segment;->b:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v2, v5

    add-int v7, v5, v3

    iget v8, v6, Lcopy/okio/Segment;->b:I

    aput v8, v2, v7

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcopy/okio/Segment;->d:Z

    add-int/2addr v5, v7

    iget-object v6, v6, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v4

    :cond_5
    new-instance p1, Lcopy/okio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lcopy/okio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final N(I)Lcopy/okio/Segment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-nez v1, :cond_1

    invoke-static {}, Lcopy/okio/SegmentPool;->b()Lcopy/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    iput-object p1, p1, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    iput-object p1, p1, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v1, :cond_4

    iget v2, v1, Lcopy/okio/Segment;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lcopy/okio/Segment;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcopy/okio/SegmentPool;->b()Lcopy/okio/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcopy/okio/Segment;->b(Lcopy/okio/Segment;)V

    :goto_2
    return-object p1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic O(Lcopy/okio/ByteString;)Lcopy/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcopy/okio/Buffer;->S(Lcopy/okio/ByteString;)V

    return-object p0
.end method

.method public final P(II[B)V
    .locals 9
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v7, p2

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcopy/okio/-Util;->b(JJJ)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v0

    sub-int v1, p2, p1

    iget v2, v0, Lcopy/okio/Segment;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lcopy/okio/Segment;->c:I

    add-int v3, p1, v1

    iget-object v4, v0, Lcopy/okio/Segment;->a:[B

    invoke-static {v2, p1, v3, p3, v4}, Lkotlin/collections/ArraysKt;->h(III[B[B)V

    iget p1, v0, Lcopy/okio/Segment;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Lcopy/okio/Segment;->c:I

    move p1, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcopy/okio/Buffer;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcopy/okio/Buffer;->b:J

    return-void
.end method

.method public final Q(Lcopy/okio/Options;)I
    .locals 3
    .param p1    # Lcopy/okio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcopy/okio/internal/BufferKt;->b(Lcopy/okio/Buffer;Lcopy/okio/Options;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcopy/okio/Options;->a:[Lcopy/okio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcopy/okio/Buffer;->skip(J)V

    :goto_0
    return v0
.end method

.method public final R(Lcopy/okio/Source;)J
    .locals 6
    .param p1    # Lcopy/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, Lcopy/okio/Source;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final S(Lcopy/okio/ByteString;)V
    .locals 1
    .param p1    # Lcopy/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcopy/okio/ByteString;->q(Lcopy/okio/Buffer;I)V

    return-void
.end method

.method public final T(I)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v0

    iget v1, v0, Lcopy/okio/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcopy/okio/Segment;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lcopy/okio/Segment;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcopy/okio/Buffer;->b:J

    return-void
.end method

.method public final U(Lcopy/okio/Buffer;J)V
    .locals 3
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lcopy/okio/Buffer;->X(Lcopy/okio/Buffer;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcopy/okio/Buffer;->X(Lcopy/okio/Buffer;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final W(J)Lcopy/okio/Buffer;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcopy/okio/Buffer;->T(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcopy/okio/Buffer;->k0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v4

    iget v6, v4, Lcopy/okio/Segment;->c:I

    add-int/2addr v6, v3

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v4, Lcopy/okio/Segment;->a:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, Lcopy/okio/internal/BufferKt;->a:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v4, Lcopy/okio/Segment;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lcopy/okio/Segment;->c:I

    iget-wide p1, p0, Lcopy/okio/Buffer;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcopy/okio/Buffer;->b:J

    :goto_3
    return-object p0
.end method

.method public final X(Lcopy/okio/Buffer;J)V
    .locals 12
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_14

    iget-wide v3, p1, Lcopy/okio/Buffer;->b:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lcopy/okio/-Util;->b(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_13

    iget-object v2, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget v4, v2, Lcopy/okio/Segment;->c:I

    iget v5, v2, Lcopy/okio/Segment;->b:I

    sub-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v6, p2, v6

    const/16 v7, 0x2000

    if-gez v6, :cond_8

    iget-object v6, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_3

    iget-boolean v8, v6, Lcopy/okio/Segment;->e:Z

    if-eqz v8, :cond_3

    iget v8, v6, Lcopy/okio/Segment;->c:I

    int-to-long v8, v8

    add-long/2addr v8, p2

    iget-boolean v10, v6, Lcopy/okio/Segment;->d:Z

    if-eqz v10, :cond_2

    move v10, v1

    goto :goto_3

    :cond_2
    iget v10, v6, Lcopy/okio/Segment;->b:I

    :goto_3
    int-to-long v10, v10

    sub-long/2addr v8, v10

    int-to-long v10, v7

    cmp-long v8, v8, v10

    if-gtz v8, :cond_3

    long-to-int v0, p2

    invoke-virtual {v2, v6, v0}, Lcopy/okio/Segment;->d(Lcopy/okio/Segment;I)V

    iget-wide v0, p1, Lcopy/okio/Buffer;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcopy/okio/Buffer;->b:J

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcopy/okio/Buffer;->b:J

    goto/16 :goto_a

    :cond_3
    long-to-int v6, p2

    if-lez v6, :cond_4

    sub-int/2addr v4, v5

    if-gt v6, v4, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_7

    const/16 v4, 0x400

    if-lt v6, v4, :cond_5

    invoke-virtual {v2}, Lcopy/okio/Segment;->c()Lcopy/okio/Segment;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-static {}, Lcopy/okio/SegmentPool;->b()Lcopy/okio/Segment;

    move-result-object v4

    iget v5, v2, Lcopy/okio/Segment;->b:I

    add-int v8, v5, v6

    iget-object v9, v2, Lcopy/okio/Segment;->a:[B

    iget-object v10, v4, Lcopy/okio/Segment;->a:[B

    invoke-static {v1, v5, v8, v9, v10}, Lkotlin/collections/ArraysKt;->h(III[B[B)V

    :goto_5
    iget v5, v4, Lcopy/okio/Segment;->b:I

    add-int/2addr v5, v6

    iput v5, v4, Lcopy/okio/Segment;->c:I

    iget v5, v2, Lcopy/okio/Segment;->b:I

    add-int/2addr v5, v6

    iput v5, v2, Lcopy/okio/Segment;->b:I

    iget-object v2, v2, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lcopy/okio/Segment;->b(Lcopy/okio/Segment;)V

    iput-object v4, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    goto :goto_6

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_6
    iget-object v2, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v2, :cond_11

    iget v4, v2, Lcopy/okio/Segment;->c:I

    iget v5, v2, Lcopy/okio/Segment;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v2}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v6

    iput-object v6, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    iget-object v6, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-nez v6, :cond_9

    iput-object v2, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    iput-object v2, v2, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    iput-object v2, v2, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    goto :goto_9

    :cond_9
    iget-object v6, v6, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v2}, Lcopy/okio/Segment;->b(Lcopy/okio/Segment;)V

    iget-object v6, v2, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eq v6, v2, :cond_a

    move v8, v0

    goto :goto_7

    :cond_a
    move v8, v1

    :goto_7
    if-eqz v8, :cond_f

    if-eqz v6, :cond_e

    iget-boolean v3, v6, Lcopy/okio/Segment;->e:Z

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    iget v3, v2, Lcopy/okio/Segment;->c:I

    iget v8, v2, Lcopy/okio/Segment;->b:I

    sub-int/2addr v3, v8

    iget v8, v6, Lcopy/okio/Segment;->c:I

    sub-int/2addr v7, v8

    iget-boolean v8, v6, Lcopy/okio/Segment;->d:Z

    if-eqz v8, :cond_c

    move v8, v1

    goto :goto_8

    :cond_c
    iget v8, v6, Lcopy/okio/Segment;->b:I

    :goto_8
    add-int/2addr v7, v8

    if-le v3, v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v6, v3}, Lcopy/okio/Segment;->d(Lcopy/okio/Segment;I)V

    invoke-virtual {v2}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    invoke-static {v2}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    :goto_9
    iget-wide v2, p1, Lcopy/okio/Buffer;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lcopy/okio/Buffer;->b:J

    iget-wide v2, p0, Lcopy/okio/Buffer;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcopy/okio/Buffer;->b:J

    sub-long/2addr p2, v4

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_13
    :goto_a
    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(J)Lcopy/okio/Buffer;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcopy/okio/Buffer;->T(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v2

    iget v3, v2, Lcopy/okio/Segment;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Lcopy/okio/internal/BufferKt;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lcopy/okio/Segment;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lcopy/okio/Segment;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lcopy/okio/Segment;->c:I

    iget-wide p1, p0, Lcopy/okio/Buffer;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcopy/okio/Buffer;->b:J

    :goto_1
    return-object p0
.end method

.method public final a()Lcopy/okio/Buffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 4
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcopy/okio/Buffer;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lcopy/okio/Buffer;->X(Lcopy/okio/Buffer;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

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

.method public final b()Lcopy/okio/BufferedSink;
    .locals 0

    return-object p0
.end method

.method public final c()Lcopy/okio/BufferedSink;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcopy/okio/Buffer;->x()Lcopy/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lcopy/okio/Buffer;->A(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6}, Lcopy/okio/internal/BufferKt;->a(Lcopy/okio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-wide v5, p0, Lcopy/okio/Buffer;->b:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, Lcopy/okio/Buffer;->z(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v0, v1}, Lcopy/okio/Buffer;->z(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-static {p0, v0, v1}, Lcopy/okio/internal/BufferKt;->a(Lcopy/okio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lcopy/okio/Buffer;

    invoke-direct {v6}, Lcopy/okio/Buffer;-><init>()V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcopy/okio/Buffer;->b:J

    const/16 v0, 0x20

    int-to-long v7, v0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/Buffer;->y(JJLcopy/okio/Buffer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcopy/okio/Buffer;->G()Lcopy/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcopy/okio/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string v0, "limit < 0: "

    invoke-static {v0, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d0(I)V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v0

    iget v1, v0, Lcopy/okio/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lcopy/okio/Segment;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lcopy/okio/Segment;->c:I

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcopy/okio/Buffer;->b:J

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Lcopy/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcopy/okio/Buffer;->k0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_1
    instance-of v3, v1, Lcopy/okio/Buffer;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_2
    iget-wide v5, v0, Lcopy/okio/Buffer;->b:J

    check-cast v1, Lcopy/okio/Buffer;

    iget-wide v7, v1, Lcopy/okio/Buffer;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    iget-object v1, v1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v1, :cond_b

    iget v6, v3, Lcopy/okio/Segment;->b:I

    iget v9, v1, Lcopy/okio/Segment;->b:I

    move-wide v10, v7

    :goto_2
    iget-wide v12, v0, Lcopy/okio/Buffer;->b:J

    cmp-long v12, v10, v12

    if-gez v12, :cond_0

    iget v12, v3, Lcopy/okio/Segment;->c:I

    sub-int/2addr v12, v6

    iget v13, v1, Lcopy/okio/Segment;->c:I

    sub-int/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v7

    :goto_3
    cmp-long v16, v14, v12

    if-gez v16, :cond_6

    add-int/lit8 v16, v6, 0x1

    iget-object v2, v3, Lcopy/okio/Segment;->a:[B

    aget-byte v2, v2, v6

    add-int/lit8 v6, v9, 0x1

    iget-object v4, v1, Lcopy/okio/Segment;->a:[B

    aget-byte v4, v4, v9

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v17, 0x1

    add-long v14, v14, v17

    move v9, v6

    move/from16 v6, v16

    goto :goto_3

    :cond_6
    iget v2, v3, Lcopy/okio/Segment;->c:I

    if-ne v6, v2, :cond_8

    iget-object v2, v3, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v2, :cond_7

    iget v3, v2, Lcopy/okio/Segment;->b:I

    move v6, v3

    move-object v3, v2

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v5

    :cond_8
    :goto_4
    iget v2, v1, Lcopy/okio/Segment;->c:I

    if-ne v9, v2, :cond_a

    iget-object v1, v1, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v1, :cond_9

    iget v2, v1, Lcopy/okio/Segment;->b:I

    move v9, v2

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v5

    :cond_a
    :goto_5
    add-long/2addr v10, v12

    goto :goto_2

    :goto_6
    return v2

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v5

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v5
.end method

.method public final f0(J)V
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v1

    iget v2, v1, Lcopy/okio/Segment;->c:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, v1, Lcopy/okio/Segment;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x30

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x28

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x20

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x10

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    ushr-long v8, p1, v0

    and-long/2addr v8, v6

    long-to-int v0, v8

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    add-int/lit8 v0, v3, 0x1

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v0, v1, Lcopy/okio/Segment;->c:I

    iget-wide p1, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcopy/okio/Buffer;->b:J

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcopy/okio/Buffer;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lcopy/okio/Segment;->b:I

    iget v3, v0, Lcopy/okio/Segment;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcopy/okio/Segment;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final bridge synthetic i(J)Lcopy/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcopy/okio/Buffer;->W(J)Lcopy/okio/Buffer;

    return-object p0
.end method

.method public final i0(I)V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v0

    iget v1, v0, Lcopy/okio/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lcopy/okio/Segment;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lcopy/okio/Segment;->c:I

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcopy/okio/Buffer;->b:J

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)Lcopy/okio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcopy/okio/Buffer;->M(I)Lcopy/okio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcopy/okio/Buffer;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcopy/okio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcopy/okio/Buffer;->F(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcopy/okio/ByteString;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j0(IILjava/lang/String;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p2, p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p1, p2, :cond_c

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v1}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v4

    iget v5, v4, Lcopy/okio/Segment;->c:I

    sub-int/2addr v5, p1

    rsub-int v6, v5, 0x2000

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, p1, 0x1

    add-int/2addr p1, v5

    int-to-byte v2, v2

    iget-object v8, v4, Lcopy/okio/Segment;->a:[B

    aput-byte v2, v8, p1

    :goto_4
    move p1, v7

    if-ge p1, v6, :cond_4

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, p1, 0x1

    add-int/2addr p1, v5

    int-to-byte v2, v2

    aput-byte v2, v8, p1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v5, p1

    iget v2, v4, Lcopy/okio/Segment;->c:I

    sub-int/2addr v5, v2

    add-int/2addr v2, v5

    iput v2, v4, Lcopy/okio/Segment;->c:I

    iget-wide v2, p0, Lcopy/okio/Buffer;->b:J

    int-to-long v4, v5

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcopy/okio/Buffer;->b:J

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v5

    iget v6, v5, Lcopy/okio/Segment;->c:I

    shr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    iget-object v8, v5, Lcopy/okio/Segment;->a:[B

    aput-byte v7, v8, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v8, v7

    add-int/2addr v6, v4

    iput v6, v5, Lcopy/okio/Segment;->c:I

    iget-wide v2, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcopy/okio/Buffer;->b:J

    goto/16 :goto_9

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v6, p1, 0x1

    if-ge v6, p2, :cond_8

    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v7, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v6

    iget v7, v6, Lcopy/okio/Segment;->c:I

    shr-int/lit8 v8, v2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    iget-object v9, v6, Lcopy/okio/Segment;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v8

    add-int/2addr v7, v4

    iput v7, v6, Lcopy/okio/Segment;->c:I

    iget-wide v2, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcopy/okio/Buffer;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lcopy/okio/Buffer;->T(I)V

    move p1, v6

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v6

    iget v7, v6, Lcopy/okio/Segment;->c:I

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    iget-object v9, v6, Lcopy/okio/Segment;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v9, v8

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v5

    add-int/2addr v7, v4

    iput v7, v6, Lcopy/okio/Segment;->c:I

    iget-wide v2, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcopy/okio/Buffer;->b:J

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_c
    return-void

    :cond_d
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p1, p2, v0}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p2, "beginIndex < 0: "

    invoke-static {p2, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lcopy/okio/Buffer;->F(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcopy/okio/Buffer;->j0(IILjava/lang/String;)V

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0(I)V
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcopy/okio/Buffer;->T(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x800

    const/16 v3, 0x3f

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v2

    iget v4, v2, Lcopy/okio/Segment;->c:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v2, Lcopy/okio/Segment;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v2, Lcopy/okio/Segment;->c:I

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcopy/okio/Buffer;->b:J

    goto/16 :goto_1

    :cond_1
    const v2, 0xd800

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0xdfff

    if-lt v2, p1, :cond_3

    invoke-virtual {p0, v3}, Lcopy/okio/Buffer;->T(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v2, 0x10000

    const/4 v4, 0x3

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, v4}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v1

    iget v2, v1, Lcopy/okio/Segment;->c:I

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v6, v1, Lcopy/okio/Segment;->a:[B

    aput-byte v5, v6, v2

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v2, 0x2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v2, v4

    iput v2, v1, Lcopy/okio/Segment;->c:I

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcopy/okio/Buffer;->b:J

    goto :goto_1

    :cond_4
    const v2, 0x10ffff

    const/4 v5, 0x4

    if-gt p1, v2, :cond_5

    invoke-virtual {p0, v5}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v1

    iget v2, v1, Lcopy/okio/Segment;->c:I

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    iget-object v6, v1, Lcopy/okio/Segment;->a:[B

    aput-byte v4, v6, v2

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v2, 0x3

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v4

    add-int/2addr v2, v5

    iput v2, v1, Lcopy/okio/Segment;->c:I

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcopy/okio/Buffer;->b:J

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected code point: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/16 v3, 0x8

    new-array v6, v3, [C

    sget-object v7, Lcopy/okio/internal/ByteStringKt;->a:[C

    shr-int/lit8 v8, p1, 0x1c

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    const/4 v9, 0x0

    aput-char v8, v6, v9

    shr-int/lit8 v8, p1, 0x18

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    const/4 v10, 0x1

    aput-char v8, v6, v10

    shr-int/lit8 v8, p1, 0x14

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v6, v1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v7, v1

    aput-char v1, v6, v4

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v7, v1

    aput-char v1, v6, v5

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v7, v1

    const/4 v4, 0x5

    aput-char v1, v6, v4

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v7, v1

    const/4 v4, 0x6

    aput-char v1, v6, v4

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v7, p1

    const/4 v1, 0x7

    aput-char p1, v6, v1

    :goto_2
    if-ge v9, v3, :cond_6

    aget-char p1, v6, v9

    const/16 v1, 0x30

    if-ne p1, v1, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    rsub-int/lit8 p1, v9, 0x8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v9, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    const-string v1, "0"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcopy/okio/Buffer;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic p(J)Lcopy/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcopy/okio/Buffer;->Y(J)Lcopy/okio/Buffer;

    return-object p0
.end method

.method public final bridge synthetic q(II[B)Lcopy/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcopy/okio/Buffer;->P(II[B)V

    return-object p0
.end method

.method public final r()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v6, :cond_9

    iget v7, v6, Lcopy/okio/Segment;->b:I

    iget v8, v6, Lcopy/okio/Segment;->c:I

    :goto_0
    if-ge v7, v8, :cond_6

    iget-object v9, v6, Lcopy/okio/Segment;->a:[B

    aget-byte v9, v9, v7

    const/16 v10, 0x30

    int-to-byte v10, v10

    if-lt v9, v10, :cond_1

    const/16 v11, 0x39

    int-to-byte v11, v11

    if-gt v9, v11, :cond_1

    sub-int v10, v9, v10

    goto :goto_2

    :cond_1
    const/16 v10, 0x61

    int-to-byte v10, v10

    if-lt v9, v10, :cond_2

    const/16 v11, 0x66

    int-to-byte v11, v11

    if-gt v9, v11, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0x41

    int-to-byte v10, v10

    if-lt v9, v10, :cond_4

    const/16 v11, 0x46

    int-to-byte v11, v11

    if-gt v9, v11, :cond_4

    :goto_1
    sub-int v10, v9, v10

    add-int/lit8 v10, v10, 0xa

    :goto_2
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v11, v4

    cmp-long v11, v11, v2

    if-nez v11, :cond_3

    const/4 v9, 0x4

    shl-long/2addr v4, v9

    int-to-long v9, v10

    or-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcopy/okio/Buffer;->Y(J)Lcopy/okio/Buffer;

    invoke-virtual {v0, v9}, Lcopy/okio/Buffer;->T(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->J()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v9}, Lcopy/okio/-Util;->c(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v7

    iput-object v7, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v6}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_4

    :cond_7
    iput v7, v6, Lcopy/okio/Segment;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcopy/okio/Buffer;->b:J

    return-wide v4

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcopy/okio/Segment;->c:I

    iget v3, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcopy/okio/Segment;->a:[B

    iget v3, v0, Lcopy/okio/Segment;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lcopy/okio/Segment;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcopy/okio/Segment;->b:I

    iget-wide v2, p0, Lcopy/okio/Buffer;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcopy/okio/Buffer;->b:J

    iget v2, v0, Lcopy/okio/Segment;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v0}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcopy/okio/-Util;->b(JJJ)V

    iget-object v0, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v0, :cond_0

    iget v1, v0, Lcopy/okio/Segment;->c:I

    iget v2, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lcopy/okio/Segment;->b:I

    add-int v2, v1, p3

    iget-object v3, v0, Lcopy/okio/Segment;->a:[B

    invoke-static {p2, v1, v2, v3, p1}, Lkotlin/collections/ArraysKt;->h(III[B[B)V

    iget p1, v0, Lcopy/okio/Segment;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcopy/okio/Segment;->b:I

    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcopy/okio/Buffer;->b:J

    iget p2, v0, Lcopy/okio/Segment;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v0}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public final readByte()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v2, :cond_1

    iget v3, v2, Lcopy/okio/Segment;->b:I

    iget v4, v2, Lcopy/okio/Segment;->c:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, Lcopy/okio/Segment;->a:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcopy/okio/Buffer;->b:J

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v0

    iput-object v0, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v2}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Lcopy/okio/Segment;->b:I

    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcopy/okio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v4, :cond_2

    iget v5, v4, Lcopy/okio/Segment;->b:I

    iget v6, v4, Lcopy/okio/Segment;->c:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Lcopy/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcopy/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcopy/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcopy/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v8, v4, Lcopy/okio/Segment;->a:[B

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcopy/okio/Buffer;->b:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v0

    iput-object v0, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v4}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lcopy/okio/Segment;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    iget-object v5, v0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v5, :cond_2

    iget v6, v5, Lcopy/okio/Segment;->b:I

    iget v7, v5, Lcopy/okio/Segment;->c:I

    sub-int v8, v7, v6

    int-to-long v8, v8

    cmp-long v8, v8, v3

    const/16 v9, 0x20

    if-gez v8, :cond_0

    invoke-virtual {p0}, Lcopy/okio/Buffer;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    invoke-virtual {p0}, Lcopy/okio/Buffer;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v6, 0x1

    iget-object v10, v5, Lcopy/okio/Segment;->a:[B

    aget-byte v6, v10, v6

    int-to-long v11, v6

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    add-int/lit8 v6, v8, 0x1

    aget-byte v8, v10, v8

    int-to-long v3, v8

    and-long/2addr v3, v13

    const/16 v8, 0x30

    shl-long/2addr v3, v8

    or-long/2addr v3, v11

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v10, v6

    int-to-long v11, v6

    and-long/2addr v11, v13

    const/16 v6, 0x28

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v8, 0x1

    aget-byte v8, v10, v8

    int-to-long v11, v8

    and-long/2addr v11, v13

    shl-long v8, v11, v9

    or-long/2addr v3, v8

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v10, v6

    int-to-long v11, v6

    and-long/2addr v11, v13

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v8, 0x1

    aget-byte v8, v10, v8

    int-to-long v8, v8

    and-long/2addr v8, v13

    const/16 v11, 0x10

    shl-long/2addr v8, v11

    or-long/2addr v3, v8

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v10, v6

    int-to-long v11, v6

    and-long/2addr v11, v13

    const/16 v6, 0x8

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v8, 0x1

    aget-byte v8, v10, v8

    int-to-long v8, v8

    and-long/2addr v8, v13

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    iput-wide v1, v0, Lcopy/okio/Buffer;->b:J

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v1

    iput-object v1, v0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v5}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_0

    :cond_1
    iput v6, v5, Lcopy/okio/Segment;->b:I

    :goto_0
    move-wide v1, v3

    :goto_1
    return-wide v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readShort()S
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v4, :cond_2

    iget v5, v4, Lcopy/okio/Segment;->b:I

    iget v6, v4, Lcopy/okio/Segment;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lcopy/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcopy/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v8, v4, Lcopy/okio/Segment;->a:[B

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcopy/okio/Buffer;->b:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v0

    iput-object v0, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v4}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lcopy/okio/Segment;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final request(J)Z
    .locals 2

    const-wide p1, 0x7fffffffffffffffL

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v0, :cond_1

    iget v1, v0, Lcopy/okio/Segment;->c:I

    iget v2, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lcopy/okio/Buffer;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcopy/okio/Buffer;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lcopy/okio/Segment;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcopy/okio/Segment;->b:I

    iget v1, v0, Lcopy/okio/Segment;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v0}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcopy/okio/Timeout;->d:Lcopy/okio/Timeout$Companion$NONE$1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcopy/okio/Buffer;->M(I)Lcopy/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcopy/okio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcopy/okio/Buffer;->N(I)Lcopy/okio/Segment;

    move-result-object v2

    iget v3, v2, Lcopy/okio/Segment;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lcopy/okio/Segment;->a:[B

    iget v5, v2, Lcopy/okio/Segment;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lcopy/okio/Segment;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcopy/okio/Segment;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcopy/okio/Buffer;->b:J

    return v0
.end method

.method public final bridge synthetic write([B)Lcopy/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcopy/okio/Buffer;->write([B)V

    return-object p0
.end method

.method public final write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, v0, v1, p1}, Lcopy/okio/Buffer;->P(II[B)V

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lcopy/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcopy/okio/Buffer;->T(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lcopy/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcopy/okio/Buffer;->d0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lcopy/okio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lcopy/okio/Buffer;->i0(I)V

    return-object p0
.end method

.method public final x()Lcopy/okio/Buffer;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcopy/okio/Segment;->c()Lcopy/okio/Segment;

    move-result-object v3

    iput-object v3, v0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    iput-object v3, v3, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    iput-object v3, v3, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    iget-object v4, v1, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    :goto_0
    if-eq v4, v1, :cond_3

    iget-object v5, v3, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcopy/okio/Segment;->c()Lcopy/okio/Segment;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcopy/okio/Segment;->b(Lcopy/okio/Segment;)V

    iget-object v4, v4, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v2

    :cond_3
    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    iput-wide v1, v0, Lcopy/okio/Buffer;->b:J

    :goto_1
    return-object v0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v2
.end method

.method public final y(JJLcopy/okio/Buffer;)V
    .locals 7
    .param p5    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcopy/okio/-Util;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p5, Lcopy/okio/Buffer;->b:J

    add-long/2addr v2, p3

    iput-wide v2, p5, Lcopy/okio/Buffer;->b:J

    iget-object v2, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget v4, v2, Lcopy/okio/Segment;->c:I

    iget v5, v2, Lcopy/okio/Segment;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_1

    sub-long/2addr p1, v4

    iget-object v2, v2, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, p3, v0

    if-lez v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcopy/okio/Segment;->c()Lcopy/okio/Segment;

    move-result-object v4

    iget v5, v4, Lcopy/okio/Segment;->b:I

    long-to-int p1, p1

    add-int/2addr v5, p1

    iput v5, v4, Lcopy/okio/Segment;->b:I

    long-to-int p1, p3

    add-int/2addr v5, p1

    iget p1, v4, Lcopy/okio/Segment;->c:I

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v4, Lcopy/okio/Segment;->c:I

    iget-object p1, p5, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-nez p1, :cond_2

    iput-object v4, v4, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    iput-object v4, v4, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    iput-object v4, p5, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lcopy/okio/Segment;->b(Lcopy/okio/Segment;)V

    :goto_2
    iget p1, v4, Lcopy/okio/Segment;->c:I

    iget p2, v4, Lcopy/okio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    sub-long/2addr p3, p1

    iget-object v2, v2, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    move-wide p1, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3
.end method

.method public final z(J)B
    .locals 8
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    iget-wide v0, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcopy/okio/-Util;->b(JJJ)V

    iget-object v0, p0, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcopy/okio/Buffer;->b:J

    sub-long v4, v2, p1

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, v0, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v0, :cond_0

    iget v4, v0, Lcopy/okio/Segment;->c:I

    iget v5, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_1
    iget v1, v0, Lcopy/okio/Segment;->b:I

    int-to-long v4, v1

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    iget-object p2, v0, Lcopy/okio/Segment;->a:[B

    aget-byte p1, p2, p1

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    iget v4, v0, Lcopy/okio/Segment;->c:I

    iget v5, v0, Lcopy/okio/Segment;->b:I

    sub-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v6, v2

    cmp-long v4, v6, p1

    if-lez v4, :cond_3

    int-to-long v4, v5

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    iget-object p2, v0, Lcopy/okio/Segment;->a:[B

    aget-byte p1, p2, p1

    :goto_2
    return p1

    :cond_3
    iget-object v0, v0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz v0, :cond_4

    move-wide v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
.end method
