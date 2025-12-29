.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method public static i(IIJ)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result p1

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p2, p3}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->g(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p3}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result p1

    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->f(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    const/16 p1, -0xc

    if-le p0, p1, :cond_3

    const/4 p0, -0x1

    :cond_3
    return p0
.end method

.method public static j(IIJ[B)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p4, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result p1

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p4, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->g(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p4, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result p1

    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->f(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    const/16 p1, -0xc

    if-le p0, p1, :cond_3

    const/4 p0, -0x1

    :cond_3
    return p0
.end method


# virtual methods
.method public final a(II[B)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    or-int v0, p1, p2

    array-length v1, p3

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_10

    add-int v0, p1, p2

    new-array p2, p2, [C

    move v3, v1

    :goto_0
    if-ge p1, v0, :cond_2

    int-to-long v4, p1

    invoke-static {p3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v4

    if-ltz v4, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_2
    :goto_2
    move v8, v3

    :cond_3
    :goto_3
    if-ge p1, v0, :cond_f

    add-int/lit8 v3, p1, 0x1

    int-to-long v4, p1

    invoke-static {p3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result p1

    if-ltz p1, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_7

    add-int/lit8 v4, v8, 0x1

    int-to-char p1, p1

    aput-char p1, p2, v8

    move p1, v3

    :goto_5
    move v8, v4

    if-ge p1, v0, :cond_3

    int-to-long v3, p1

    invoke-static {p3, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v3

    if-ltz v3, :cond_5

    move v4, v2

    goto :goto_6

    :cond_5
    move v4, v1

    :goto_6
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    aput-char v3, p2, v8

    goto :goto_5

    :cond_7
    const/16 v4, -0x20

    if-ge p1, v4, :cond_8

    move v4, v2

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    if-eqz v4, :cond_a

    if-ge v3, v0, :cond_9

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    invoke-static {p3, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p1, v3, p2, v8}, Lcom/google/protobuf/Utf8$DecodeUtil;->b(BB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_a
    const/16 v4, -0x10

    if-ge p1, v4, :cond_b

    move v4, v2

    goto :goto_8

    :cond_b
    move v4, v1

    :goto_8
    if-eqz v4, :cond_d

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_c

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    invoke-static {p3, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    invoke-static {p3, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p1, v3, v4, p2, v8}, Lcom/google/protobuf/Utf8$DecodeUtil;->c(BBB[CI)V

    move p1, v5

    move v8, v6

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_d
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_e

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    invoke-static {p3, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    invoke-static {p3, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    invoke-static {p3, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/Utf8$DecodeUtil;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p1, v9

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_10

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v5, Lcom/google/protobuf/UnsafeUtil;->h:J

    move-object/from16 v7, p1

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v5

    int-to-long v7, v0

    add-long/2addr v5, v7

    int-to-long v7, v1

    add-long/2addr v7, v5

    new-array v0, v1, [C

    move v1, v3

    :goto_0
    cmp-long v2, v5, v7

    const-wide/16 v15, 0x1

    if-gez v2, :cond_2

    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v2

    if-ltz v2, :cond_0

    move v9, v4

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    add-long/2addr v5, v15

    add-int/lit8 v9, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v0, v1

    move v1, v9

    goto :goto_0

    :cond_2
    :goto_2
    move v14, v1

    :cond_3
    :goto_3
    cmp-long v1, v5, v7

    if-gez v1, :cond_f

    add-long v1, v5, v15

    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v9

    if-ltz v9, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    if-eqz v5, :cond_7

    add-int/lit8 v5, v14, 0x1

    int-to-char v6, v9

    aput-char v6, v0, v14

    move v14, v5

    move-wide v5, v1

    :goto_5
    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v1

    if-ltz v1, :cond_5

    move v2, v4

    goto :goto_6

    :cond_5
    move v2, v3

    :goto_6
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    add-long/2addr v5, v15

    add-int/lit8 v2, v14, 0x1

    int-to-char v1, v1

    aput-char v1, v0, v14

    move v14, v2

    goto :goto_5

    :cond_7
    const/16 v5, -0x20

    if-ge v9, v5, :cond_8

    move v5, v4

    goto :goto_7

    :cond_8
    move v5, v3

    :goto_7
    if-eqz v5, :cond_a

    cmp-long v5, v1, v7

    if-gez v5, :cond_9

    add-long v5, v1, v15

    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v1

    add-int/lit8 v2, v14, 0x1

    invoke-static {v9, v1, v0, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->b(BB[CI)V

    move v14, v2

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v5, -0x10

    if-ge v9, v5, :cond_b

    move v5, v4

    goto :goto_8

    :cond_b
    move v5, v3

    :goto_8
    if-eqz v5, :cond_d

    sub-long v5, v7, v15

    cmp-long v5, v1, v5

    if-gez v5, :cond_c

    add-long v5, v1, v15

    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v1

    add-long v10, v5, v15

    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v2

    add-int/lit8 v5, v14, 0x1

    invoke-static {v9, v1, v2, v0, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->c(BBB[CI)V

    move v14, v5

    move-wide v5, v10

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_d
    const-wide/16 v5, 0x2

    sub-long v5, v7, v5

    cmp-long v5, v1, v5

    if-gez v5, :cond_e

    add-long v5, v1, v15

    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v10

    add-long v1, v5, v15

    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v11

    add-long v5, v1, v15

    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v12

    add-int/lit8 v1, v14, 0x1

    move-object v13, v0

    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->a(BBBB[CI)V

    add-int/2addr v1, v4

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v14}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_10
    move-object/from16 v7, p1

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Ljava/lang/CharSequence;[BII)I
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    move v11, v3

    goto/16 :goto_2

    :cond_2
    const/16 v14, 0x800

    if-ge v13, v14, :cond_3

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v14, v4, v14

    if-gtz v14, :cond_3

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    move-wide/from16 v19, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v19

    goto/16 :goto_2

    :cond_3
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v15, v4, v15

    if-gtz v15, :cond_5

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    const-wide/16 v14, 0x1

    add-long v17, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    move-wide/from16 v12, v17

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v11, v4, v11

    if-gtz v11, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lcom/google/protobuf/UnsafeUtil;->u([BJB)V

    move v2, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    move-wide/from16 v19, v4

    move-wide v4, v12

    move-wide/from16 v11, v19

    goto/16 :goto_1

    :cond_6
    move v2, v3

    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_8
    if-gt v14, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(III[B)I
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    or-int v4, v1, v2

    array-length v5, v3

    sub-int/2addr v5, v2

    or-int/2addr v4, v5

    const/4 v5, 0x2

    if-ltz v4, :cond_22

    int-to-long v8, v1

    int-to-long v1, v2

    const/16 v4, -0x13

    const/16 v10, -0x3e

    const/16 v11, -0x10

    const/16 v12, 0x10

    const/16 v13, -0x60

    const/16 v14, -0x20

    const/16 v15, -0x41

    const/16 v16, -0x1

    const-wide/16 v17, 0x1

    if-eqz v0, :cond_10

    cmp-long v19, v8, v1

    if-ltz v19, :cond_0

    return v0

    :cond_0
    int-to-byte v7, v0

    if-ge v7, v14, :cond_3

    if-lt v7, v10, :cond_2

    add-long v20, v8, v17

    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v0

    if-le v0, v15, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v8, v20

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v16

    :cond_3
    if-ge v7, v11, :cond_9

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v20, v8, v17

    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v0

    cmp-long v8, v20, v1

    if-ltz v8, :cond_4

    invoke-static {v7, v0}, Lcom/google/protobuf/Utf8;->f(II)I

    move-result v0

    return v0

    :cond_4
    move-wide/from16 v8, v20

    :cond_5
    if-gt v0, v15, :cond_8

    if-ne v7, v14, :cond_6

    if-lt v0, v13, :cond_8

    :cond_6
    if-ne v7, v4, :cond_7

    if-ge v0, v13, :cond_8

    :cond_7
    add-long v20, v8, v17

    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v0

    if-le v0, v15, :cond_1

    :cond_8
    return v16

    :cond_9
    shr-int/lit8 v6, v0, 0x8

    not-int v6, v6

    int-to-byte v6, v6

    if-nez v6, :cond_b

    add-long v21, v8, v17

    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v6

    cmp-long v0, v21, v1

    if-ltz v0, :cond_a

    invoke-static {v7, v6}, Lcom/google/protobuf/Utf8;->f(II)I

    move-result v0

    return v0

    :cond_a
    move-wide/from16 v8, v21

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    shr-int/2addr v0, v12

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_d

    add-long v21, v8, v17

    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v0

    cmp-long v8, v21, v1

    if-ltz v8, :cond_c

    invoke-static {v7, v6, v0}, Lcom/google/protobuf/Utf8;->g(III)I

    move-result v0

    return v0

    :cond_c
    move-wide/from16 v8, v21

    :cond_d
    if-gt v6, v15, :cond_f

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1e

    if-nez v6, :cond_f

    if-gt v0, v15, :cond_f

    add-long v6, v8, v17

    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v0

    if-le v0, v15, :cond_e

    goto :goto_2

    :cond_e
    move-wide v8, v6

    goto :goto_3

    :cond_f
    :goto_2
    return v16

    :cond_10
    :goto_3
    sub-long/2addr v1, v8

    long-to-int v0, v1

    if-ge v0, v12, :cond_11

    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    move-wide v6, v8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_13

    add-long v21, v6, v17

    invoke-static {v3, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v2

    if-gez v2, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v6, v21

    goto :goto_4

    :cond_13
    move v1, v0

    :goto_5
    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr v8, v1

    :cond_14
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-lez v0, :cond_16

    add-long v1, v8, v17

    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v6

    if-ltz v6, :cond_15

    add-int/lit8 v0, v0, -0x1

    move-wide v8, v1

    move v1, v6

    goto :goto_7

    :cond_15
    move-wide v8, v1

    move v1, v6

    :cond_16
    if-nez v0, :cond_17

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_17
    add-int/lit8 v0, v0, -0x1

    if-ge v1, v14, :cond_1b

    if-nez v0, :cond_18

    move v7, v1

    goto/16 :goto_9

    :cond_18
    add-int/lit8 v0, v0, -0x1

    if-lt v1, v10, :cond_1a

    add-long v1, v8, v17

    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v6

    if-le v6, v15, :cond_19

    goto :goto_8

    :cond_19
    move-wide v8, v1

    goto :goto_6

    :cond_1a
    :goto_8
    move/from16 v7, v16

    goto :goto_9

    :cond_1b
    if-ge v1, v11, :cond_1f

    if-ge v0, v5, :cond_1c

    invoke-static {v1, v0, v8, v9, v3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->j(IIJ[B)I

    move-result v7

    goto :goto_9

    :cond_1c
    add-int/lit8 v0, v0, -0x2

    add-long v6, v8, v17

    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v2

    if-gt v2, v15, :cond_1a

    if-ne v1, v14, :cond_1d

    if-lt v2, v13, :cond_1a

    :cond_1d
    if-ne v1, v4, :cond_1e

    if-ge v2, v13, :cond_1a

    :cond_1e
    add-long v8, v6, v17

    invoke-static {v3, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v1

    if-le v1, v15, :cond_14

    goto :goto_8

    :cond_1f
    const/4 v2, 0x3

    if-ge v0, v2, :cond_20

    invoke-static {v1, v0, v8, v9, v3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->j(IIJ[B)I

    move-result v7

    goto :goto_9

    :cond_20
    add-int/lit8 v0, v0, -0x3

    add-long v6, v8, v17

    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v2

    if-gt v2, v15, :cond_1a

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1e

    if-nez v1, :cond_1a

    add-long v1, v6, v17

    invoke-static {v3, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v6

    if-gt v6, v15, :cond_1a

    add-long v6, v1, v17

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->i([BJ)B

    move-result v1

    if-le v1, v15, :cond_21

    goto :goto_8

    :cond_21
    move-wide v8, v6

    goto/16 :goto_6

    :goto_9
    return v7

    :cond_22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(IIILjava/nio/ByteBuffer;)I
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    or-int v2, v1, p3

    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v3, v3, p3

    or-int/2addr v2, v3

    const/4 v5, 0x2

    if-ltz v2, :cond_21

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v6, Lcom/google/protobuf/UnsafeUtil;->h:J

    move-object/from16 v8, p4

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v6

    int-to-long v8, v1

    add-long/2addr v6, v8

    sub-int v1, p3, v1

    int-to-long v1, v1

    add-long/2addr v1, v6

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/16 v10, -0x13

    const/16 v11, -0x3e

    const/16 v12, -0x10

    const/16 v13, 0x10

    const/16 v14, -0x60

    const/16 v15, -0x20

    const/16 v4, -0x41

    const-wide/16 v16, 0x1

    if-eqz v0, :cond_f

    cmp-long v18, v6, v1

    if-ltz v18, :cond_0

    return v0

    :cond_0
    int-to-byte v3, v0

    if-ge v3, v15, :cond_2

    if-lt v3, v11, :cond_1

    add-long v19, v6, v16

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v0

    if-le v0, v4, :cond_d

    :cond_1
    return v9

    :cond_2
    if-ge v3, v12, :cond_8

    shr-int/2addr v0, v8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-long v19, v6, v16

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v0

    cmp-long v6, v19, v1

    if-ltz v6, :cond_3

    invoke-static {v3, v0}, Lcom/google/protobuf/Utf8;->f(II)I

    move-result v0

    return v0

    :cond_3
    move-wide/from16 v6, v19

    :cond_4
    if-gt v0, v4, :cond_7

    if-ne v3, v15, :cond_5

    if-lt v0, v14, :cond_7

    :cond_5
    if-ne v3, v10, :cond_6

    if-ge v0, v14, :cond_7

    :cond_6
    add-long v19, v6, v16

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v0

    if-le v0, v4, :cond_d

    :cond_7
    return v9

    :cond_8
    shr-int/lit8 v10, v0, 0x8

    not-int v10, v10

    int-to-byte v10, v10

    if-nez v10, :cond_a

    add-long v19, v6, v16

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v10

    cmp-long v0, v19, v1

    if-ltz v0, :cond_9

    invoke-static {v3, v10}, Lcom/google/protobuf/Utf8;->f(II)I

    move-result v0

    return v0

    :cond_9
    move-wide/from16 v6, v19

    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    shr-int/2addr v0, v13

    int-to-byte v0, v0

    :goto_0
    if-nez v0, :cond_c

    add-long v19, v6, v16

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v0

    cmp-long v6, v19, v1

    if-ltz v6, :cond_b

    invoke-static {v3, v10, v0}, Lcom/google/protobuf/Utf8;->g(III)I

    move-result v0

    return v0

    :cond_b
    move-wide/from16 v6, v19

    :cond_c
    if-gt v10, v4, :cond_e

    shl-int/lit8 v3, v3, 0x1c

    add-int/lit8 v10, v10, 0x70

    add-int/2addr v10, v3

    shr-int/lit8 v3, v10, 0x1e

    if-nez v3, :cond_e

    if-gt v0, v4, :cond_e

    add-long v19, v6, v16

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v0

    if-le v0, v4, :cond_d

    goto :goto_1

    :cond_d
    move-wide/from16 v6, v19

    goto :goto_2

    :cond_e
    :goto_1
    return v9

    :cond_f
    :goto_2
    sub-long/2addr v1, v6

    long-to-int v0, v1

    if-ge v0, v13, :cond_10

    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    long-to-int v1, v6

    and-int/lit8 v1, v1, 0x7

    rsub-int/lit8 v1, v1, 0x8

    move v2, v1

    move-wide/from16 v19, v6

    :goto_3
    if-lez v2, :cond_12

    add-long v21, v19, v16

    invoke-static/range {v19 .. v20}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v3

    if-gez v3, :cond_11

    sub-int/2addr v1, v2

    goto :goto_5

    :cond_11
    add-int/lit8 v2, v2, -0x1

    move-wide/from16 v19, v21

    goto :goto_3

    :cond_12
    sub-int v1, v0, v1

    move-wide/from16 v2, v19

    :goto_4
    if-lt v1, v8, :cond_13

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v10, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->k(J)J

    move-result-wide v19

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v19, v19, v21

    const-wide/16 v21, 0x0

    cmp-long v10, v19, v21

    if-nez v10, :cond_13

    const-wide/16 v19, 0x8

    add-long v2, v2, v19

    add-int/lit8 v1, v1, -0x8

    goto :goto_4

    :cond_13
    sub-int v1, v0, v1

    :goto_5
    int-to-long v2, v1

    add-long/2addr v6, v2

    sub-int/2addr v0, v1

    :cond_14
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-lez v0, :cond_16

    add-long v1, v6, v16

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v3

    if-ltz v3, :cond_15

    add-int/lit8 v0, v0, -0x1

    move-wide v6, v1

    move v1, v3

    goto :goto_7

    :cond_15
    move-wide v6, v1

    move v1, v3

    :cond_16
    if-nez v0, :cond_17

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_17
    add-int/lit8 v0, v0, -0x1

    if-ge v1, v15, :cond_1a

    if-nez v0, :cond_18

    move v4, v1

    goto/16 :goto_9

    :cond_18
    add-int/lit8 v0, v0, -0x1

    if-lt v1, v11, :cond_20

    add-long v1, v6, v16

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v3

    if-le v3, v4, :cond_19

    goto :goto_8

    :cond_19
    move-wide v6, v1

    goto :goto_6

    :cond_1a
    if-ge v1, v12, :cond_1e

    if-ge v0, v5, :cond_1b

    invoke-static {v1, v0, v6, v7}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->i(IIJ)I

    move-result v4

    goto :goto_9

    :cond_1b
    add-int/lit8 v0, v0, -0x2

    add-long v2, v6, v16

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v6

    if-gt v6, v4, :cond_20

    if-ne v1, v15, :cond_1c

    if-lt v6, v14, :cond_20

    :cond_1c
    const/16 v8, -0x13

    if-ne v1, v8, :cond_1d

    if-ge v6, v14, :cond_20

    :cond_1d
    add-long v6, v2, v16

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v1

    if-le v1, v4, :cond_14

    goto :goto_8

    :cond_1e
    const/4 v2, 0x3

    const/16 v8, -0x13

    if-ge v0, v2, :cond_1f

    invoke-static {v1, v0, v6, v7}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->i(IIJ)I

    move-result v4

    goto :goto_9

    :cond_1f
    add-int/lit8 v0, v0, -0x3

    add-long v2, v6, v16

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v6

    if-gt v6, v4, :cond_20

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1e

    if-nez v1, :cond_20

    add-long v6, v2, v16

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v1

    if-gt v1, v4, :cond_20

    add-long v1, v6, v16

    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->h(J)B

    move-result v3

    if-le v3, v4, :cond_19

    :cond_20
    :goto_8
    move v4, v9

    :goto_9
    return v4

    :cond_21
    move-object/from16 v8, p4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
