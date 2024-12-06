.class final Lcom/zeekr/sdk/base/o1$e;
.super Lcom/zeekr/sdk/base/o1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
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

    .line 52
    invoke-static {p0, p2, p3}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p0

    .line 53
    invoke-static {p1, p4, p0}, Lcom/zeekr/sdk/base/o1;->a(III)I

    move-result p0

    return p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 55
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/zeekr/sdk/base/o1;->a(II)I

    move-result p0

    return p0

    .line 56
    :cond_2
    sget p0, Lcom/zeekr/sdk/base/o1;->b:I

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 30
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    .line 31
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 32
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

    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 34
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

    .line 35
    invoke-static {v1, v4, v5, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 36
    invoke-static {v1, v14, v15, v5}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

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

    .line 37
    invoke-static {v1, v4, v5, v3}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 38
    invoke-static {v1, v14, v15, v5}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v17, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 39
    invoke-static {v1, v3, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

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

    .line 40
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 41
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 42
    invoke-static {v1, v4, v5, v15}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 43
    invoke-static {v1, v13, v14, v12}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 44
    invoke-static {v1, v4, v5, v12}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 45
    invoke-static {v1, v14, v15, v2}, Lcom/zeekr/sdk/base/n1;->a([BJB)V

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

    .line 46
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

    .line 47
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 48
    :cond_9
    new-instance v0, Lcom/zeekr/sdk/base/o1$d;

    invoke-direct {v0, v2, v8}, Lcom/zeekr/sdk/base/o1$d;-><init>(II)V

    throw v0

    .line 49
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

    .line 50
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 51
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

.method public final a([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    or-int v0, p2, p3

    .line 1
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    move v3, v1

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v4, p2

    .line 3
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/zeekr/sdk/base/o1$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 5
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    :cond_2
    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 6
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p2

    .line 7
    invoke-static {p2}, Lcom/zeekr/sdk/base/o1$a;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 8
    aput-char p2, p3, v8

    move p2, v3

    :goto_3
    move v8, v4

    if-ge p2, v0, :cond_2

    int-to-long v3, p2

    .line 9
    invoke-static {p1, v3, v4}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v3

    .line 10
    invoke-static {v3}, Lcom/zeekr/sdk/base/o1$a;->a(B)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 11
    aput-char v3, p3, v8

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {p2}, Lcom/zeekr/sdk/base/o1$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 13
    invoke-static {p1, v5, v6}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 14
    invoke-static {p2, v3, p3, v8}, Lcom/zeekr/sdk/base/o1$a;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->b()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    .line 16
    :cond_6
    invoke-static {p2}, Lcom/zeekr/sdk/base/o1$a;->c(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 17
    invoke-static {p1, v5, v6}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 18
    invoke-static {p1, v6, v7}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 19
    invoke-static {p2, v3, v4, p3, v8}, Lcom/zeekr/sdk/base/o1$a;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->b()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 21
    invoke-static {p1, v5, v6}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 22
    invoke-static {p1, v6, v7}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 23
    invoke-static {p1, v3, v4}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/zeekr/sdk/base/o1$a;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto/16 :goto_2

    .line 25
    :cond_9
    invoke-static {}, Lcom/zeekr/sdk/base/o0;->b()Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([BII)I
    .locals 12

    or-int v0, p2, p3

    .line 1
    array-length v1, p1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ltz v0, :cond_10

    int-to-long v4, p2

    int-to-long p2, p3

    sub-long/2addr p2, v4

    long-to-int p2, p2

    const/16 p3, 0x10

    const-wide/16 v6, 0x1

    if-ge p2, p3, :cond_0

    move p3, v3

    goto :goto_1

    :cond_0
    move p3, v3

    move-wide v8, v4

    :goto_0
    if-ge p3, p2, :cond_2

    add-long v10, v8, v6

    .line 2
    invoke-static {p1, v8, v9}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    move-wide v8, v10

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_1
    sub-int/2addr p2, p3

    int-to-long v8, p3

    add-long/2addr v4, v8

    :cond_3
    :goto_2
    move p3, v3

    :goto_3
    if-lez p2, :cond_5

    add-long v8, v4, v6

    .line 3
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p3

    if-ltz p3, :cond_4

    add-int/lit8 p2, p2, -0x1

    move-wide v4, v8

    goto :goto_3

    :cond_4
    move-wide v4, v8

    :cond_5
    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x20

    const/16 v8, -0x41

    if-ge p3, v0, :cond_9

    if-nez p2, :cond_7

    move v3, p3

    goto/16 :goto_5

    :cond_7
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x3e

    if-lt p3, v0, :cond_f

    add-long v9, v4, v6

    .line 4
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p3

    if-le p3, v8, :cond_8

    goto :goto_4

    :cond_8
    move-wide v4, v9

    goto :goto_2

    :cond_9
    const/16 v9, -0x10

    if-ge p3, v9, :cond_d

    if-ge p2, v1, :cond_a

    .line 5
    invoke-static {p1, p3, v4, v5, p2}, Lcom/zeekr/sdk/base/o1$e;->a([BIJI)I

    move-result v3

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p2, -0x2

    add-long v9, v4, v6

    .line 6
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v4

    if-gt v4, v8, :cond_f

    const/16 v5, -0x60

    if-ne p3, v0, :cond_b

    if-lt v4, v5, :cond_f

    :cond_b
    const/16 v0, -0x13

    if-ne p3, v0, :cond_c

    if-ge v4, v5, :cond_f

    :cond_c
    add-long v4, v9, v6

    .line 7
    invoke-static {p1, v9, v10}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p3

    if-le p3, v8, :cond_3

    goto :goto_4

    :cond_d
    if-ge p2, v2, :cond_e

    .line 8
    invoke-static {p1, p3, v4, v5, p2}, Lcom/zeekr/sdk/base/o1$e;->a([BIJI)I

    move-result v3

    goto :goto_5

    :cond_e
    add-int/lit8 p2, p2, -0x3

    add-long v9, v4, v6

    .line 9
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result v0

    if-gt v0, v8, :cond_f

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, p3

    shr-int/lit8 p3, v0, 0x1e

    if-nez p3, :cond_f

    add-long v4, v9, v6

    .line 10
    invoke-static {p1, v9, v10}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p3

    if-gt p3, v8, :cond_f

    add-long v9, v4, v6

    .line 11
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/n1;->a([BJ)B

    move-result p3

    if-le p3, v8, :cond_8

    :cond_f
    :goto_4
    const/4 v3, -0x1

    :goto_5
    return v3

    .line 12
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Array length=%d, index=%d, limit=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
