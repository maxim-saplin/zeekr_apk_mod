.class public final Lcom/alibaba/fastjson2/util/RyuDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I

.field public static final b:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lcom/alibaba/fastjson2/util/RyuDouble;->a:[[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/alibaba/fastjson2/util/RyuDouble;->b:[[I

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x146

    if-ge v4, v5, :cond_5

    const-wide/16 v5, 0x5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-nez v4, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    int-to-long v7, v4

    const-wide/32 v9, 0x1624c50

    mul-long/2addr v7, v9

    const-wide/32 v9, 0x989680

    add-long/2addr v7, v9

    const-wide/16 v11, 0x1

    sub-long/2addr v7, v11

    div-long/2addr v7, v9

    long-to-int v7, v7

    :goto_1
    if-ne v7, v6, :cond_4

    sget-object v7, Lcom/alibaba/fastjson2/util/RyuDouble;->a:[[I

    array-length v7, v7

    const/4 v8, 0x4

    if-ge v4, v7, :cond_1

    move v7, v3

    :goto_2
    if-ge v7, v8, :cond_1

    sget-object v9, Lcom/alibaba/fastjson2/util/RyuDouble;->a:[[I

    aget-object v9, v9, v4

    add-int/lit8 v10, v6, -0x79

    rsub-int/lit8 v11, v7, 0x3

    mul-int/2addr v11, v1

    add-int/2addr v11, v10

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    sget-object v7, Lcom/alibaba/fastjson2/util/RyuDouble;->b:[[I

    array-length v7, v7

    if-ge v4, v7, :cond_3

    add-int/lit8 v6, v6, 0x79

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move v6, v3

    :goto_3
    if-ge v6, v8, :cond_3

    if-nez v6, :cond_2

    sget-object v7, Lcom/alibaba/fastjson2/util/RyuDouble;->b:[[I

    aget-object v7, v7, v4

    rsub-int/lit8 v9, v6, 0x3

    mul-int/2addr v9, v1

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    aput v9, v7, v6

    goto :goto_4

    :cond_2
    sget-object v7, Lcom/alibaba/fastjson2/util/RyuDouble;->b:[[I

    aget-object v7, v7, v4

    rsub-int/lit8 v9, v6, 0x3

    mul-int/2addr v9, v1

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    aput v9, v7, v6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x146
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x123
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D[CI)I
    .locals 37

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x61

    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x4e

    aput-char v2, p2, v1

    goto/16 :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    const/16 v1, 0x69

    const/16 v2, 0x6e

    if-nez v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/16 v3, 0x49

    aput-char v3, p2, p3

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p2, v0

    add-int/lit8 v0, v3, 0x1

    const/16 v4, 0x66

    aput-char v4, p2, v3

    add-int/lit8 v3, v0, 0x1

    aput-char v1, p2, v0

    add-int/lit8 v0, v3, 0x1

    aput-char v2, p2, v3

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p2, v0

    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x74

    aput-char v1, p2, v2

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x79

    aput-char v2, p2, v0

    goto/16 :goto_2e

    :cond_1
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v3

    const/16 v3, 0x2d

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    aput-char v3, p2, p3

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x49

    aput-char v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    aput-char v2, p2, v3

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x66

    aput-char v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    aput-char v1, p2, v3

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p2, v0

    add-int/lit8 v0, v3, 0x1

    aput-char v1, p2, v3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x74

    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x79

    aput-char v2, p2, v1

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    const/16 v6, 0x2e

    const/16 v7, 0x30

    if-nez v2, :cond_3

    add-int/lit8 v0, p3, 0x1

    aput-char v7, p2, p3

    add-int/lit8 v1, v0, 0x1

    aput-char v6, p2, v0

    add-int/lit8 v0, v1, 0x1

    aput-char v7, p2, v1

    :goto_0
    sub-int v0, v0, p3

    return v0

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v0, v8

    if-nez v8, :cond_4

    add-int/lit8 v0, p3, 0x1

    aput-char v3, p2, p3

    add-int/lit8 v1, v0, 0x1

    aput-char v7, p2, v0

    add-int/lit8 v0, v1, 0x1

    aput-char v6, p2, v1

    add-int/lit8 v1, v0, 0x1

    aput-char v7, p2, v0

    goto/16 :goto_2e

    :cond_4
    const/16 v3, 0x34

    ushr-long v6, v0, v3

    const-wide/16 v8, 0x7ff

    and-long/2addr v6, v8

    long-to-int v3, v6

    const-wide v6, 0xfffffffffffffL

    and-long/2addr v0, v6

    if-nez v3, :cond_5

    const/16 v6, -0x432

    goto :goto_1

    :cond_5
    add-int/lit16 v6, v3, -0x3ff

    add-int/lit8 v6, v6, -0x34

    const-wide/high16 v7, 0x10000000000000L

    or-long/2addr v0, v7

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v2, :cond_6

    move v2, v8

    goto :goto_2

    :cond_6
    move v2, v7

    :goto_2
    const-wide/16 v9, 0x1

    and-long v11, v0, v9

    cmp-long v4, v11, v4

    if-nez v4, :cond_7

    move v4, v8

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_3
    const-wide/16 v11, 0x4

    mul-long/2addr v11, v0

    const-wide/16 v13, 0x2

    add-long/2addr v13, v11

    const-wide/high16 v15, 0x10000000000000L

    cmp-long v0, v0, v15

    if-nez v0, :cond_9

    if-gt v3, v8, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v8

    :goto_5
    sub-long v15, v11, v9

    int-to-long v9, v0

    sub-long/2addr v15, v9

    add-int/lit8 v6, v6, -0x2

    const-wide/32 v9, 0x7fffffff

    const-wide/32 v17, 0x989680

    const/16 v3, 0x1f

    if-ltz v6, :cond_22

    move v5, v2

    int-to-long v1, v6

    const-wide/32 v20, 0x2deefb

    mul-long v1, v1, v20

    div-long v1, v1, v17

    long-to-int v0, v1

    sub-int/2addr v0, v8

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_a

    move v1, v8

    goto :goto_6

    :cond_a
    int-to-long v1, v0

    const-wide/32 v20, 0x1624c50

    mul-long v1, v1, v20

    add-long v1, v1, v17

    const-wide/16 v20, 0x1

    sub-long v1, v1, v20

    div-long v1, v1, v17

    long-to-int v1, v1

    :goto_6
    add-int/lit8 v1, v1, 0x7a

    sub-int/2addr v1, v8

    neg-int v2, v6

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x5d

    add-int/lit8 v2, v2, -0x15

    if-ltz v2, :cond_21

    sget-object v1, Lcom/alibaba/fastjson2/util/RyuDouble;->b:[[I

    aget-object v1, v1, v0

    ushr-long v20, v11, v3

    and-long v22, v11, v9

    aget v6, v1, v7

    int-to-long v9, v6

    mul-long v9, v9, v20

    move v7, v4

    int-to-long v3, v6

    mul-long v3, v3, v22

    aget v8, v1, v8

    move-wide/from16 v24, v11

    int-to-long v11, v8

    mul-long v11, v11, v20

    move/from16 v26, v5

    move/from16 v27, v6

    int-to-long v5, v8

    mul-long v5, v5, v22

    move/from16 v28, v7

    const/16 v19, 0x2

    aget v7, v1, v19

    move-wide/from16 v29, v13

    int-to-long v13, v7

    mul-long v13, v13, v20

    move-wide/from16 v31, v9

    move v10, v8

    int-to-long v8, v7

    mul-long v8, v8, v22

    const/16 v19, 0x3

    aget v1, v1, v19

    move-wide/from16 v33, v11

    move v12, v10

    int-to-long v10, v1

    mul-long v20, v20, v10

    int-to-long v10, v1

    mul-long v22, v22, v10

    const/16 v10, 0x1f

    ushr-long v22, v22, v10

    add-long v22, v22, v8

    add-long v22, v22, v20

    ushr-long v8, v22, v10

    add-long/2addr v8, v5

    add-long/2addr v8, v13

    ushr-long v5, v8, v10

    add-long/2addr v5, v3

    add-long v5, v5, v33

    const/16 v3, 0x15

    ushr-long v3, v5, v3

    const/16 v5, 0xa

    shl-long v5, v31, v5

    add-long/2addr v3, v5

    ushr-long/2addr v3, v2

    ushr-long v5, v29, v10

    const-wide/32 v8, 0x7fffffff

    and-long v10, v29, v8

    move/from16 v8, v27

    int-to-long v13, v8

    mul-long/2addr v13, v5

    move-wide/from16 v19, v3

    int-to-long v3, v8

    mul-long/2addr v3, v10

    move v9, v12

    move-wide/from16 v21, v13

    int-to-long v12, v9

    mul-long/2addr v12, v5

    move-wide/from16 v31, v15

    int-to-long v14, v9

    mul-long/2addr v14, v10

    move/from16 v16, v9

    int-to-long v8, v7

    mul-long/2addr v8, v5

    move-wide/from16 v33, v12

    int-to-long v12, v7

    mul-long/2addr v12, v10

    move/from16 v23, v2

    move-wide/from16 v35, v3

    int-to-long v2, v1

    mul-long/2addr v5, v2

    int-to-long v2, v1

    mul-long/2addr v10, v2

    const/16 v2, 0x1f

    ushr-long v3, v10, v2

    add-long/2addr v3, v12

    add-long/2addr v3, v5

    ushr-long/2addr v3, v2

    add-long/2addr v3, v14

    add-long/2addr v3, v8

    ushr-long/2addr v3, v2

    add-long v3, v3, v35

    add-long v3, v3, v33

    const/16 v5, 0x15

    ushr-long/2addr v3, v5

    const/16 v5, 0xa

    shl-long v5, v21, v5

    add-long/2addr v3, v5

    ushr-long v3, v3, v23

    ushr-long v5, v31, v2

    const-wide/32 v8, 0x7fffffff

    and-long v8, v31, v8

    move/from16 v2, v27

    int-to-long v10, v2

    mul-long/2addr v10, v5

    int-to-long v12, v2

    mul-long/2addr v12, v8

    move/from16 v2, v16

    int-to-long v14, v2

    mul-long/2addr v14, v5

    move-wide/from16 p0, v3

    int-to-long v2, v2

    mul-long/2addr v2, v8

    move-wide/from16 v21, v10

    int-to-long v10, v7

    mul-long/2addr v10, v5

    move-wide/from16 v33, v14

    int-to-long v14, v7

    mul-long/2addr v14, v8

    move-wide/from16 v35, v12

    int-to-long v12, v1

    mul-long/2addr v5, v12

    int-to-long v12, v1

    mul-long/2addr v8, v12

    const/16 v1, 0x1f

    ushr-long v7, v8, v1

    add-long/2addr v7, v14

    add-long/2addr v7, v5

    ushr-long v4, v7, v1

    add-long/2addr v4, v2

    add-long/2addr v4, v10

    ushr-long v1, v4, v1

    add-long v1, v1, v35

    add-long v1, v1, v33

    const/16 v3, 0x15

    ushr-long/2addr v1, v3

    const/16 v4, 0xa

    shl-long v4, v21, v4

    add-long/2addr v1, v4

    ushr-long v1, v1, v23

    if-gt v0, v3, :cond_20

    const-wide/16 v3, 0x5

    rem-long v11, v24, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v11, v5

    const-wide/16 v8, 0x271

    if-nez v7, :cond_12

    if-eqz v7, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0x19

    rem-long v11, v24, v10

    cmp-long v7, v11, v5

    if-eqz v7, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v10, 0x7d

    rem-long v11, v24, v10

    cmp-long v7, v11, v5

    if-eqz v7, :cond_d

    const/4 v3, 0x2

    goto :goto_9

    :cond_d
    rem-long v11, v24, v8

    cmp-long v7, v11, v5

    if-eqz v7, :cond_e

    const/4 v3, 0x3

    goto :goto_9

    :cond_e
    div-long v11, v24, v8

    const/4 v7, 0x4

    :goto_7
    cmp-long v8, v11, v5

    if-lez v8, :cond_10

    rem-long v8, v11, v3

    cmp-long v5, v8, v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    div-long/2addr v11, v3

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v5, 0x0

    goto :goto_7

    :cond_10
    :goto_8
    move v3, v7

    :goto_9
    if-lt v3, v0, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    move-wide/from16 v3, p0

    goto/16 :goto_13

    :cond_12
    if-eqz v28, :cond_19

    rem-long v15, v31, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v15, v5

    if-eqz v7, :cond_13

    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    const-wide/16 v10, 0x19

    rem-long v15, v31, v10

    cmp-long v7, v15, v5

    if-eqz v7, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const-wide/16 v10, 0x7d

    rem-long v15, v31, v10

    cmp-long v7, v15, v5

    if-eqz v7, :cond_15

    const/4 v3, 0x2

    goto :goto_d

    :cond_15
    rem-long v15, v31, v8

    cmp-long v7, v15, v5

    if-eqz v7, :cond_16

    const/4 v3, 0x3

    goto :goto_d

    :cond_16
    div-long v15, v31, v8

    const/4 v7, 0x4

    :goto_b
    cmp-long v8, v15, v5

    if-lez v8, :cond_18

    rem-long v8, v15, v3

    cmp-long v5, v8, v5

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    div-long/2addr v15, v3

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_c
    move v3, v7

    :goto_d
    if-lt v3, v0, :cond_20

    const/4 v3, 0x1

    move v5, v3

    move-wide/from16 v3, p0

    goto :goto_12

    :cond_19
    rem-long v13, v29, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v13, v5

    if-eqz v7, :cond_1a

    const/4 v3, 0x0

    goto :goto_10

    :cond_1a
    const-wide/16 v10, 0x19

    rem-long v13, v29, v10

    cmp-long v7, v13, v5

    if-eqz v7, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const-wide/16 v10, 0x7d

    rem-long v13, v29, v10

    cmp-long v7, v13, v5

    if-eqz v7, :cond_1c

    const/4 v3, 0x2

    goto :goto_10

    :cond_1c
    rem-long v13, v29, v8

    cmp-long v7, v13, v5

    if-eqz v7, :cond_1d

    const/4 v3, 0x3

    goto :goto_10

    :cond_1d
    div-long v13, v29, v8

    const/4 v7, 0x4

    :goto_e
    cmp-long v8, v13, v5

    if-lez v8, :cond_1f

    rem-long v8, v13, v3

    cmp-long v5, v8, v5

    if-eqz v5, :cond_1e

    goto :goto_f

    :cond_1e
    div-long/2addr v13, v3

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v5, 0x0

    goto :goto_e

    :cond_1f
    :goto_f
    move v3, v7

    :goto_10
    if-lt v3, v0, :cond_20

    const-wide/16 v3, 0x1

    move-wide/from16 v5, p0

    sub-long v3, v5, v3

    goto :goto_11

    :cond_20
    move-wide/from16 v5, p0

    move-wide v3, v5

    :goto_11
    const/4 v5, 0x0

    :goto_12
    const/4 v6, 0x0

    :goto_13
    const/4 v7, 0x2

    goto/16 :goto_19

    :cond_21
    move/from16 v23, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-static {v1, v2}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v26, v2

    move/from16 v28, v4

    move-wide/from16 v24, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v15

    neg-int v1, v6

    int-to-long v2, v1

    const-wide/32 v4, 0x6aa784

    mul-long/2addr v2, v4

    div-long v2, v2, v17

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_23

    const/4 v3, 0x1

    goto :goto_14

    :cond_23
    int-to-long v3, v1

    const-wide/32 v7, 0x1624c50

    mul-long/2addr v3, v7

    add-long v3, v3, v17

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    div-long v3, v3, v17

    long-to-int v3, v3

    :goto_14
    add-int/lit8 v3, v3, -0x79

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x5d

    add-int/lit8 v3, v3, -0x15

    if-ltz v3, :cond_5d

    sget-object v4, Lcom/alibaba/fastjson2/util/RyuDouble;->a:[[I

    aget-object v1, v4, v1

    const/16 v4, 0x1f

    ushr-long v7, v24, v4

    const-wide/32 v4, 0x7fffffff

    and-long v9, v24, v4

    const/4 v4, 0x0

    aget v4, v1, v4

    int-to-long v11, v4

    mul-long/2addr v11, v7

    int-to-long v13, v4

    mul-long/2addr v13, v9

    const/4 v5, 0x1

    aget v5, v1, v5

    move v15, v2

    move/from16 v16, v3

    int-to-long v2, v5

    mul-long/2addr v2, v7

    move-wide/from16 v19, v11

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v21, 0x2

    move/from16 v22, v0

    aget v0, v1, v21

    move/from16 v27, v5

    move/from16 v23, v6

    int-to-long v5, v0

    mul-long/2addr v5, v7

    move-wide/from16 v33, v2

    int-to-long v2, v0

    mul-long/2addr v2, v9

    const/16 v35, 0x3

    aget v1, v1, v35

    move-wide/from16 v35, v13

    int-to-long v13, v1

    mul-long/2addr v7, v13

    int-to-long v13, v1

    mul-long/2addr v9, v13

    const/16 v13, 0x1f

    ushr-long/2addr v9, v13

    add-long/2addr v9, v2

    add-long/2addr v9, v7

    ushr-long v2, v9, v13

    add-long/2addr v2, v11

    add-long/2addr v2, v5

    ushr-long/2addr v2, v13

    add-long v2, v2, v35

    add-long v2, v2, v33

    const/16 v5, 0x15

    ushr-long/2addr v2, v5

    const/16 v5, 0xa

    shl-long v5, v19, v5

    add-long/2addr v2, v5

    ushr-long v2, v2, v16

    ushr-long v5, v29, v13

    const-wide/32 v7, 0x7fffffff

    and-long v9, v29, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    int-to-long v11, v4

    mul-long/2addr v11, v9

    move-wide/from16 v19, v2

    move/from16 v13, v27

    int-to-long v2, v13

    mul-long/2addr v2, v5

    move/from16 v27, v15

    int-to-long v14, v13

    mul-long/2addr v14, v9

    move-wide/from16 v29, v7

    int-to-long v7, v0

    mul-long/2addr v7, v5

    move-wide/from16 v33, v2

    int-to-long v2, v0

    mul-long/2addr v2, v9

    move-wide/from16 v35, v11

    int-to-long v11, v1

    mul-long/2addr v5, v11

    int-to-long v11, v1

    mul-long/2addr v9, v11

    const/16 v11, 0x1f

    ushr-long/2addr v9, v11

    add-long/2addr v9, v2

    add-long/2addr v9, v5

    ushr-long v2, v9, v11

    add-long/2addr v2, v14

    add-long/2addr v2, v7

    ushr-long/2addr v2, v11

    add-long v2, v2, v35

    add-long v2, v2, v33

    const/16 v5, 0x15

    ushr-long/2addr v2, v5

    const/16 v5, 0xa

    shl-long v5, v29, v5

    add-long/2addr v2, v5

    ushr-long v2, v2, v16

    ushr-long v5, v31, v11

    const-wide/32 v7, 0x7fffffff

    and-long v7, v31, v7

    int-to-long v9, v4

    mul-long/2addr v9, v5

    int-to-long v11, v4

    mul-long/2addr v11, v7

    int-to-long v14, v13

    mul-long/2addr v14, v5

    move-wide/from16 p0, v2

    int-to-long v2, v13

    mul-long/2addr v2, v7

    move-wide/from16 v29, v9

    int-to-long v9, v0

    mul-long/2addr v9, v5

    move-wide/from16 v31, v14

    int-to-long v13, v0

    mul-long/2addr v13, v7

    move-wide/from16 v33, v11

    int-to-long v11, v1

    mul-long/2addr v5, v11

    int-to-long v0, v1

    mul-long/2addr v7, v0

    const/16 v0, 0x1f

    ushr-long/2addr v7, v0

    add-long/2addr v7, v13

    add-long/2addr v7, v5

    ushr-long v4, v7, v0

    add-long/2addr v4, v2

    add-long/2addr v4, v9

    ushr-long v0, v4, v0

    add-long v0, v0, v33

    add-long v0, v0, v31

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v2, v29, v2

    add-long/2addr v0, v2

    ushr-long v1, v0, v16

    add-int v0, v27, v23

    const/4 v6, 0x1

    move/from16 v3, v27

    if-gt v3, v6, :cond_26

    if-eqz v28, :cond_25

    move/from16 v7, v22

    if-ne v7, v6, :cond_24

    move v5, v6

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    move v5, v3

    :goto_15
    move-wide/from16 v3, p0

    goto :goto_18

    :cond_25
    const-wide/16 v3, 0x1

    move-wide/from16 v7, p0

    sub-long v3, v7, v3

    goto :goto_17

    :cond_26
    move-wide/from16 v7, p0

    const-wide/16 v4, 0x1

    const/16 v9, 0x3f

    if-ge v3, v9, :cond_28

    sub-int/2addr v3, v6

    shl-long v9, v4, v3

    sub-long/2addr v9, v4

    and-long v3, v24, v9

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    :goto_16
    move v6, v3

    move-wide v3, v7

    :goto_17
    const/4 v5, 0x0

    goto :goto_18

    :cond_28
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, v7

    :goto_18
    move/from16 v7, v21

    :goto_19
    const-wide v8, 0xde0b6b3a7640000L

    cmp-long v8, v3, v8

    const/4 v9, 0x5

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0xa

    if-ltz v8, :cond_29

    const/16 v7, 0x13

    goto/16 :goto_1a

    :cond_29
    const-wide v14, 0x16345785d8a0000L

    cmp-long v8, v3, v14

    if-ltz v8, :cond_2a

    const/16 v7, 0x12

    goto/16 :goto_1a

    :cond_2a
    const-wide v14, 0x2386f26fc10000L

    cmp-long v8, v3, v14

    if-ltz v8, :cond_2b

    const/16 v7, 0x11

    goto/16 :goto_1a

    :cond_2b
    const-wide v14, 0x38d7ea4c68000L

    cmp-long v8, v3, v14

    if-ltz v8, :cond_2c

    const/16 v7, 0x10

    goto/16 :goto_1a

    :cond_2c
    const-wide v14, 0x5af3107a4000L

    cmp-long v8, v3, v14

    if-ltz v8, :cond_2d

    const/16 v7, 0xf

    goto/16 :goto_1a

    :cond_2d
    const-wide v14, 0x9184e72a000L

    cmp-long v8, v3, v14

    if-ltz v8, :cond_2e

    const/16 v7, 0xe

    goto/16 :goto_1a

    :cond_2e
    const-wide v14, 0xe8d4a51000L

    cmp-long v8, v3, v14

    if-ltz v8, :cond_2f

    const/16 v7, 0xd

    goto/16 :goto_1a

    :cond_2f
    const-wide v14, 0x174876e800L

    cmp-long v8, v3, v14

    if-ltz v8, :cond_30

    const/16 v7, 0xc

    goto :goto_1a

    :cond_30
    const-wide v14, 0x2540be400L

    cmp-long v8, v3, v14

    if-ltz v8, :cond_31

    const/16 v7, 0xb

    goto :goto_1a

    :cond_31
    const-wide/32 v14, 0x3b9aca00

    cmp-long v8, v3, v14

    if-ltz v8, :cond_32

    const/16 v7, 0xa

    goto :goto_1a

    :cond_32
    const-wide/32 v14, 0x5f5e100

    cmp-long v8, v3, v14

    if-ltz v8, :cond_33

    const/16 v7, 0x9

    goto :goto_1a

    :cond_33
    cmp-long v8, v3, v17

    if-ltz v8, :cond_34

    const/16 v7, 0x8

    goto :goto_1a

    :cond_34
    const-wide/32 v14, 0xf4240

    cmp-long v8, v3, v14

    if-ltz v8, :cond_35

    const/4 v7, 0x7

    goto :goto_1a

    :cond_35
    const-wide/32 v14, 0x186a0

    cmp-long v8, v3, v14

    if-ltz v8, :cond_36

    const/4 v7, 0x6

    goto :goto_1a

    :cond_36
    const-wide/16 v14, 0x2710

    cmp-long v8, v3, v14

    if-ltz v8, :cond_37

    move v7, v9

    goto :goto_1a

    :cond_37
    const-wide/16 v14, 0x3e8

    cmp-long v8, v3, v14

    if-ltz v8, :cond_38

    const/4 v7, 0x4

    goto :goto_1a

    :cond_38
    cmp-long v8, v3, v10

    if-ltz v8, :cond_39

    const/4 v7, 0x3

    goto :goto_1a

    :cond_39
    cmp-long v8, v3, v12

    if-ltz v8, :cond_3a

    goto :goto_1a

    :cond_3a
    const/4 v7, 0x1

    :goto_1a
    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    const/4 v8, -0x3

    if-lt v0, v8, :cond_3c

    const/4 v8, 0x7

    if-lt v0, v8, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_3c
    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    if-nez v5, :cond_42

    if-eqz v6, :cond_3d

    goto :goto_21

    :cond_3d
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1d
    div-long v14, v3, v12

    div-long v16, v1, v12

    cmp-long v18, v14, v16

    if-lez v18, :cond_3f

    cmp-long v3, v3, v10

    if-gez v3, :cond_3e

    if-eqz v8, :cond_3e

    goto :goto_1e

    :cond_3e
    rem-long v1, v19, v12

    long-to-int v6, v1

    div-long v19, v19, v12

    add-int/lit8 v5, v5, 0x1

    move-wide v3, v14

    move-wide/from16 v1, v16

    goto :goto_1d

    :cond_3f
    :goto_1e
    cmp-long v1, v19, v1

    if-eqz v1, :cond_41

    if-lt v6, v9, :cond_40

    goto :goto_1f

    :cond_40
    const/4 v1, 0x0

    goto :goto_20

    :cond_41
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    int-to-long v1, v1

    add-long v19, v19, v1

    goto/16 :goto_2a

    :cond_42
    :goto_21
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_22
    div-long v16, v3, v12

    div-long v21, v1, v12

    cmp-long v18, v16, v21

    if-lez v18, :cond_46

    cmp-long v18, v3, v10

    if-gez v18, :cond_43

    if-eqz v8, :cond_43

    goto :goto_25

    :cond_43
    rem-long/2addr v1, v12

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_44

    const/4 v1, 0x1

    goto :goto_23

    :cond_44
    const/4 v1, 0x0

    :goto_23
    and-int/2addr v5, v1

    if-nez v14, :cond_45

    const/4 v1, 0x1

    goto :goto_24

    :cond_45
    const/4 v1, 0x0

    :goto_24
    and-int/2addr v6, v1

    rem-long v1, v19, v12

    long-to-int v14, v1

    div-long v19, v19, v12

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v3, v16

    move-wide/from16 v1, v21

    goto :goto_22

    :cond_46
    :goto_25
    if-eqz v5, :cond_49

    if-eqz v28, :cond_49

    :goto_26
    rem-long v16, v1, v12

    const-wide/16 v21, 0x0

    cmp-long v16, v16, v21

    if-nez v16, :cond_49

    cmp-long v16, v3, v10

    if-gez v16, :cond_47

    if-eqz v8, :cond_47

    goto :goto_28

    :cond_47
    if-nez v14, :cond_48

    const/4 v14, 0x1

    goto :goto_27

    :cond_48
    const/4 v14, 0x0

    :goto_27
    and-int/2addr v6, v14

    rem-long v10, v19, v12

    long-to-int v14, v10

    div-long/2addr v3, v12

    div-long v19, v19, v12

    div-long/2addr v1, v12

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v10, 0x64

    goto :goto_26

    :cond_49
    :goto_28
    if-eqz v6, :cond_4a

    if-ne v14, v9, :cond_4a

    const-wide/16 v3, 0x2

    rem-long v3, v19, v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-nez v3, :cond_4a

    const/4 v14, 0x4

    :cond_4a
    cmp-long v1, v19, v1

    if-nez v1, :cond_4b

    if-eqz v5, :cond_4c

    if-eqz v28, :cond_4c

    :cond_4b
    if-lt v14, v9, :cond_4d

    :cond_4c
    const/4 v1, 0x1

    goto :goto_29

    :cond_4d
    const/4 v1, 0x0

    :goto_29
    int-to-long v1, v1

    add-long v19, v19, v1

    move v5, v15

    :goto_2a
    sub-int/2addr v7, v5

    if-eqz v26, :cond_4e

    add-int/lit8 v1, p3, 0x1

    const/16 v2, 0x2d

    aput-char v2, p2, p3

    goto :goto_2b

    :cond_4e
    move/from16 v1, p3

    :goto_2b
    if-eqz v8, :cond_54

    const/4 v2, 0x0

    :goto_2c
    add-int/lit8 v3, v7, -0x1

    if-ge v2, v3, :cond_4f

    rem-long v3, v19, v12

    long-to-int v3, v3

    div-long v19, v19, v12

    add-int v4, v1, v7

    sub-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_4f
    const-wide/16 v2, 0x30

    rem-long v19, v19, v12

    add-long v2, v19, v2

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2e

    aput-char v3, p2, v2

    add-int/lit8 v2, v7, 0x1

    add-int/2addr v2, v1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_50

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x30

    aput-char v3, p2, v2

    move v2, v1

    :cond_50
    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x45

    aput-char v3, p2, v2

    if-gez v0, :cond_51

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2d

    aput-char v3, p2, v1

    neg-int v0, v0

    move v1, v2

    :cond_51
    const/16 v2, 0x64

    if-lt v0, v2, :cond_52

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v3, v0, 0x64

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    rem-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, v2, 0x1

    div-int/lit8 v3, v0, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v2

    goto :goto_2d

    :cond_52
    const/16 v2, 0xa

    const/16 v4, 0x30

    if-lt v0, v2, :cond_53

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v3, v0, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    move v1, v2

    :cond_53
    :goto_2d
    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p2, v1

    move v1, v2

    :goto_2e
    sub-int v1, v1, p3

    return v1

    :cond_54
    const/16 v2, 0x30

    if-gez v0, :cond_56

    add-int/lit8 v3, v1, 0x1

    aput-char v2, p2, v1

    add-int/lit8 v1, v3, 0x1

    const/16 v4, 0x2e

    aput-char v4, p2, v3

    const/4 v3, -0x1

    :goto_2f
    if-le v3, v0, :cond_55

    add-int/lit8 v4, v1, 0x1

    aput-char v2, p2, v1

    add-int/lit8 v3, v3, -0x1

    const/16 v2, 0x30

    move v1, v4

    goto :goto_2f

    :cond_55
    const/4 v0, 0x0

    move v2, v1

    :goto_30
    if-ge v0, v7, :cond_5c

    add-int v3, v1, v7

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v4, 0x30

    rem-long v8, v19, v12

    add-long/2addr v8, v4

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, p2, v3

    div-long v19, v19, v12

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_56
    add-int/lit8 v2, v0, 0x1

    if-lt v2, v7, :cond_59

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v7, :cond_57

    add-int v3, v1, v7

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v4, 0x30

    rem-long v8, v19, v12

    add-long/2addr v8, v4

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, p2, v3

    div-long v19, v19, v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_57
    add-int/2addr v1, v7

    :goto_32
    if-ge v7, v2, :cond_58

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x30

    aput-char v3, p2, v1

    add-int/lit8 v7, v7, 0x1

    move v1, v0

    goto :goto_32

    :cond_58
    const/16 v0, 0x30

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2e

    aput-char v3, p2, v1

    add-int/lit8 v1, v2, 0x1

    aput-char v0, p2, v2

    move v2, v1

    goto :goto_34

    :cond_59
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v7, :cond_5b

    sub-int v4, v7, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v4, v0, :cond_5a

    add-int v4, v2, v7

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x2e

    aput-char v5, p2, v4

    add-int/lit8 v2, v2, -0x1

    :cond_5a
    add-int v4, v2, v7

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v5, 0x30

    rem-long v8, v19, v12

    add-long/2addr v8, v5

    long-to-int v5, v8

    int-to-char v5, v5

    aput-char v5, p2, v4

    div-long v19, v19, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_5b
    add-int/lit8 v7, v7, 0x1

    add-int v2, v7, v1

    :cond_5c
    :goto_34
    sub-int v2, v2, p3

    return v2

    :cond_5d
    move/from16 v16, v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-static {v1, v3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
