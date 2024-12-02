.class final Lcom/zeekr/sdk/base/o1$e;
.super Lcom/zeekr/sdk/base/o1$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/o1$b;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 140
    invoke-static {p0, p2, p3}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p0

    .line 141
    invoke-static {p1, p4, p0}, Lcom/zeekr/sdk/base/o1;->a(III)I

    move-result p0

    return p0

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 145
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/zeekr/sdk/base/o1;->a(II)I

    move-result p0

    return p0

    .line 146
    :cond_2
    sget p0, Lcom/zeekr/sdk/base/o1;->b:I

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    return p1
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 81
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 82
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    .line 91
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 92
    invoke-static {v1, v4, v5, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

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

    .line 100
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 102
    invoke-static {v1, v4, v5, v13}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

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

    .line 104
    invoke-static {v1, v4, v5, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 105
    invoke-static {v1, v14, v15, v5}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    move-wide/from16 v18, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v18

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

    .line 108
    invoke-static {v1, v4, v5, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 109
    invoke-static {v1, v14, v15, v5}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v16, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 110
    invoke-static {v1, v3, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    move-wide/from16 v12, v16

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

    .line 115
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 118
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 119
    invoke-static {v1, v4, v5, v15}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 120
    invoke-static {v1, v13, v14, v12}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 121
    invoke-static {v1, v4, v5, v12}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 122
    invoke-static {v1, v14, v15, v2}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    move v2, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    move-wide/from16 v18, v4

    move-wide v4, v12

    move-wide/from16 v11, v18

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 123
    :cond_7
    new-instance v0, Lcom/zeekr/sdk/base/o1$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/zeekr/sdk/base/o1$d;-><init>(II)V

    throw v0

    :cond_8
    if-gt v14, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 132
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 134
    :cond_9
    new-instance v0, Lcom/zeekr/sdk/base/o1$d;

    invoke-direct {v0, v2, v8}, Lcom/zeekr/sdk/base/o1$d;-><init>(II)V

    throw v0

    .line 137
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 138
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 139
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final a([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    or-int p0, p2, p3

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_b

    add-int p0, p2, p3

    .line 11
    new-array p3, p3, [C

    move v2, v0

    :goto_0
    if-ge p2, p0, :cond_1

    int-to-long v3, p2

    .line 17
    invoke-static {p1, v3, v4}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v3

    .line 18
    invoke-static {v3}, Lcom/zeekr/sdk/base/o1$a;->a(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 19
    aput-char v3, p3, v2

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    move v7, v2

    :cond_2
    :goto_2
    if-ge p2, p0, :cond_a

    add-int/lit8 v2, p2, 0x1

    int-to-long v3, p2

    .line 20
    invoke-static {p1, v3, v4}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p2

    .line 21
    invoke-static {p2}, Lcom/zeekr/sdk/base/o1$a;->a(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v7, 0x1

    int-to-char p2, p2

    .line 22
    aput-char p2, p3, v7

    move p2, v2

    :goto_3
    move v7, v3

    if-ge p2, p0, :cond_2

    int-to-long v2, p2

    .line 23
    invoke-static {p1, v2, v3}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v2

    .line 24
    invoke-static {v2}, Lcom/zeekr/sdk/base/o1$a;->a(B)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v7, 0x1

    int-to-char v2, v2

    .line 25
    aput-char v2, p3, v7

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {p2}, Lcom/zeekr/sdk/base/o1$a;->b(B)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v2, p0, :cond_5

    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v2

    .line 31
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v2

    add-int/lit8 v4, v7, 0x1

    .line 32
    invoke-static {p2, v2, p3, v7}, Lcom/zeekr/sdk/base/o1$a;->a(BB[CI)V

    move p2, v3

    move v7, v4

    goto :goto_2

    .line 33
    :cond_5
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->b()Lcom/zeekr/sdk/base/o0;

    move-result-object p0

    throw p0

    .line 37
    :cond_6
    invoke-static {p2}, Lcom/zeekr/sdk/base/o1$a;->c(B)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, p0, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v2

    .line 43
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v2

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 44
    invoke-static {p1, v5, v6}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v7, 0x1

    .line 45
    invoke-static {p2, v2, v3, p3, v7}, Lcom/zeekr/sdk/base/o1$a;->a(BBB[CI)V

    move p2, v4

    move v7, v5

    goto :goto_2

    .line 46
    :cond_7
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->b()Lcom/zeekr/sdk/base/o0;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v3, p0, -0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v2

    .line 60
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v4

    add-int/lit8 v2, v3, 0x1

    int-to-long v5, v3

    .line 61
    invoke-static {p1, v5, v6}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v5

    add-int/lit8 v8, v2, 0x1

    int-to-long v2, v2

    .line 62
    invoke-static {p1, v2, v3}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v6

    add-int/lit8 v9, v7, 0x1

    move v2, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p3

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/zeekr/sdk/base/o1$a;->a(BBBB[CI)V

    add-int/lit8 v7, v9, 0x1

    move p2, v8

    goto/16 :goto_2

    .line 64
    :cond_9
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->b()Lcom/zeekr/sdk/base/o0;

    move-result-object p0

    throw p0

    .line 78
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 79
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final b([BII)I
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    or-int v3, v1, v2

    .line 1
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_10

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v9, 0x1

    if-ge v1, v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v6

    move-wide v11, v7

    :goto_0
    if-ge v2, v1, :cond_2

    add-long v13, v11, v9

    .line 2
    invoke-static {v0, v11, v12}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide v11, v13

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    sub-int/2addr v1, v2

    int-to-long v2, v2

    add-long/2addr v7, v2

    :cond_3
    :goto_2
    move v2, v6

    :goto_3
    if-lez v1, :cond_5

    add-long v2, v7, v9

    .line 3
    invoke-static {v0, v7, v8}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v7

    if-ltz v7, :cond_4

    add-int/lit8 v1, v1, -0x1

    move-wide v15, v2

    move v2, v7

    move-wide v7, v15

    goto :goto_3

    :cond_4
    move-wide v15, v2

    move v2, v7

    move-wide v7, v15

    :cond_5
    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v1, v1, -0x1

    const/16 v3, -0x20

    const/16 v11, -0x41

    if-ge v2, v3, :cond_9

    if-nez v1, :cond_7

    move v6, v2

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    const/16 v3, -0x3e

    if-lt v2, v3, :cond_f

    add-long v2, v7, v9

    .line 20
    invoke-static {v0, v7, v8}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v7

    if-le v7, v11, :cond_8

    goto :goto_4

    :cond_8
    move-wide v7, v2

    goto :goto_2

    :cond_9
    const/16 v12, -0x10

    if-ge v2, v12, :cond_d

    if-ge v1, v4, :cond_a

    .line 27
    invoke-static {v0, v2, v7, v8, v1}, Lcom/zeekr/sdk/base/o1$e;->a([BIJI)I

    move-result v6

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, -0x2

    add-long v12, v7, v9

    .line 32
    invoke-static {v0, v7, v8}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v7

    if-gt v7, v11, :cond_f

    const/16 v8, -0x60

    if-ne v2, v3, :cond_b

    if-lt v7, v8, :cond_f

    :cond_b
    const/16 v3, -0x13

    if-ne v2, v3, :cond_c

    if-ge v7, v8, :cond_f

    :cond_c
    add-long v7, v12, v9

    .line 38
    invoke-static {v0, v12, v13}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v2

    if-le v2, v11, :cond_3

    goto :goto_4

    :cond_d
    if-ge v1, v5, :cond_e

    .line 45
    invoke-static {v0, v2, v7, v8, v1}, Lcom/zeekr/sdk/base/o1$e;->a([BIJI)I

    move-result v6

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v1, -0x3

    add-long v12, v7, v9

    .line 50
    invoke-static {v0, v7, v8}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v3

    if-gt v3, v11, :cond_f

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_f

    add-long v2, v12, v9

    .line 57
    invoke-static {v0, v12, v13}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v7

    if-gt v7, v11, :cond_f

    add-long v7, v2, v9

    .line 59
    invoke-static {v0, v2, v3}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v2

    if-le v2, v11, :cond_3

    :cond_f
    :goto_4
    const/4 v6, -0x1

    :goto_5
    return v6

    .line 60
    :cond_10
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v5, v5, [Ljava/lang/Object;

    array-length v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
