.class Lcom/alibaba/fastjson2/JSONWriterUTF8;
.super Lcom/alibaba/fastjson2/JSONWriter;
.source "SourceFile"


# static fields
.field public static final r:[B


# instance fields
.field public final p:I

.field public q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "{\"$ref\":"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;ZLjava/nio/charset/Charset;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->p:I

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    return-void
.end method

.method public static v1(IIJ[B)V
    .locals 2

    add-int/2addr p1, p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter;->o:[C

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p1

    const/4 v0, 0x4

    ushr-long/2addr p2, v0

    if-gt p1, p0, :cond_0

    return-void
.end method


# virtual methods
.method public final C0(D)V
    .locals 61

    move-object/from16 v0, p0

    const-string v1, ""

    const-wide/high16 v8, 0x10000000000000L

    const/16 v10, 0x9

    const/16 v11, 0x74

    const/16 v15, 0x8

    const/4 v12, 0x7

    const/16 v17, 0x6

    const/4 v13, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/4 v14, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v21

    if-nez v21, :cond_63

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v21

    if-eqz v21, :cond_0

    goto/16 :goto_35

    :cond_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v23, 0x100

    and-long v2, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v2, v2, v23

    if-eqz v2, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v4, 0x18

    if-eqz v2, :cond_2

    add-int/lit8 v5, v4, 0x1a

    :cond_2
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    const/16 v4, 0x22

    if-eqz v2, :cond_3

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v5, v3

    :cond_3
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    sget-object v6, Lcom/alibaba/fastjson2/util/RyuDouble;->a:[[I

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v1, v5, 0x1

    const/16 v6, 0x4e

    aput-byte v6, v3, v5

    add-int/lit8 v20, v5, 0x2

    const/16 v7, 0x61

    aput-byte v7, v3, v1

    add-int/lit8 v19, v5, 0x3

    aput-byte v6, v3, v20

    :goto_1
    sub-int v19, v19, v5

    :goto_2
    move/from16 v53, v2

    move v3, v14

    goto/16 :goto_34

    :cond_4
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, p1, v6

    const/16 v7, 0x66

    const/16 v29, 0x49

    const/16 v30, 0x79

    const/16 v31, 0x69

    const/16 v32, 0x6e

    if-nez v6, :cond_5

    add-int/lit8 v1, v5, 0x1

    aput-byte v29, v3, v5

    add-int/lit8 v20, v5, 0x2

    aput-byte v32, v3, v1

    add-int/lit8 v19, v5, 0x3

    aput-byte v7, v3, v20

    add-int/lit8 v18, v5, 0x4

    aput-byte v31, v3, v19

    add-int/2addr v13, v5

    aput-byte v32, v3, v18

    add-int/lit8 v17, v5, 0x6

    aput-byte v31, v3, v13

    add-int/2addr v12, v5

    aput-byte v11, v3, v17

    add-int/2addr v15, v5

    aput-byte v30, v3, v12

    sub-int v19, v15, v5

    goto :goto_2

    :cond_5
    const-wide/high16 v33, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v6, p1, v33

    const/16 v33, 0x2d

    if-nez v6, :cond_6

    add-int/lit8 v1, v5, 0x1

    aput-byte v33, v3, v5

    add-int/lit8 v20, v5, 0x2

    aput-byte v29, v3, v1

    add-int/lit8 v19, v5, 0x3

    aput-byte v32, v3, v20

    add-int/lit8 v18, v5, 0x4

    aput-byte v7, v3, v19

    add-int/2addr v13, v5

    aput-byte v31, v3, v18

    add-int/lit8 v17, v5, 0x6

    aput-byte v32, v3, v13

    add-int/2addr v12, v5

    aput-byte v31, v3, v17

    add-int/2addr v15, v5

    aput-byte v11, v3, v12

    add-int/2addr v10, v5

    aput-byte v30, v3, v15

    sub-int v19, v10, v5

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v11, v6, v23

    const/16 v29, 0x2e

    const/16 v31, 0x30

    if-nez v11, :cond_7

    add-int/lit8 v1, v5, 0x1

    aput-byte v31, v3, v5

    add-int/lit8 v20, v5, 0x2

    aput-byte v29, v3, v1

    add-int/lit8 v19, v5, 0x3

    aput-byte v31, v3, v20

    goto :goto_1

    :cond_7
    const-wide/high16 v34, -0x8000000000000000L

    cmp-long v32, v6, v34

    if-nez v32, :cond_8

    add-int/lit8 v1, v5, 0x1

    aput-byte v33, v3, v5

    add-int/lit8 v20, v5, 0x2

    aput-byte v31, v3, v1

    add-int/lit8 v19, v5, 0x3

    aput-byte v29, v3, v20

    add-int/lit8 v18, v5, 0x4

    aput-byte v31, v3, v19

    sub-int v19, v18, v5

    goto/16 :goto_2

    :cond_8
    const/16 v32, 0x34

    ushr-long v34, v6, v32

    const-wide/16 v36, 0x7ff

    move/from16 v38, v5

    and-long v4, v34, v36

    long-to-int v4, v4

    const-wide v34, 0xfffffffffffffL

    and-long v5, v6, v34

    if-nez v4, :cond_9

    const/16 v7, -0x432

    goto :goto_3

    :cond_9
    add-int/lit16 v7, v4, -0x433

    or-long/2addr v5, v8

    :goto_3
    if-gez v11, :cond_a

    move v11, v14

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    const-wide/16 v34, 0x1

    and-long v36, v5, v34

    cmp-long v36, v36, v23

    if-nez v36, :cond_b

    move/from16 v36, v14

    goto :goto_5

    :cond_b
    const/16 v36, 0x0

    :goto_5
    const-wide/16 v39, 0x4

    mul-long v39, v39, v5

    const-wide/16 v27, 0x2

    add-long v41, v39, v27

    cmp-long v5, v5, v8

    if-nez v5, :cond_d

    if-gt v4, v14, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    move v4, v14

    :goto_7
    sub-long v5, v39, v34

    int-to-long v8, v4

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, -0x2

    const-wide/32 v8, 0x989680

    const-wide/32 v43, 0x7fffffff

    const/16 v45, 0x1f

    if-ltz v7, :cond_26

    int-to-long v12, v7

    const-wide/32 v46, 0x2deefb

    mul-long v12, v12, v46

    div-long/2addr v12, v8

    long-to-int v4, v12

    sub-int/2addr v4, v14

    const/4 v12, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v4, :cond_e

    move v12, v14

    goto :goto_8

    :cond_e
    int-to-long v12, v4

    const-wide/32 v25, 0x1624c50

    mul-long v12, v12, v25

    const-wide/32 v21, 0x98967f

    add-long v12, v12, v21

    div-long/2addr v12, v8

    long-to-int v12, v12

    :goto_8
    add-int/lit8 v12, v12, 0x79

    neg-int v7, v7

    add-int/2addr v7, v4

    add-int/2addr v7, v12

    add-int/lit8 v7, v7, -0x72

    if-ltz v7, :cond_25

    sget-object v1, Lcom/alibaba/fastjson2/util/RyuDouble;->b:[[I

    aget-object v1, v1, v4

    ushr-long v12, v39, v45

    and-long v21, v39, v43

    const/16 v25, 0x0

    aget v15, v1, v25

    int-to-long v8, v15

    mul-long v25, v12, v8

    mul-long v47, v21, v8

    aget v15, v1, v14

    int-to-long v14, v15

    mul-long v49, v12, v14

    mul-long v51, v21, v14

    aget v10, v1, v20

    move/from16 v53, v2

    move-object/from16 v54, v3

    int-to-long v2, v10

    mul-long v55, v12, v2

    mul-long v57, v21, v2

    aget v1, v1, v19

    int-to-long v0, v1

    mul-long/2addr v12, v0

    mul-long v21, v21, v0

    ushr-long v21, v21, v45

    add-long v21, v21, v57

    add-long v21, v21, v12

    ushr-long v12, v21, v45

    add-long v12, v12, v51

    add-long v12, v12, v55

    ushr-long v12, v12, v45

    add-long v12, v12, v47

    add-long v12, v12, v49

    const/16 v10, 0x15

    ushr-long/2addr v12, v10

    const/16 v10, 0xa

    shl-long v21, v25, v10

    add-long v12, v12, v21

    ushr-long/2addr v12, v7

    ushr-long v21, v41, v45

    and-long v25, v41, v43

    mul-long v47, v21, v8

    mul-long v49, v25, v8

    mul-long v51, v21, v14

    mul-long v55, v25, v14

    mul-long v57, v21, v2

    mul-long v59, v25, v2

    mul-long v21, v21, v0

    mul-long v25, v25, v0

    ushr-long v25, v25, v45

    add-long v25, v25, v59

    add-long v25, v25, v21

    ushr-long v21, v25, v45

    add-long v21, v21, v55

    add-long v21, v21, v57

    ushr-long v21, v21, v45

    add-long v21, v21, v49

    add-long v21, v21, v51

    const/16 v10, 0x15

    ushr-long v21, v21, v10

    const/16 v10, 0xa

    shl-long v25, v47, v10

    add-long v21, v21, v25

    ushr-long v21, v21, v7

    ushr-long v25, v5, v45

    and-long v43, v5, v43

    mul-long v47, v25, v8

    mul-long v8, v8, v43

    mul-long v49, v25, v14

    mul-long v14, v14, v43

    mul-long v51, v25, v2

    mul-long v2, v2, v43

    mul-long v25, v25, v0

    mul-long v43, v43, v0

    ushr-long v0, v43, v45

    add-long/2addr v0, v2

    add-long v0, v0, v25

    ushr-long v0, v0, v45

    add-long/2addr v0, v14

    add-long v0, v0, v51

    ushr-long v0, v0, v45

    add-long/2addr v0, v8

    add-long v0, v0, v49

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v3, 0xa

    shl-long v8, v47, v3

    add-long/2addr v0, v8

    ushr-long/2addr v0, v7

    if-gt v4, v2, :cond_24

    const-wide/16 v2, 0x5

    rem-long v7, v39, v2

    cmp-long v7, v7, v23

    const-wide/16 v8, 0x7d

    const-wide/16 v14, 0x19

    const-wide/16 v25, 0x271

    if-nez v7, :cond_16

    if-eqz v7, :cond_f

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    rem-long v5, v39, v14

    cmp-long v5, v5, v23

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    rem-long v5, v39, v8

    cmp-long v5, v5, v23

    if-eqz v5, :cond_11

    move/from16 v5, v20

    goto :goto_a

    :cond_11
    rem-long v5, v39, v25

    cmp-long v5, v5, v23

    if-eqz v5, :cond_12

    move/from16 v5, v19

    goto :goto_a

    :cond_12
    div-long v39, v39, v25

    move/from16 v5, v18

    :goto_9
    cmp-long v6, v39, v23

    if-lez v6, :cond_14

    rem-long v6, v39, v2

    cmp-long v6, v6, v23

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    div-long v39, v39, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_9

    :cond_14
    :goto_a
    if-lt v5, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_16
    if-eqz v36, :cond_1d

    rem-long v34, v5, v2

    cmp-long v7, v34, v23

    if-eqz v7, :cond_17

    const/4 v7, 0x0

    goto :goto_d

    :cond_17
    rem-long v14, v5, v14

    cmp-long v7, v14, v23

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_d

    :cond_18
    rem-long v7, v5, v8

    cmp-long v7, v7, v23

    if-eqz v7, :cond_19

    move/from16 v7, v20

    goto :goto_d

    :cond_19
    rem-long v7, v5, v25

    cmp-long v7, v7, v23

    if-eqz v7, :cond_1a

    move/from16 v7, v19

    goto :goto_d

    :cond_1a
    div-long v5, v5, v25

    move/from16 v7, v18

    :goto_c
    cmp-long v8, v5, v23

    if-lez v8, :cond_1c

    rem-long v8, v5, v2

    cmp-long v8, v8, v23

    if-eqz v8, :cond_1b

    goto :goto_d

    :cond_1b
    div-long/2addr v5, v2

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_c

    :cond_1c
    :goto_d
    if-lt v7, v4, :cond_24

    const/4 v2, 0x1

    :goto_e
    const/4 v3, 0x0

    goto :goto_11

    :cond_1d
    rem-long v5, v41, v2

    cmp-long v5, v5, v23

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_10

    :cond_1e
    rem-long v5, v41, v14

    cmp-long v5, v5, v23

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_10

    :cond_1f
    rem-long v5, v41, v8

    cmp-long v5, v5, v23

    if-eqz v5, :cond_20

    move/from16 v5, v20

    goto :goto_10

    :cond_20
    rem-long v5, v41, v25

    cmp-long v5, v5, v23

    if-eqz v5, :cond_21

    move/from16 v5, v19

    goto :goto_10

    :cond_21
    div-long v41, v41, v25

    move/from16 v5, v18

    :goto_f
    cmp-long v6, v41, v23

    if-lez v6, :cond_23

    rem-long v6, v41, v2

    cmp-long v6, v6, v23

    if-eqz v6, :cond_22

    goto :goto_10

    :cond_22
    div-long v41, v41, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_f

    :cond_23
    :goto_10
    if-lt v5, v4, :cond_24

    sub-long v21, v21, v34

    :cond_24
    const/4 v2, 0x0

    goto :goto_e

    :goto_11
    move/from16 v30, v11

    :goto_12
    move-wide v5, v12

    move v12, v2

    goto/16 :goto_17

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move/from16 v53, v2

    move-object/from16 v54, v3

    neg-int v0, v7

    int-to-long v2, v0

    const-wide/32 v8, 0x6aa784

    mul-long/2addr v2, v8

    const-wide/32 v8, 0x989680

    div-long/2addr v2, v8

    long-to-int v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    if-nez v0, :cond_27

    const/4 v3, 0x1

    goto :goto_13

    :cond_27
    int-to-long v12, v0

    const-wide/32 v14, 0x1624c50

    mul-long/2addr v12, v14

    const-wide/32 v14, 0x98967f

    add-long/2addr v12, v14

    div-long/2addr v12, v8

    long-to-int v3, v12

    :goto_13
    add-int/lit8 v3, v3, -0x79

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x72

    if-ltz v3, :cond_62

    sget-object v1, Lcom/alibaba/fastjson2/util/RyuDouble;->a:[[I

    aget-object v0, v1, v0

    ushr-long v8, v39, v45

    and-long v12, v39, v43

    const/4 v1, 0x0

    aget v10, v0, v1

    int-to-long v14, v10

    mul-long v21, v8, v14

    mul-long v25, v12, v14

    const/4 v10, 0x1

    aget v1, v0, v10

    move/from16 v30, v11

    int-to-long v10, v1

    mul-long v47, v8, v10

    mul-long v49, v12, v10

    aget v1, v0, v20

    move/from16 v51, v2

    int-to-long v1, v1

    mul-long v55, v8, v1

    mul-long v57, v12, v1

    aget v0, v0, v19

    move/from16 v52, v4

    move-wide/from16 v59, v5

    int-to-long v4, v0

    mul-long/2addr v8, v4

    mul-long/2addr v12, v4

    ushr-long v12, v12, v45

    add-long v12, v12, v57

    add-long/2addr v12, v8

    ushr-long v8, v12, v45

    add-long v8, v8, v49

    add-long v8, v8, v55

    ushr-long v8, v8, v45

    add-long v8, v8, v25

    add-long v8, v8, v47

    const/16 v0, 0x15

    ushr-long/2addr v8, v0

    const/16 v0, 0xa

    shl-long v12, v21, v0

    add-long/2addr v8, v12

    ushr-long v12, v8, v3

    ushr-long v8, v41, v45

    and-long v21, v41, v43

    mul-long v25, v8, v14

    mul-long v41, v21, v14

    mul-long v47, v8, v10

    mul-long v49, v21, v10

    mul-long v55, v8, v1

    mul-long v57, v21, v1

    mul-long/2addr v8, v4

    mul-long v21, v21, v4

    ushr-long v21, v21, v45

    add-long v21, v21, v57

    add-long v21, v21, v8

    ushr-long v8, v21, v45

    add-long v8, v8, v49

    add-long v8, v8, v55

    ushr-long v8, v8, v45

    add-long v8, v8, v41

    add-long v8, v8, v47

    const/16 v0, 0x15

    ushr-long/2addr v8, v0

    const/16 v0, 0xa

    shl-long v21, v25, v0

    add-long v8, v8, v21

    ushr-long v21, v8, v3

    ushr-long v8, v59, v45

    and-long v25, v59, v43

    mul-long v41, v8, v14

    mul-long v14, v14, v25

    mul-long v43, v8, v10

    mul-long v10, v10, v25

    mul-long v47, v8, v1

    mul-long v1, v1, v25

    mul-long/2addr v8, v4

    mul-long v25, v25, v4

    ushr-long v4, v25, v45

    add-long/2addr v4, v1

    add-long/2addr v4, v8

    ushr-long v0, v4, v45

    add-long/2addr v0, v10

    add-long v0, v0, v47

    ushr-long v0, v0, v45

    add-long/2addr v0, v14

    add-long v0, v0, v43

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v4, v41, v2

    add-long/2addr v0, v4

    ushr-long/2addr v0, v3

    add-int v4, v51, v7

    move/from16 v2, v51

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2a

    if-eqz v36, :cond_29

    move/from16 v14, v52

    if-ne v14, v3, :cond_28

    move v2, v3

    goto/16 :goto_12

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_29
    sub-long v21, v21, v34

    :goto_14
    move-wide v5, v12

    :goto_15
    const/4 v12, 0x0

    goto :goto_17

    :cond_2a
    const/16 v5, 0x3f

    if-ge v2, v5, :cond_2c

    sub-int/2addr v2, v3

    shl-long v2, v34, v2

    sub-long v2, v2, v34

    and-long v2, v39, v2

    cmp-long v2, v2, v23

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_16

    :cond_2b
    const/4 v2, 0x0

    :goto_16
    move v3, v2

    goto :goto_14

    :cond_2c
    move-wide v5, v12

    const/4 v3, 0x0

    goto :goto_15

    :goto_17
    const-wide v7, 0xde0b6b3a7640000L

    cmp-long v2, v21, v7

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0xa

    if-ltz v2, :cond_2d

    const/16 v2, 0x13

    goto/16 :goto_18

    :cond_2d
    const-wide v13, 0x16345785d8a0000L

    cmp-long v2, v21, v13

    if-ltz v2, :cond_2e

    const/16 v2, 0x12

    goto/16 :goto_18

    :cond_2e
    const-wide v13, 0x2386f26fc10000L

    cmp-long v2, v21, v13

    if-ltz v2, :cond_2f

    const/16 v2, 0x11

    goto/16 :goto_18

    :cond_2f
    const-wide v13, 0x38d7ea4c68000L

    cmp-long v2, v21, v13

    if-ltz v2, :cond_30

    const/16 v2, 0x10

    goto/16 :goto_18

    :cond_30
    const-wide v13, 0x5af3107a4000L

    cmp-long v2, v21, v13

    if-ltz v2, :cond_31

    const/16 v2, 0xf

    goto/16 :goto_18

    :cond_31
    const-wide v13, 0x9184e72a000L

    cmp-long v2, v21, v13

    if-ltz v2, :cond_32

    const/16 v2, 0xe

    goto/16 :goto_18

    :cond_32
    const-wide v13, 0xe8d4a51000L

    cmp-long v2, v21, v13

    if-ltz v2, :cond_33

    const/16 v2, 0xd

    goto/16 :goto_18

    :cond_33
    const-wide v13, 0x174876e800L

    cmp-long v2, v21, v13

    if-ltz v2, :cond_34

    const/16 v2, 0xc

    goto/16 :goto_18

    :cond_34
    const-wide v13, 0x2540be400L

    cmp-long v2, v21, v13

    if-ltz v2, :cond_35

    const/16 v2, 0xb

    goto :goto_18

    :cond_35
    const-wide/32 v13, 0x3b9aca00

    cmp-long v2, v21, v13

    if-ltz v2, :cond_36

    const/16 v2, 0xa

    goto :goto_18

    :cond_36
    const-wide/32 v13, 0x5f5e100

    cmp-long v2, v21, v13

    if-ltz v2, :cond_37

    const/16 v2, 0x9

    goto :goto_18

    :cond_37
    const-wide/32 v13, 0x989680

    cmp-long v2, v21, v13

    if-ltz v2, :cond_38

    const/16 v2, 0x8

    goto :goto_18

    :cond_38
    const-wide/32 v13, 0xf4240

    cmp-long v2, v21, v13

    if-ltz v2, :cond_39

    const/4 v2, 0x7

    goto :goto_18

    :cond_39
    const-wide/32 v13, 0x186a0

    cmp-long v2, v21, v13

    if-ltz v2, :cond_3a

    move/from16 v2, v17

    goto :goto_18

    :cond_3a
    const-wide/16 v13, 0x2710

    cmp-long v2, v21, v13

    if-ltz v2, :cond_3b

    const/4 v2, 0x5

    goto :goto_18

    :cond_3b
    const-wide/16 v13, 0x3e8

    cmp-long v2, v21, v13

    if-ltz v2, :cond_3c

    move/from16 v2, v18

    goto :goto_18

    :cond_3c
    cmp-long v2, v21, v7

    if-ltz v2, :cond_3d

    move/from16 v2, v19

    goto :goto_18

    :cond_3d
    cmp-long v2, v21, v9

    if-ltz v2, :cond_3e

    move/from16 v2, v20

    goto :goto_18

    :cond_3e
    const/4 v2, 0x1

    :goto_18
    add-int/2addr v4, v2

    const/4 v11, 0x1

    add-int/lit8 v13, v4, -0x1

    const/4 v11, -0x3

    if-lt v13, v11, :cond_40

    const/4 v11, 0x7

    if-lt v13, v11, :cond_3f

    goto :goto_19

    :cond_3f
    const/4 v11, 0x0

    goto :goto_1a

    :cond_40
    :goto_19
    const/4 v11, 0x1

    :goto_1a
    if-nez v12, :cond_46

    if-eqz v3, :cond_41

    goto :goto_1f

    :cond_41
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1b
    div-long v14, v21, v9

    div-long v18, v0, v9

    cmp-long v17, v14, v18

    if-lez v17, :cond_43

    cmp-long v17, v21, v7

    if-gez v17, :cond_42

    if-eqz v11, :cond_42

    goto :goto_1c

    :cond_42
    rem-long v0, v5, v9

    long-to-int v3, v0

    div-long/2addr v5, v9

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-wide/from16 v21, v14

    move-wide/from16 v0, v18

    goto :goto_1b

    :cond_43
    :goto_1c
    cmp-long v0, v5, v0

    if-eqz v0, :cond_45

    const/4 v0, 0x5

    if-lt v3, v0, :cond_44

    goto :goto_1d

    :cond_44
    const/4 v0, 0x0

    goto :goto_1e

    :cond_45
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    int-to-long v0, v0

    add-long/2addr v5, v0

    goto/16 :goto_28

    :cond_46
    :goto_1f
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_20
    div-long v25, v21, v9

    div-long v34, v0, v9

    cmp-long v17, v25, v34

    if-lez v17, :cond_4a

    cmp-long v17, v21, v7

    if-gez v17, :cond_47

    if-eqz v11, :cond_47

    goto :goto_23

    :cond_47
    rem-long/2addr v0, v9

    cmp-long v0, v0, v23

    if-nez v0, :cond_48

    const/4 v0, 0x1

    goto :goto_21

    :cond_48
    const/4 v0, 0x0

    :goto_21
    and-int/2addr v12, v0

    if-nez v14, :cond_49

    const/4 v0, 0x1

    goto :goto_22

    :cond_49
    const/4 v0, 0x0

    :goto_22
    and-int/2addr v3, v0

    rem-long v0, v5, v9

    long-to-int v14, v0

    div-long/2addr v5, v9

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-wide/from16 v21, v25

    move-wide/from16 v0, v34

    goto :goto_20

    :cond_4a
    :goto_23
    if-eqz v12, :cond_4d

    if-eqz v36, :cond_4d

    :goto_24
    rem-long v25, v0, v9

    cmp-long v17, v25, v23

    if-nez v17, :cond_4d

    cmp-long v17, v21, v7

    if-gez v17, :cond_4b

    if-eqz v11, :cond_4b

    goto :goto_26

    :cond_4b
    if-nez v14, :cond_4c

    const/4 v14, 0x1

    goto :goto_25

    :cond_4c
    const/4 v14, 0x0

    :goto_25
    and-int/2addr v3, v14

    rem-long v7, v5, v9

    long-to-int v14, v7

    div-long v21, v21, v9

    div-long/2addr v5, v9

    div-long/2addr v0, v9

    const/4 v7, 0x1

    add-int/2addr v15, v7

    const-wide/16 v7, 0x64

    goto :goto_24

    :cond_4d
    :goto_26
    if-eqz v3, :cond_4e

    const/4 v3, 0x5

    if-ne v14, v3, :cond_4e

    const-wide/16 v7, 0x2

    rem-long v7, v5, v7

    cmp-long v3, v7, v23

    if-nez v3, :cond_4e

    move/from16 v14, v18

    :cond_4e
    cmp-long v0, v5, v0

    if-nez v0, :cond_4f

    if-eqz v12, :cond_50

    if-eqz v36, :cond_50

    :cond_4f
    const/4 v0, 0x5

    if-lt v14, v0, :cond_51

    :cond_50
    const/4 v12, 0x1

    goto :goto_27

    :cond_51
    const/4 v12, 0x0

    :goto_27
    int-to-long v0, v12

    add-long/2addr v5, v0

    move v12, v15

    :goto_28
    sub-int/2addr v2, v12

    const/4 v0, 0x1

    if-eqz v30, :cond_52

    add-int/lit8 v1, v38, 0x1

    aput-byte v33, v54, v38

    goto :goto_29

    :cond_52
    move/from16 v1, v38

    :goto_29
    const-wide/16 v7, 0x30

    if-eqz v11, :cond_58

    const/4 v3, 0x0

    :goto_2a
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_53

    rem-long v11, v5, v9

    long-to-int v4, v11

    div-long/2addr v5, v9

    add-int v11, v1, v2

    sub-int/2addr v11, v3

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v54, v11

    add-int/2addr v3, v0

    goto :goto_2a

    :cond_53
    rem-long/2addr v5, v9

    add-long/2addr v5, v7

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v54, v1

    add-int/lit8 v14, v1, 0x1

    aput-byte v29, v54, v14

    add-int/lit8 v14, v2, 0x1

    add-int/2addr v14, v1

    if-ne v2, v0, :cond_54

    add-int/lit8 v1, v14, 0x1

    aput-byte v31, v54, v14

    move v14, v1

    :cond_54
    add-int/lit8 v1, v14, 0x1

    const/16 v2, 0x45

    aput-byte v2, v54, v14

    if-gez v13, :cond_55

    add-int/lit8 v14, v14, 0x2

    aput-byte v33, v54, v1

    neg-int v13, v13

    move v1, v14

    :cond_55
    const/16 v2, 0x64

    if-lt v13, v2, :cond_56

    add-int/lit8 v14, v1, 0x1

    div-int/lit8 v0, v13, 0x64

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, v54, v1

    rem-int/2addr v13, v2

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0xa

    div-int/lit8 v2, v13, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v54, v14

    const/4 v3, 0x1

    goto :goto_2b

    :cond_56
    const/16 v0, 0xa

    const/4 v3, 0x1

    if-lt v13, v0, :cond_57

    add-int/lit8 v14, v1, 0x1

    div-int/lit8 v2, v13, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v54, v1

    move v1, v14

    :cond_57
    :goto_2b
    add-int/lit8 v14, v1, 0x1

    rem-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x30

    int-to-byte v0, v13

    aput-byte v0, v54, v1

    sub-int v19, v14, v38

    :goto_2c
    move-object/from16 v0, p0

    goto/16 :goto_34

    :cond_58
    move v3, v0

    if-gez v13, :cond_5a

    add-int/lit8 v14, v1, 0x1

    aput-byte v31, v54, v1

    add-int/lit8 v1, v1, 0x2

    aput-byte v29, v54, v14

    const/4 v0, -0x1

    :goto_2d
    if-le v0, v13, :cond_59

    add-int/lit8 v4, v1, 0x1

    aput-byte v31, v54, v1

    const/4 v1, -0x1

    add-int/2addr v0, v1

    move v1, v4

    goto :goto_2d

    :cond_59
    move v4, v1

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v2, :cond_60

    invoke-static {v1, v2, v0, v3}, Landroid/car/a;->c(IIII)I

    move-result v11

    rem-long v12, v5, v9

    add-long/2addr v12, v7

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v54, v11

    div-long/2addr v5, v9

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    goto :goto_2e

    :cond_5a
    if-lt v4, v2, :cond_5d

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v2, :cond_5b

    invoke-static {v1, v2, v0, v3}, Landroid/car/a;->c(IIII)I

    move-result v11

    rem-long v12, v5, v9

    add-long/2addr v12, v7

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v54, v11

    div-long/2addr v5, v9

    add-int/2addr v0, v3

    goto :goto_2f

    :cond_5b
    add-int/2addr v1, v2

    :goto_30
    if-ge v2, v4, :cond_5c

    add-int/lit8 v0, v1, 0x1

    aput-byte v31, v54, v1

    add-int/2addr v2, v3

    move v1, v0

    goto :goto_30

    :cond_5c
    add-int/lit8 v14, v1, 0x1

    aput-byte v29, v54, v1

    add-int/lit8 v4, v1, 0x2

    aput-byte v31, v54, v14

    goto :goto_33

    :cond_5d
    add-int/lit8 v14, v1, 0x1

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v2, :cond_5f

    sub-int v4, v2, v0

    sub-int/2addr v4, v3

    if-ne v4, v13, :cond_5e

    invoke-static {v14, v2, v0, v3}, Landroid/car/a;->c(IIII)I

    move-result v4

    aput-byte v29, v54, v4

    const/4 v4, -0x1

    add-int/2addr v14, v4

    goto :goto_32

    :cond_5e
    const/4 v4, -0x1

    :goto_32
    invoke-static {v14, v2, v0, v3}, Landroid/car/a;->c(IIII)I

    move-result v11

    rem-long v15, v5, v9

    add-long v3, v15, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v54, v11

    div-long/2addr v5, v9

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_31

    :cond_5f
    add-int/2addr v2, v3

    add-int v4, v2, v1

    :cond_60
    :goto_33
    sub-int v19, v4, v38

    goto :goto_2c

    :goto_34
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v1, v1, v19

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    if-eqz v53, :cond_61

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    add-int/lit8 v14, v1, 0x1

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    :cond_61
    return-void

    :cond_62
    move-object/from16 v0, p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_63
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void
.end method

.method public final G0(F)V
    .locals 35

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v3, 0x100

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v4, 0xf

    if-eqz v1, :cond_2

    add-int/lit8 v5, v4, 0x11

    :cond_2
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    const/16 v4, 0x22

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v5, v6

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v2, v6, 0x1

    const/16 v3, 0x4e

    aput-byte v3, v5, v6

    add-int/lit8 v7, v6, 0x2

    const/16 v8, 0x61

    aput-byte v8, v5, v2

    add-int/lit8 v2, v6, 0x3

    aput-byte v3, v5, v7

    :goto_1
    sub-int/2addr v2, v6

    :goto_2
    move/from16 v26, v1

    goto/16 :goto_32

    :cond_4
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v7, p1, v7

    const/16 v8, 0x79

    const/16 v9, 0x74

    const/16 v10, 0x66

    const/16 v11, 0x49

    const/16 v12, 0x69

    const/16 v13, 0x6e

    if-nez v7, :cond_5

    add-int/lit8 v2, v6, 0x1

    aput-byte v11, v5, v6

    add-int/lit8 v3, v6, 0x2

    aput-byte v13, v5, v2

    add-int/lit8 v2, v6, 0x3

    aput-byte v10, v5, v3

    add-int/lit8 v3, v6, 0x4

    aput-byte v12, v5, v2

    add-int/lit8 v2, v6, 0x5

    aput-byte v13, v5, v3

    add-int/lit8 v3, v6, 0x6

    aput-byte v12, v5, v2

    add-int/lit8 v2, v6, 0x7

    aput-byte v9, v5, v3

    add-int/lit8 v3, v6, 0x8

    aput-byte v8, v5, v2

    :goto_3
    sub-int v2, v3, v6

    goto :goto_2

    :cond_5
    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v7, p1, v7

    const/16 v14, 0x2d

    if-nez v7, :cond_6

    add-int/lit8 v2, v6, 0x1

    aput-byte v14, v5, v6

    add-int/lit8 v3, v6, 0x2

    aput-byte v11, v5, v2

    add-int/lit8 v2, v6, 0x3

    aput-byte v13, v5, v3

    add-int/lit8 v3, v6, 0x4

    aput-byte v10, v5, v2

    add-int/lit8 v2, v6, 0x5

    aput-byte v12, v5, v3

    add-int/lit8 v3, v6, 0x6

    aput-byte v13, v5, v2

    add-int/lit8 v2, v6, 0x7

    aput-byte v12, v5, v3

    add-int/lit8 v3, v6, 0x8

    aput-byte v9, v5, v2

    add-int/lit8 v2, v6, 0x9

    aput-byte v8, v5, v3

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    const/16 v8, 0x2e

    const/16 v9, 0x30

    if-nez v7, :cond_7

    add-int/lit8 v2, v6, 0x1

    aput-byte v9, v5, v6

    add-int/lit8 v3, v6, 0x2

    aput-byte v8, v5, v2

    add-int/lit8 v2, v6, 0x3

    aput-byte v9, v5, v3

    goto :goto_1

    :cond_7
    const/high16 v10, -0x80000000

    if-ne v7, v10, :cond_8

    add-int/lit8 v2, v6, 0x1

    aput-byte v14, v5, v6

    add-int/lit8 v3, v6, 0x2

    aput-byte v9, v5, v2

    add-int/lit8 v2, v6, 0x3

    aput-byte v8, v5, v3

    add-int/lit8 v3, v6, 0x4

    aput-byte v9, v5, v2

    goto :goto_3

    :cond_8
    shr-int/lit8 v10, v7, 0x17

    and-int/lit16 v10, v10, 0xff

    const v11, 0x7fffff

    and-int/2addr v11, v7

    if-nez v10, :cond_9

    const/16 v12, -0x95

    goto :goto_4

    :cond_9
    add-int/lit16 v12, v10, -0x96

    const/high16 v13, 0x800000

    or-int/2addr v11, v13

    :goto_4
    if-gez v7, :cond_a

    move v7, v3

    goto :goto_5

    :cond_a
    move v7, v2

    :goto_5
    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_b

    move v13, v3

    goto :goto_6

    :cond_b
    move v13, v2

    :goto_6
    mul-int/lit8 v15, v11, 0x4

    add-int/lit8 v4, v15, 0x2

    int-to-long v8, v11

    const-wide/32 v16, 0x800000

    cmp-long v8, v8, v16

    if-nez v8, :cond_d

    if-gt v10, v3, :cond_c

    goto :goto_7

    :cond_c
    move v8, v3

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v8, 0x2

    :goto_8
    sub-int v8, v15, v8

    add-int/lit8 v12, v12, -0x2

    const-wide/32 v17, 0x98967f

    const-wide/32 v19, 0x1624c50

    const-wide/32 v21, 0x989680

    const/16 v23, 0x1f

    if-ltz v12, :cond_1a

    int-to-long v9, v12

    const-wide/32 v24, 0x2deefb

    mul-long v9, v9, v24

    div-long v9, v9, v21

    long-to-int v9, v9

    if-nez v9, :cond_e

    move v10, v3

    goto :goto_9

    :cond_e
    int-to-long v10, v9

    mul-long v10, v10, v19

    add-long v10, v10, v17

    div-long v10, v10, v21

    long-to-int v10, v10

    :goto_9
    add-int/lit8 v10, v10, 0x3a

    neg-int v11, v12

    add-int/2addr v11, v9

    add-int/2addr v10, v11

    sget-object v12, Lcom/alibaba/fastjson2/util/RyuFloat;->b:[[I

    aget-object v24, v12, v9

    aget v14, v24, v2

    move/from16 v26, v1

    int-to-long v0, v14

    aget v14, v24, v3

    int-to-long v2, v14

    move-object v14, v5

    move/from16 v27, v6

    int-to-long v5, v15

    mul-long v28, v5, v0

    mul-long v30, v5, v2

    shr-long v30, v30, v23

    add-long v28, v28, v30

    add-int/lit8 v10, v10, -0x1f

    move/from16 v30, v13

    move-object/from16 v31, v14

    shr-long v13, v28, v10

    long-to-int v13, v13

    move/from16 v28, v13

    int-to-long v13, v4

    mul-long v32, v13, v0

    mul-long/2addr v13, v2

    shr-long v13, v13, v23

    add-long v32, v32, v13

    shr-long v13, v32, v10

    long-to-int v13, v13

    move/from16 v29, v15

    int-to-long v14, v8

    mul-long/2addr v0, v14

    mul-long/2addr v14, v2

    shr-long v2, v14, v23

    add-long/2addr v0, v2

    shr-long/2addr v0, v10

    long-to-int v0, v0

    if-eqz v9, :cond_10

    add-int/lit8 v1, v13, -0x1

    const/16 v2, 0xa

    div-int/2addr v1, v2

    div-int/lit8 v2, v0, 0xa

    if-gt v1, v2, :cond_10

    add-int/lit8 v1, v9, -0x1

    if-nez v1, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    int-to-long v2, v1

    mul-long v2, v2, v19

    add-long v2, v2, v17

    div-long v2, v2, v21

    long-to-int v2, v2

    :goto_a
    add-int/lit8 v2, v2, 0x3a

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    add-int/2addr v11, v2

    aget-object v1, v12, v1

    const/4 v2, 0x0

    aget v10, v1, v2

    int-to-long v14, v10

    mul-long/2addr v14, v5

    aget v1, v1, v3

    int-to-long v1, v1

    mul-long/2addr v5, v1

    shr-long v1, v5, v23

    add-long/2addr v14, v1

    add-int/lit8 v11, v11, -0x1f

    shr-long v1, v14, v11

    const-wide/16 v5, 0xa

    rem-long/2addr v1, v5

    long-to-int v1, v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-lez v4, :cond_12

    rem-int/lit8 v3, v4, 0x5

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    div-int/lit8 v4, v4, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    :goto_d
    move/from16 v15, v29

    const/4 v3, 0x0

    :goto_e
    if-lez v15, :cond_14

    rem-int/lit8 v4, v15, 0x5

    if-eqz v4, :cond_13

    goto :goto_f

    :cond_13
    div-int/lit8 v15, v15, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_14
    :goto_f
    const/4 v4, 0x0

    :goto_10
    if-lez v8, :cond_16

    rem-int/lit8 v5, v8, 0x5

    if-eqz v5, :cond_15

    goto :goto_11

    :cond_15
    div-int/lit8 v8, v8, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_16
    :goto_11
    if-lt v2, v9, :cond_17

    const/4 v2, 0x1

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    if-lt v3, v9, :cond_18

    const/4 v3, 0x1

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    :goto_13
    if-lt v4, v9, :cond_19

    const/4 v4, 0x1

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    :goto_14
    move v10, v3

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_1a
    move/from16 v26, v1

    move-object/from16 v31, v5

    move/from16 v27, v6

    move/from16 v30, v13

    move/from16 v29, v15

    neg-int v0, v12

    int-to-long v1, v0

    const-wide/32 v5, 0x6aa784

    mul-long/2addr v1, v5

    div-long v1, v1, v21

    long-to-int v1, v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1b

    const/4 v2, 0x1

    goto :goto_15

    :cond_1b
    int-to-long v2, v0

    mul-long v2, v2, v19

    add-long v2, v2, v17

    div-long v2, v2, v21

    long-to-int v2, v2

    :goto_15
    add-int/lit8 v2, v2, -0x3d

    sub-int v2, v1, v2

    sget-object v3, Lcom/alibaba/fastjson2/util/RyuFloat;->a:[[I

    aget-object v5, v3, v0

    const/4 v6, 0x0

    aget v9, v5, v6

    int-to-long v9, v9

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    add-int/lit8 v2, v2, -0x1f

    move/from16 v11, v29

    int-to-long v13, v11

    mul-long v28, v13, v9

    mul-long v32, v13, v5

    shr-long v32, v32, v23

    add-long v28, v28, v32

    move/from16 v32, v11

    move v15, v12

    shr-long v11, v28, v2

    long-to-int v11, v11

    move/from16 v28, v11

    int-to-long v11, v4

    mul-long v33, v11, v9

    mul-long/2addr v11, v5

    shr-long v11, v11, v23

    add-long v33, v33, v11

    shr-long v11, v33, v2

    long-to-int v4, v11

    int-to-long v11, v8

    mul-long/2addr v9, v11

    mul-long/2addr v11, v5

    shr-long v5, v11, v23

    add-long/2addr v9, v5

    shr-long v5, v9, v2

    long-to-int v2, v5

    if-eqz v1, :cond_1d

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0xa

    div-int/2addr v5, v6

    div-int/lit8 v6, v2, 0xa

    if-gt v5, v6, :cond_1d

    const/4 v5, 0x1

    add-int/2addr v0, v5

    add-int/lit8 v5, v1, -0x1

    if-nez v0, :cond_1c

    const/4 v6, 0x1

    goto :goto_16

    :cond_1c
    int-to-long v9, v0

    mul-long v9, v9, v19

    add-long v9, v9, v17

    div-long v9, v9, v21

    long-to-int v6, v9

    :goto_16
    add-int/lit8 v6, v6, -0x3d

    sub-int/2addr v5, v6

    aget-object v0, v3, v0

    const/4 v3, 0x0

    aget v6, v0, v3

    int-to-long v9, v6

    mul-long/2addr v9, v13

    const/4 v6, 0x1

    aget v0, v0, v6

    int-to-long v11, v0

    mul-long/2addr v13, v11

    shr-long v11, v13, v23

    add-long/2addr v9, v11

    add-int/lit8 v5, v5, -0x1f

    shr-long v5, v9, v5

    const-wide/16 v9, 0xa

    rem-long/2addr v5, v9

    long-to-int v0, v5

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    move v0, v3

    :goto_17
    add-int v9, v1, v15

    const/4 v5, 0x1

    if-lt v5, v1, :cond_1e

    move v6, v5

    goto :goto_18

    :cond_1e
    move v6, v3

    :goto_18
    const/16 v10, 0x17

    if-ge v1, v10, :cond_1f

    add-int/lit8 v10, v1, -0x1

    shl-int v10, v5, v10

    sub-int/2addr v10, v5

    and-int v10, v32, v10

    if-nez v10, :cond_1f

    move v10, v5

    :goto_19
    const/4 v11, 0x2

    goto :goto_1a

    :cond_1f
    move v10, v3

    goto :goto_19

    :goto_1a
    rem-int/2addr v8, v11

    if-ne v8, v5, :cond_20

    move v5, v3

    goto :goto_1b

    :cond_20
    const/4 v5, 0x1

    :goto_1b
    if-lt v5, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1c

    :cond_21
    move v1, v3

    :goto_1c
    move v13, v4

    move v4, v1

    move v1, v0

    move v0, v2

    move v2, v6

    :goto_1d
    const v5, 0x3b9aca00

    const/16 v6, 0xa

    :goto_1e
    if-lez v6, :cond_23

    if-lt v13, v5, :cond_22

    goto :goto_1f

    :cond_22
    div-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v6, -0x1

    goto :goto_1e

    :cond_23
    :goto_1f
    add-int/2addr v9, v6

    add-int/lit8 v5, v9, -0x1

    const/4 v8, -0x3

    if-lt v5, v8, :cond_25

    const/4 v8, 0x7

    if-lt v5, v8, :cond_24

    goto :goto_20

    :cond_24
    move v8, v3

    goto :goto_21

    :cond_25
    :goto_20
    const/4 v8, 0x1

    :goto_21
    if-eqz v2, :cond_26

    if-nez v30, :cond_26

    add-int/lit8 v13, v13, -0x1

    :cond_26
    move v2, v3

    :goto_22
    div-int/lit8 v11, v13, 0xa

    div-int/lit8 v12, v0, 0xa

    const/16 v14, 0x64

    if-le v11, v12, :cond_29

    if-ge v13, v14, :cond_27

    if-eqz v8, :cond_27

    goto :goto_24

    :cond_27
    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_23

    :cond_28
    move v0, v3

    :goto_23
    and-int/2addr v4, v0

    rem-int/lit8 v1, v28, 0xa

    div-int/lit8 v28, v28, 0xa

    add-int/lit8 v2, v2, 0x1

    move v13, v11

    move v0, v12

    goto :goto_22

    :cond_29
    :goto_24
    if-eqz v4, :cond_2b

    if-eqz v30, :cond_2b

    :goto_25
    rem-int/lit8 v11, v0, 0xa

    if-nez v11, :cond_2b

    if-ge v13, v14, :cond_2a

    if-eqz v8, :cond_2a

    goto :goto_26

    :cond_2a
    div-int/lit8 v13, v13, 0xa

    rem-int/lit8 v1, v28, 0xa

    div-int/lit8 v28, v28, 0xa

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_2b
    :goto_26
    move/from16 v11, v28

    const/4 v12, 0x5

    if-eqz v10, :cond_2c

    if-ne v1, v12, :cond_2c

    rem-int/lit8 v10, v11, 0x2

    if-nez v10, :cond_2c

    const/4 v1, 0x4

    :cond_2c
    if-ne v11, v0, :cond_2d

    if-eqz v4, :cond_2e

    if-eqz v30, :cond_2e

    :cond_2d
    if-lt v1, v12, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_27

    :cond_2f
    move v0, v3

    :goto_27
    add-int/2addr v11, v0

    sub-int/2addr v6, v2

    if-eqz v7, :cond_30

    add-int/lit8 v0, v27, 0x1

    const/16 v1, 0x2d

    aput-byte v1, v31, v27

    goto :goto_28

    :cond_30
    move/from16 v0, v27

    :goto_28
    if-eqz v8, :cond_35

    move v2, v3

    :goto_29
    add-int/lit8 v1, v6, -0x1

    if-ge v2, v1, :cond_31

    rem-int/lit8 v1, v11, 0xa

    div-int/lit8 v11, v11, 0xa

    add-int v3, v0, v6

    sub-int/2addr v3, v2

    const/16 v4, 0x30

    add-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v31, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_31
    const/16 v1, 0xa

    const/16 v4, 0x30

    rem-int/2addr v11, v1

    add-int/2addr v11, v4

    int-to-byte v1, v11

    aput-byte v1, v31, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    aput-byte v2, v31, v1

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_32

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x30

    aput-byte v2, v31, v1

    move v1, v0

    :cond_32
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x45

    aput-byte v2, v31, v1

    if-gez v5, :cond_33

    const/4 v2, 0x2

    add-int/2addr v1, v2

    const/16 v2, 0x2d

    aput-byte v2, v31, v0

    neg-int v5, v5

    move v0, v1

    :cond_33
    const/16 v1, 0xa

    if-lt v5, v1, :cond_34

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v2, v5, 0xa

    const/16 v4, 0x30

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v31, v0

    move v0, v1

    goto :goto_2a

    :cond_34
    const/16 v4, 0x30

    :goto_2a
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    rem-int/2addr v5, v2

    add-int/2addr v5, v4

    int-to-byte v2, v5

    aput-byte v2, v31, v0

    goto/16 :goto_31

    :cond_35
    const/16 v4, 0x30

    if-gez v5, :cond_37

    add-int/lit8 v1, v0, 0x1

    aput-byte v4, v31, v0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    const/16 v2, 0x2e

    aput-byte v2, v31, v1

    const/4 v1, -0x1

    :goto_2b
    if-le v1, v5, :cond_36

    add-int/lit8 v2, v0, 0x1

    aput-byte v4, v31, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v2

    goto :goto_2b

    :cond_36
    move v1, v0

    move v2, v3

    :goto_2c
    if-ge v2, v6, :cond_3d

    const/4 v3, 0x1

    invoke-static {v0, v6, v2, v3}, Landroid/car/a;->c(IIII)I

    move-result v5

    rem-int/lit8 v3, v11, 0xa

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v31, v5

    const/16 v3, 0xa

    div-int/2addr v11, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x30

    goto :goto_2c

    :cond_37
    if-lt v9, v6, :cond_3a

    move v2, v3

    :goto_2d
    if-ge v2, v6, :cond_38

    const/4 v1, 0x1

    invoke-static {v0, v6, v2, v1}, Landroid/car/a;->c(IIII)I

    move-result v3

    rem-int/lit8 v1, v11, 0xa

    const/16 v4, 0x30

    add-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v31, v3

    const/16 v1, 0xa

    div-int/2addr v11, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_38
    add-int/2addr v0, v6

    :goto_2e
    if-ge v6, v9, :cond_39

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x30

    aput-byte v2, v31, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v1

    goto :goto_2e

    :cond_39
    const/16 v2, 0x30

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2e

    aput-byte v3, v31, v0

    const/4 v3, 0x2

    add-int/2addr v0, v3

    aput-byte v2, v31, v1

    move v1, v0

    goto :goto_31

    :cond_3a
    add-int/lit8 v1, v0, 0x1

    move v2, v3

    :goto_2f
    if-ge v2, v6, :cond_3c

    sub-int v3, v6, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v3, v5, :cond_3b

    invoke-static {v1, v6, v2, v4}, Landroid/car/a;->c(IIII)I

    move-result v3

    const/16 v7, 0x2e

    aput-byte v7, v31, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_30

    :cond_3b
    const/16 v7, 0x2e

    :goto_30
    invoke-static {v1, v6, v2, v4}, Landroid/car/a;->c(IIII)I

    move-result v3

    rem-int/lit8 v8, v11, 0xa

    const/16 v9, 0x30

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v31, v3

    const/16 v3, 0xa

    div-int/2addr v11, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3c
    const/4 v4, 0x1

    add-int/2addr v6, v4

    add-int v1, v6, v0

    :cond_3d
    :goto_31
    sub-int v2, v1, v27

    move-object/from16 v0, p0

    :goto_32
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    if-eqz v26, :cond_3e

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    :cond_3e
    return-void

    :cond_3f
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void
.end method

.method public final J0([B)V
    .locals 11

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x78

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x27

    aput-byte v1, v0, v2

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-byte v2, p1, v0

    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v2, v2, 0xf

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v7, 0x37

    const/16 v8, 0x30

    const/16 v9, 0xa

    if-ge v3, v9, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v7

    :goto_1
    add-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    if-ge v2, v9, :cond_1

    move v7, v8

    :cond_1
    add-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, p1, v0

    return-void
.end method

.method public final M0(I)V
    .locals 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->j1(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->f1(Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p1, :cond_2

    neg-int v0, p1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    const/16 v1, 0x9

    if-gt v0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, 0x63

    if-gt v0, v2, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/16 v2, 0x3e7

    if-gt v0, v2, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const/16 v2, 0x270f

    if-gt v0, v2, :cond_6

    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    const v2, 0x1869f

    if-gt v0, v2, :cond_7

    const/4 v1, 0x5

    goto :goto_1

    :cond_7
    const v2, 0xf423f

    if-gt v0, v2, :cond_8

    const/4 v1, 0x6

    goto :goto_1

    :cond_8
    const v2, 0x98967f

    if-gt v0, v2, :cond_9

    const/4 v1, 0x7

    goto :goto_1

    :cond_9
    const v2, 0x5f5e0ff

    if-gt v0, v2, :cond_a

    const/16 v1, 0x8

    goto :goto_1

    :cond_a
    const v2, 0x3b9ac9ff

    if-gt v0, v2, :cond_b

    goto :goto_1

    :cond_b
    const/16 v1, 0xa

    :goto_1
    if-gez p1, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v3, v2

    sub-int v3, v0, v3

    if-lez v3, :cond_f

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_d

    goto :goto_2

    :cond_d
    move v0, v3

    :goto_2
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v3, v0, v3

    if-gtz v3, :cond_e

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_f
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v0, v1

    if-gez p1, :cond_10

    neg-int p1, p1

    const/16 v2, 0x2d

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    const/high16 v3, 0x10000

    if-lt p1, v3, :cond_11

    div-int/lit8 v3, p1, 0x64

    shl-int/lit8 v4, v3, 0x6

    shl-int/lit8 v5, v3, 0x5

    add-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    sub-int/2addr p1, v4

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    add-int/lit8 v5, v0, -0x1

    sget-object v6, Lcom/alibaba/fastjson2/util/IOUtils;->c:[B

    aget-byte v6, v6, p1

    aput-byte v6, v4, v5

    add-int/lit8 v0, v0, -0x2

    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->b:[B

    aget-byte p1, v5, p1

    aput-byte p1, v4, v0

    move p1, v3

    goto :goto_4

    :cond_11
    :goto_5
    const v3, 0xcccd

    mul-int/2addr v3, p1

    ushr-int/lit8 v3, v3, 0x13

    shl-int/lit8 v4, v3, 0x3

    shl-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v5

    sub-int/2addr p1, v4

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    add-int/lit8 v5, v0, -0x1

    sget-object v6, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    aget-byte p1, v6, p1

    aput-byte p1, v4, v5

    if-nez v3, :cond_13

    if-eqz v2, :cond_12

    add-int/lit8 v0, v0, -0x2

    aput-byte v2, v4, v0

    :cond_12
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void

    :cond_13
    move p1, v3

    move v0, v5

    goto :goto_5
.end method

.method public final O0(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide v5, 0x400000100L

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    move v3, v6

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x20

    and-long/2addr v3, v10

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    const-wide v3, 0x1fffffffffffffL

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    const-wide v3, -0x1fffffffffffffL

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v9

    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    const-string v1, "-9223372036854775808"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->f1(Ljava/lang/String;)V

    return-void

    :cond_3
    cmp-long v4, v1, v7

    if-gez v4, :cond_4

    neg-long v7, v1

    goto :goto_2

    :cond_4
    move-wide v7, v1

    :goto_2
    const-wide/16 v10, 0x9

    cmp-long v5, v7, v10

    const/16 v10, 0x13

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-gtz v5, :cond_5

    goto/16 :goto_3

    :cond_5
    const-wide/16 v5, 0x63

    cmp-long v5, v7, v5

    if-gtz v5, :cond_6

    move v6, v13

    goto/16 :goto_3

    :cond_6
    const-wide/16 v5, 0x3e7

    cmp-long v5, v7, v5

    if-gtz v5, :cond_7

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_7
    const-wide/16 v5, 0x270f

    cmp-long v5, v7, v5

    if-gtz v5, :cond_8

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_8
    const-wide/32 v5, 0x1869f

    cmp-long v5, v7, v5

    if-gtz v5, :cond_9

    move v6, v12

    goto/16 :goto_3

    :cond_9
    const-wide/32 v5, 0xf423f

    cmp-long v5, v7, v5

    if-gtz v5, :cond_a

    move v6, v11

    goto/16 :goto_3

    :cond_a
    const-wide/32 v5, 0x98967f

    cmp-long v5, v7, v5

    if-gtz v5, :cond_b

    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_b
    const-wide/32 v5, 0x5f5e0ff

    cmp-long v5, v7, v5

    if-gtz v5, :cond_c

    const/16 v6, 0x8

    goto/16 :goto_3

    :cond_c
    const-wide/32 v5, 0x3b9ac9ff

    cmp-long v5, v7, v5

    if-gtz v5, :cond_d

    const/16 v6, 0x9

    goto/16 :goto_3

    :cond_d
    const-wide v5, 0x2540be3ffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_e

    const/16 v6, 0xa

    goto :goto_3

    :cond_e
    const-wide v5, 0x174876e7ffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_f

    const/16 v6, 0xb

    goto :goto_3

    :cond_f
    const-wide v5, 0xe8d4a50fffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_10

    const/16 v6, 0xc

    goto :goto_3

    :cond_10
    const-wide v5, 0x9184e729fffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_11

    const/16 v6, 0xd

    goto :goto_3

    :cond_11
    const-wide v5, 0x5af3107a3fffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_12

    const/16 v6, 0xe

    goto :goto_3

    :cond_12
    const-wide v5, 0x38d7ea4c67fffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_13

    const/16 v6, 0xf

    goto :goto_3

    :cond_13
    const-wide v5, 0x2386f26fc0ffffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_14

    const/16 v6, 0x10

    goto :goto_3

    :cond_14
    const-wide v5, 0x16345785d89ffffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_15

    const/16 v6, 0x11

    goto :goto_3

    :cond_15
    const-wide v5, 0xde0b6b3a763ffffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_16

    const/16 v6, 0x12

    goto :goto_3

    :cond_16
    move v6, v10

    :goto_3
    if-gez v4, :cond_17

    add-int/lit8 v6, v6, 0x1

    :cond_17
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v5, v6

    if-eqz v3, :cond_18

    add-int/lit8 v5, v5, 0x2

    :cond_18
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v8, v7

    sub-int v8, v5, v8

    if-lez v8, :cond_1b

    array-length v8, v7

    shr-int/lit8 v14, v8, 0x1

    add-int/2addr v8, v14

    sub-int v14, v8, v5

    if-gez v14, :cond_19

    goto :goto_4

    :cond_19
    move v5, v8

    :goto_4
    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v8, v5, v8

    if-gtz v8, :cond_1a

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_5

    :cond_1a
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_1b
    :goto_5
    const/16 v5, 0x22

    if-eqz v3, :cond_1c

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, v7, v8

    :cond_1c
    iget v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v7, v6

    if-gez v4, :cond_1d

    neg-long v1, v1

    const/16 v9, 0x2d

    :cond_1d
    :goto_6
    const-wide/32 v14, 0x7fffffff

    cmp-long v4, v1, v14

    if-lez v4, :cond_1e

    const-wide/16 v14, 0x64

    div-long v14, v1, v14

    shl-long v16, v14, v11

    shl-long v18, v14, v12

    add-long v16, v16, v18

    shl-long v18, v14, v13

    add-long v16, v16, v18

    sub-long v1, v1, v16

    long-to-int v1, v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    add-int/lit8 v4, v7, -0x1

    sget-object v8, Lcom/alibaba/fastjson2/util/IOUtils;->c:[B

    aget-byte v8, v8, v1

    aput-byte v8, v2, v4

    add-int/lit8 v7, v7, -0x2

    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->b:[B

    aget-byte v1, v4, v1

    aput-byte v1, v2, v7

    move-wide v1, v14

    goto :goto_6

    :cond_1e
    long-to-int v1, v1

    :goto_7
    const/high16 v2, 0x10000

    if-lt v1, v2, :cond_1f

    div-int/lit8 v2, v1, 0x64

    shl-int/lit8 v4, v2, 0x6

    shl-int/lit8 v8, v2, 0x5

    add-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x2

    add-int/2addr v4, v8

    sub-int/2addr v1, v4

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    add-int/lit8 v8, v7, -0x1

    sget-object v11, Lcom/alibaba/fastjson2/util/IOUtils;->c:[B

    aget-byte v11, v11, v1

    aput-byte v11, v4, v8

    add-int/lit8 v7, v7, -0x2

    sget-object v8, Lcom/alibaba/fastjson2/util/IOUtils;->b:[B

    aget-byte v1, v8, v1

    aput-byte v1, v4, v7

    move v1, v2

    goto :goto_7

    :cond_1f
    :goto_8
    const v2, 0xcccd

    mul-int/2addr v2, v1

    ushr-int/2addr v2, v10

    shl-int/lit8 v4, v2, 0x3

    shl-int/lit8 v8, v2, 0x1

    add-int/2addr v4, v8

    sub-int/2addr v1, v4

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    add-int/lit8 v8, v7, -0x1

    sget-object v11, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    aget-byte v1, v11, v1

    aput-byte v1, v4, v8

    if-nez v2, :cond_22

    if-eqz v9, :cond_20

    add-int/lit8 v7, v7, -0x2

    aput-byte v9, v4, v7

    :cond_20
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    if-eqz v3, :cond_21

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, v4, v1

    :cond_21
    return-void

    :cond_22
    move v1, v2

    move v7, v8

    goto :goto_8
.end method

.method public final R0(Ljava/time/LocalDate;)V
    .locals 9

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p1

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x8

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v7, v6

    aput-byte v7, v4, v5

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    const/16 v8, 0x30

    invoke-static {v4, v7, v5, v8}, Ljava/util/Arrays;->fill([BIIB)V

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    invoke-static {v0, v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2d

    aput-byte v7, v0, v5

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v1, v4, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v4, v1, v2

    add-int/lit8 v4, v4, 0x4

    aput-byte v7, v0, v4

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v6

    aput-byte v2, p1, v1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final S0(Ljava/time/LocalDateTime;)V
    .locals 13

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result v3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v4

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v5

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x11

    const v8, 0x3b9aca00

    rem-int v8, p1, v8

    if-nez v8, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const v7, 0x5f5e100

    rem-int v8, p1, v7

    if-nez v8, :cond_1

    add-int/lit8 v8, v6, 0x13

    div-int/2addr p1, v7

    :goto_0
    move v7, v8

    goto :goto_1

    :cond_1
    const v7, 0x989680

    rem-int v8, p1, v7

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x14

    div-int/2addr p1, v7

    goto :goto_0

    :cond_2
    const v7, 0xf4240

    rem-int v8, p1, v7

    if-nez v8, :cond_3

    add-int/lit8 v8, v6, 0x15

    div-int/2addr p1, v7

    goto :goto_0

    :cond_3
    const v7, 0x186a0

    rem-int v8, p1, v7

    if-nez v8, :cond_4

    add-int/lit8 v8, v6, 0x16

    div-int/2addr p1, v7

    goto :goto_0

    :cond_4
    rem-int/lit16 v7, p1, 0x2710

    if-nez v7, :cond_5

    add-int/lit8 v7, v6, 0x17

    div-int/lit16 p1, p1, 0x2710

    goto :goto_1

    :cond_5
    rem-int/lit16 v7, p1, 0x3e8

    if-nez v7, :cond_6

    add-int/lit8 v7, v6, 0x18

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_1

    :cond_6
    rem-int/lit8 v7, p1, 0x64

    if-nez v7, :cond_7

    add-int/lit8 v7, v6, 0x19

    div-int/lit8 p1, p1, 0x64

    goto :goto_1

    :cond_7
    rem-int/lit8 v7, p1, 0xa

    if-nez v7, :cond_8

    add-int/lit8 v7, v6, 0x1a

    div-int/lit8 p1, p1, 0xa

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v6, 0x1b

    :goto_1
    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v8, v7

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v10, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v11, v10

    aput-byte v11, v8, v9

    add-int/lit8 v11, v9, 0x1

    add-int/2addr v9, v7

    add-int/lit8 v9, v9, -0x1

    const/16 v12, 0x30

    invoke-static {v8, v11, v9, v12}, Ljava/util/Arrays;->fill([BIIB)V

    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1

    iget-object v9, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    invoke-static {v0, v8, v9}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v9, v8, v6

    add-int/lit8 v9, v9, 0x1

    const/16 v11, 0x2d

    aput-byte v11, v0, v9

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x4

    invoke-static {v1, v8, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v8, v1, v6

    add-int/lit8 v8, v8, 0x4

    aput-byte v11, v0, v8

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v2, v1, v6

    add-int/lit8 v2, v2, 0x7

    const/16 v8, 0x20

    aput-byte v8, v0, v2

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0xa

    invoke-static {v3, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v2, v1, v6

    add-int/lit8 v2, v2, 0xa

    const/16 v3, 0x3a

    aput-byte v3, v0, v2

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0xd

    invoke-static {v4, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v2, v1, v6

    add-int/lit8 v2, v2, 0xd

    aput-byte v3, v0, v2

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x10

    invoke-static {v5, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    const/16 v2, 0x2e

    aput-byte v2, v0, v6

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v1, v0, v7

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v10

    aput-byte v2, p1, v1

    add-int/2addr v0, v7

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final T0(Ljava/time/LocalTime;)V
    .locals 10

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v2

    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result p1

    const v3, 0x3b9aca00

    rem-int v3, p1, v3

    if-nez v3, :cond_0

    const/16 p1, 0xa

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const v3, 0x5f5e100

    rem-int v4, p1, v3

    if-nez v4, :cond_1

    div-int/2addr p1, v3

    const/16 v3, 0xc

    :goto_0
    move v9, v3

    move v3, p1

    move p1, v9

    goto :goto_1

    :cond_1
    const v3, 0x989680

    rem-int v4, p1, v3

    if-nez v4, :cond_2

    div-int/2addr p1, v3

    const/16 v3, 0xd

    goto :goto_0

    :cond_2
    const v3, 0xf4240

    rem-int v4, p1, v3

    if-nez v4, :cond_3

    div-int/2addr p1, v3

    const/16 v3, 0xe

    goto :goto_0

    :cond_3
    const v3, 0x186a0

    rem-int v4, p1, v3

    if-nez v4, :cond_4

    div-int/2addr p1, v3

    const/16 v3, 0xf

    goto :goto_0

    :cond_4
    rem-int/lit16 v3, p1, 0x2710

    if-nez v3, :cond_5

    div-int/lit16 p1, p1, 0x2710

    const/16 v3, 0x10

    goto :goto_0

    :cond_5
    rem-int/lit16 v3, p1, 0x3e8

    if-nez v3, :cond_6

    div-int/lit16 p1, p1, 0x3e8

    const/16 v3, 0x11

    goto :goto_0

    :cond_6
    rem-int/lit8 v3, p1, 0x64

    if-nez v3, :cond_7

    div-int/lit8 p1, p1, 0x64

    const/16 v3, 0x12

    goto :goto_0

    :cond_7
    rem-int/lit8 v3, p1, 0xa

    if-nez v3, :cond_8

    div-int/lit8 p1, p1, 0xa

    const/16 v3, 0x13

    goto :goto_0

    :cond_8
    const/16 v3, 0x14

    goto :goto_0

    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v7, v6

    aput-byte v7, v4, v5

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    const/16 v8, 0x30

    invoke-static {v4, v7, v5, v8}, Ljava/util/Arrays;->fill([BIIB)V

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v4, 0x3

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    invoke-static {v0, v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v4, 0x3

    const/16 v7, 0x3a

    aput-byte v7, v0, v5

    add-int/lit8 v4, v4, 0x6

    invoke-static {v1, v4, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v1, 0x6

    aput-byte v7, v0, v4

    add-int/lit8 v1, v1, 0x9

    invoke-static {v2, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x9

    const/16 v4, 0x2e

    aput-byte v4, v0, v2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    int-to-byte v3, v6

    aput-byte v3, v0, v2

    add-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final Y0([B)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :goto_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final a1([C)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->p:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory;->e(I[B)V

    return-void
.end method

.method public final e0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v3, v2

    if-ne v1, v3, :cond_2

    add-int/2addr v1, v0

    array-length v0, v2

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v3

    sub-int v3, v0, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final e1(C)V
    .locals 4

    const/16 v0, 0x80

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    return-void
.end method

.method public final f0(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 13

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v7, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x4031000

    and-long/2addr v0, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    const/4 v10, 0x1

    iget v11, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    if-ne v0, v2, :cond_4

    add-int/2addr v0, v10

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    sub-int v2, v0, v11

    if-gtz v2, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v0, v10

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v0, :cond_8

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v3, v2

    if-ne v1, v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v1

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    sub-int v3, v1, v11

    if-gtz v3, :cond_6

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x2c

    aput-byte v3, v1, v2

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    iget-wide v3, v7, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v5, 0x10

    and-long/2addr v3, v5

    cmp-long v3, v3, v8

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->j1(Ljava/lang/String;)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v3, v1

    if-ne v0, v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    array-length v3, v1

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_a

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    sub-int v3, v0, v11

    if-gtz v3, :cond_b

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x3a

    aput-byte v3, v0, v1

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_e

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->j1(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_f

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->M0(I)V

    goto :goto_7

    :cond_f
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_10

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->O0(J)V

    goto :goto_7

    :cond_10
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_11

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->o0(Z)V

    goto :goto_7

    :cond_11
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_12

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->z0(Ljava/math/BigDecimal;)V

    goto :goto_7

    :cond_12
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v0, v1, :cond_13

    check-cast v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->g0(Ljava/util/List;)V

    goto :goto_7

    :cond_13
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_14

    check-cast v2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->f0(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v7, v0, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->f(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_18

    add-int/2addr v0, v10

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_16

    goto :goto_8

    :cond_16
    move v0, v2

    :goto_8
    sub-int v2, v0, v11

    if-gtz v2, :cond_17

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v0

    sub-int v2, v1, v2

    if-lez v2, :cond_2

    array-length v2, v0

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v1, v2

    if-gtz v2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_5

    aget-char v1, p1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x7ff

    if-le v1, v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->k0()V

    return-void

    :cond_0
    iget-object v9, v7, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v9, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x4031000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    iget v0, v7, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    const/4 v10, 0x1

    iget v11, v7, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    if-ne v0, v2, :cond_4

    add-int/2addr v0, v10

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    sub-int v2, v0, v11

    if-gtz v2, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    move v0, v10

    move v14, v13

    :goto_2
    if-ge v14, v12, :cond_11

    if-nez v0, :cond_8

    iget v0, v7, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    sub-int v2, v0, v11

    if-gtz v2, :cond_6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_7
    :goto_4
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_8
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_a

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->j1(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->M0(I)V

    goto :goto_5

    :cond_b
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_c

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->O0(J)V

    goto :goto_5

    :cond_c
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->o0(Z)V

    goto :goto_5

    :cond_d
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_e

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->z0(Ljava/math/BigDecimal;)V

    goto :goto_5

    :cond_e
    const-class v1, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v0, v1, :cond_f

    check-cast v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->g0(Ljava/util/List;)V

    goto :goto_5

    :cond_f
    const-class v1, Lcom/alibaba/fastjson2/JSONObject;

    if-ne v0, v1, :cond_10

    check-cast v2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->f0(Lcom/alibaba/fastjson2/JSONObject;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v9, v0, v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->f(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move v0, v13

    goto/16 :goto_2

    :cond_11
    iget v0, v7, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_14

    add-int/2addr v0, v10

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_12

    goto :goto_6

    :cond_12
    move v0, v2

    :goto_6
    sub-int v2, v0, v11

    if-gtz v2, :cond_13

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_14
    :goto_7
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, v7, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    return-void
.end method

.method public final g1([B)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final i0(C)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->n:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->r:[B

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->g1([B)V

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->j1(Ljava/lang/String;)V

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v1, v0

    if-ne p1, v1, :cond_1

    array-length p1, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x7d

    aput-byte v1, p1, v0

    return-void
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    return-void
.end method

.method public j1(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p0

    if-nez p1, :cond_1

    const-wide/32 v0, 0x800040

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->j1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v1

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide v4, 0x800000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move v9, v5

    goto :goto_0

    :cond_2
    move v9, v4

    :goto_0
    const-wide/32 v10, 0x40000000

    and-long/2addr v2, v10

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    iget v0, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    if-nez v5, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v3, v0

    sub-int v3, v2, v3

    iget v7, v6, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    if-lez v3, :cond_8

    array-length v3, v0

    shr-int/lit8 v8, v3, 0x1

    add-int/2addr v3, v8

    sub-int v8, v3, v2

    if-gez v8, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    sub-int v3, v2, v7

    if-gtz v3, :cond_7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_8
    :goto_3
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v8, v6, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v3, v8

    aput-byte v3, v0, v2

    :goto_4
    add-int/lit8 v0, v4, 0x8

    array-length v2, v1

    if-gt v0, v2, :cond_a

    aget-char v2, v1, v4

    add-int/lit8 v16, v4, 0x1

    aget-char v3, v1, v16

    add-int/lit8 v16, v4, 0x2

    aget-char v10, v1, v16

    add-int/lit8 v16, v4, 0x3

    aget-char v11, v1, v16

    add-int/lit8 v16, v4, 0x4

    aget-char v12, v1, v16

    add-int/lit8 v16, v4, 0x5

    aget-char v13, v1, v16

    add-int/lit8 v16, v4, 0x6

    aget-char v14, v1, v16

    add-int/lit8 v16, v4, 0x7

    aget-char v15, v1, v16

    if-eq v2, v8, :cond_a

    if-eq v3, v8, :cond_a

    if-eq v10, v8, :cond_a

    if-eq v11, v8, :cond_a

    if-eq v12, v8, :cond_a

    if-eq v13, v8, :cond_a

    if-eq v14, v8, :cond_a

    if-eq v15, v8, :cond_a

    move/from16 v16, v0

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_a

    if-eq v3, v0, :cond_a

    if-eq v10, v0, :cond_a

    if-eq v11, v0, :cond_a

    if-eq v12, v0, :cond_a

    if-eq v13, v0, :cond_a

    if-eq v14, v0, :cond_a

    if-eq v15, v0, :cond_a

    const/16 v0, 0x20

    if-lt v2, v0, :cond_a

    if-lt v3, v0, :cond_a

    if-lt v10, v0, :cond_a

    if-lt v11, v0, :cond_a

    if-lt v12, v0, :cond_a

    if-lt v13, v0, :cond_a

    if-lt v14, v0, :cond_a

    if-lt v15, v0, :cond_a

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_a

    if-gt v3, v0, :cond_a

    if-gt v10, v0, :cond_a

    if-gt v11, v0, :cond_a

    if-gt v12, v0, :cond_a

    if-gt v13, v0, :cond_a

    if-gt v14, v0, :cond_a

    if-gt v15, v0, :cond_a

    if-eqz v9, :cond_9

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_a

    const/16 v0, 0x28

    if-eq v2, v0, :cond_a

    const/16 v0, 0x29

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3c

    if-eq v3, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v3, v0, :cond_a

    const/16 v0, 0x28

    if-eq v3, v0, :cond_a

    const/16 v0, 0x29

    if-eq v3, v0, :cond_a

    const/16 v0, 0x3c

    if-eq v10, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v10, v0, :cond_a

    const/16 v0, 0x28

    if-eq v10, v0, :cond_a

    const/16 v0, 0x29

    if-eq v10, v0, :cond_a

    const/16 v0, 0x3c

    if-eq v11, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v11, v0, :cond_a

    const/16 v0, 0x28

    if-eq v11, v0, :cond_a

    const/16 v0, 0x29

    if-eq v11, v0, :cond_a

    const/16 v0, 0x3c

    if-eq v12, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v12, v0, :cond_a

    const/16 v0, 0x28

    if-eq v12, v0, :cond_a

    const/16 v0, 0x29

    if-eq v12, v0, :cond_a

    const/16 v0, 0x3c

    if-eq v13, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v13, v0, :cond_a

    const/16 v0, 0x28

    if-eq v13, v0, :cond_a

    const/16 v0, 0x29

    if-eq v13, v0, :cond_a

    const/16 v0, 0x3c

    if-eq v14, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v14, v0, :cond_a

    const/16 v0, 0x28

    if-eq v14, v0, :cond_a

    const/16 v0, 0x29

    if-eq v14, v0, :cond_a

    const/16 v0, 0x3c

    if-eq v15, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v15, v0, :cond_a

    const/16 v0, 0x28

    if-eq v15, v0, :cond_a

    const/16 v0, 0x29

    if-ne v15, v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v4, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v2, v4, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v4, 0x2

    int-to-byte v3, v10

    aput-byte v3, v0, v2

    add-int/lit8 v2, v4, 0x3

    int-to-byte v3, v11

    aput-byte v3, v0, v2

    add-int/lit8 v2, v4, 0x4

    int-to-byte v3, v12

    aput-byte v3, v0, v2

    add-int/lit8 v2, v4, 0x5

    int-to-byte v3, v13

    aput-byte v3, v0, v2

    add-int/lit8 v2, v4, 0x6

    int-to-byte v3, v14

    aput-byte v3, v0, v2

    add-int/lit8 v2, v4, 0x7

    int-to-byte v3, v15

    aput-byte v3, v0, v2

    add-int/lit8 v4, v4, 0x8

    iput v4, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    move/from16 v4, v16

    goto/16 :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v0, v4, 0x4

    array-length v2, v1

    if-gt v0, v2, :cond_c

    aget-char v2, v1, v4

    add-int/lit8 v3, v4, 0x1

    aget-char v3, v1, v3

    add-int/lit8 v10, v4, 0x2

    aget-char v10, v1, v10

    add-int/lit8 v11, v4, 0x3

    aget-char v11, v1, v11

    if-eq v2, v8, :cond_c

    if-eq v3, v8, :cond_c

    if-eq v10, v8, :cond_c

    if-eq v11, v8, :cond_c

    const/16 v12, 0x5c

    if-eq v2, v12, :cond_c

    if-eq v3, v12, :cond_c

    if-eq v10, v12, :cond_c

    if-eq v11, v12, :cond_c

    const/16 v12, 0x20

    if-lt v2, v12, :cond_c

    if-lt v3, v12, :cond_c

    if-lt v10, v12, :cond_c

    if-lt v11, v12, :cond_c

    const/16 v12, 0x7f

    if-gt v2, v12, :cond_c

    if-gt v3, v12, :cond_c

    if-gt v10, v12, :cond_c

    if-gt v11, v12, :cond_c

    if-eqz v9, :cond_b

    const/16 v12, 0x3c

    if-eq v2, v12, :cond_c

    const/16 v13, 0x3e

    if-eq v2, v13, :cond_c

    const/16 v14, 0x28

    if-eq v2, v14, :cond_c

    const/16 v15, 0x29

    if-eq v2, v15, :cond_c

    if-eq v3, v12, :cond_c

    if-eq v3, v13, :cond_c

    if-eq v3, v14, :cond_c

    if-eq v3, v15, :cond_c

    if-eq v10, v12, :cond_c

    if-eq v10, v13, :cond_c

    if-eq v10, v14, :cond_c

    if-eq v10, v15, :cond_c

    if-eq v11, v12, :cond_c

    if-eq v11, v13, :cond_c

    if-eq v11, v14, :cond_c

    if-ne v11, v15, :cond_b

    goto :goto_6

    :cond_b
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v12, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v2, v2

    aput-byte v2, v4, v12

    add-int/lit8 v2, v12, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v12, 0x2

    int-to-byte v3, v10

    aput-byte v3, v4, v2

    add-int/lit8 v2, v12, 0x3

    int-to-byte v3, v11

    aput-byte v3, v4, v2

    add-int/lit8 v12, v12, 0x4

    iput v12, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    move v4, v0

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v0, v4, 0x2

    array-length v2, v1

    if-gt v0, v2, :cond_e

    aget-char v2, v1, v4

    add-int/lit8 v3, v4, 0x1

    aget-char v3, v1, v3

    if-eq v2, v8, :cond_e

    if-eq v3, v8, :cond_e

    const/16 v10, 0x5c

    if-eq v2, v10, :cond_e

    if-eq v3, v10, :cond_e

    const/16 v10, 0x20

    if-lt v2, v10, :cond_e

    if-lt v3, v10, :cond_e

    const/16 v10, 0x7f

    if-gt v2, v10, :cond_e

    if-gt v3, v10, :cond_e

    if-eqz v9, :cond_d

    const/16 v10, 0x3c

    if-eq v2, v10, :cond_e

    const/16 v11, 0x3e

    if-eq v2, v11, :cond_e

    const/16 v12, 0x28

    if-eq v2, v12, :cond_e

    const/16 v13, 0x29

    if-eq v2, v13, :cond_e

    if-eq v3, v10, :cond_e

    if-eq v3, v11, :cond_e

    if-eq v3, v12, :cond_e

    if-eq v3, v13, :cond_e

    :cond_d
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v10, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v2, v2

    aput-byte v2, v4, v10

    add-int/lit8 v2, v10, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    move v10, v0

    goto :goto_7

    :cond_e
    move v10, v4

    :goto_7
    add-int/lit8 v0, v10, 0x1

    array-length v2, v1

    if-ne v0, v2, :cond_10

    aget-char v0, v1, v10

    if-eq v0, v8, :cond_10

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_10

    const/16 v2, 0x20

    if-lt v0, v2, :cond_10

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_10

    if-eqz v9, :cond_f

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_10

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_10

    const/16 v2, 0x28

    if-eq v0, v2, :cond_10

    const/16 v2, 0x29

    if-eq v0, v2, :cond_10

    :cond_f
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v0, v8

    aput-byte v0, v1, v3

    return-void

    :cond_10
    array-length v0, v1

    sub-int/2addr v0, v10

    iget v2, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v3, v2

    sub-int v3, v0, v3

    if-lez v3, :cond_13

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_11

    goto :goto_8

    :cond_11
    move v0, v3

    :goto_8
    sub-int v3, v0, v7

    if-gtz v3, :cond_12

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_13
    :goto_9
    array-length v0, v1

    if-ge v10, v0, :cond_14

    array-length v2, v1

    move-object/from16 v0, p0

    move v3, v9

    move v4, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->w1([CIZZI)V

    :cond_14
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v2, v8

    aput-byte v2, v0, v1

    return-void
.end method

.method public final l0([B)V
    .locals 12

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v4, v3

    aput-byte v4, v0, v2

    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v4, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    sget-object v9, Lcom/alibaba/fastjson2/JSONFactory;->o:[C

    ushr-int/lit8 v10, v5, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v9, v10

    int-to-byte v10, v10

    aput-byte v10, v6, v7

    add-int/lit8 v10, v7, 0x2

    iput v10, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v11, v5, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v9, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v8

    add-int/lit8 v8, v7, 0x3

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v9, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v10

    add-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v9, v5

    int-to-byte v5, v5

    aput-byte v5, v6, v8

    goto :goto_0

    :cond_0
    array-length v4, p1

    sub-int/2addr v4, v0

    if-lez v4, :cond_3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xa

    if-ne v4, v1, :cond_1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v2, p1, 0x2

    :cond_1
    or-int p1, v0, v2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->o:[C

    shr-int/lit8 v7, p1, 0xc

    aget-char v7, v6, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v7, v2, 0x2

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v8, p1, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v8, 0x3d

    if-ne v4, v1, :cond_2

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v6, p1

    int-to-byte p1, p1

    goto :goto_1

    :cond_2
    move p1, v8

    :goto_1
    aput-byte p1, v0, v7

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v8, v0, v5

    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v3

    aput-byte v1, p1, v0

    return-void
.end method

.method public final l1([CI)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v2, p2

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide v3, 0x800000000L

    and-long/2addr v3, v0

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-wide/32 v9, 0x40000000

    and-long/2addr v0, v9

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget v0, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    mul-int/lit8 v1, v2, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    add-int/2addr v0, v1

    :cond_3
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v7, v1

    sub-int v7, v0, v7

    iget v8, v6, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    if-lez v7, :cond_6

    array-length v7, v1

    shr-int/lit8 v9, v7, 0x1

    add-int/2addr v7, v9

    sub-int v9, v7, v0

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    move v0, v7

    :goto_2
    sub-int v7, v0, v8

    if-gtz v7, :cond_5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_6
    :goto_3
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v7, v6, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v9, v7

    aput-byte v9, v0, v1

    :goto_4
    add-int/lit8 v0, v5, 0x8

    if-gt v0, v2, :cond_9

    aget-char v1, p1, v5

    add-int/lit8 v16, v5, 0x1

    aget-char v10, p1, v16

    add-int/lit8 v16, v5, 0x2

    aget-char v11, p1, v16

    add-int/lit8 v16, v5, 0x3

    aget-char v12, p1, v16

    add-int/lit8 v16, v5, 0x4

    aget-char v13, p1, v16

    add-int/lit8 v16, v5, 0x5

    aget-char v14, p1, v16

    add-int/lit8 v16, v5, 0x6

    aget-char v15, p1, v16

    add-int/lit8 v16, v5, 0x7

    move/from16 v17, v0

    aget-char v0, p1, v16

    if-eq v1, v7, :cond_9

    if-eq v10, v7, :cond_9

    if-eq v11, v7, :cond_9

    if-eq v12, v7, :cond_9

    if-eq v13, v7, :cond_9

    if-eq v14, v7, :cond_9

    if-eq v15, v7, :cond_9

    if-eq v0, v7, :cond_9

    move/from16 v16, v5

    const/16 v5, 0x5c

    if-eq v1, v5, :cond_7

    if-eq v10, v5, :cond_7

    if-eq v11, v5, :cond_7

    if-eq v12, v5, :cond_7

    if-eq v13, v5, :cond_7

    if-eq v14, v5, :cond_7

    if-eq v15, v5, :cond_7

    if-eq v0, v5, :cond_7

    const/16 v5, 0x20

    if-lt v1, v5, :cond_7

    if-lt v10, v5, :cond_7

    if-lt v11, v5, :cond_7

    if-lt v12, v5, :cond_7

    if-lt v13, v5, :cond_7

    if-lt v14, v5, :cond_7

    if-lt v15, v5, :cond_7

    if-lt v0, v5, :cond_7

    const/16 v5, 0x7f

    if-gt v1, v5, :cond_7

    if-gt v10, v5, :cond_7

    if-gt v11, v5, :cond_7

    if-gt v12, v5, :cond_7

    if-gt v13, v5, :cond_7

    if-gt v14, v5, :cond_7

    if-gt v15, v5, :cond_7

    if-gt v0, v5, :cond_7

    if-eqz v3, :cond_8

    const/16 v5, 0x3c

    if-eq v1, v5, :cond_7

    const/16 v5, 0x3e

    if-eq v1, v5, :cond_7

    const/16 v5, 0x28

    if-eq v1, v5, :cond_7

    const/16 v5, 0x29

    if-eq v1, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v10, v5, :cond_7

    const/16 v5, 0x3e

    if-eq v10, v5, :cond_7

    const/16 v5, 0x28

    if-eq v10, v5, :cond_7

    const/16 v5, 0x29

    if-eq v10, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v11, v5, :cond_7

    const/16 v5, 0x3e

    if-eq v11, v5, :cond_7

    const/16 v5, 0x28

    if-eq v11, v5, :cond_7

    const/16 v5, 0x29

    if-eq v11, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v12, v5, :cond_7

    const/16 v5, 0x3e

    if-eq v12, v5, :cond_7

    const/16 v5, 0x28

    if-eq v12, v5, :cond_7

    const/16 v5, 0x29

    if-eq v12, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v13, v5, :cond_7

    const/16 v5, 0x3e

    if-eq v13, v5, :cond_7

    const/16 v5, 0x28

    if-eq v13, v5, :cond_7

    const/16 v5, 0x29

    if-eq v13, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v14, v5, :cond_7

    const/16 v5, 0x3e

    if-eq v14, v5, :cond_7

    const/16 v5, 0x28

    if-eq v14, v5, :cond_7

    const/16 v5, 0x29

    if-eq v14, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v15, v5, :cond_7

    const/16 v5, 0x3e

    if-eq v15, v5, :cond_7

    const/16 v5, 0x28

    if-eq v15, v5, :cond_7

    const/16 v5, 0x29

    if-eq v15, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_7

    const/16 v5, 0x3e

    if-eq v0, v5, :cond_7

    const/16 v5, 0x28

    if-eq v0, v5, :cond_7

    const/16 v5, 0x29

    if-ne v0, v5, :cond_8

    :cond_7
    move/from16 v18, v4

    goto :goto_5

    :cond_8
    iget-object v5, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    move/from16 v18, v4

    iget v4, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    add-int/lit8 v1, v4, 0x1

    int-to-byte v10, v10

    aput-byte v10, v5, v1

    add-int/lit8 v1, v4, 0x2

    int-to-byte v10, v11

    aput-byte v10, v5, v1

    add-int/lit8 v1, v4, 0x3

    int-to-byte v10, v12

    aput-byte v10, v5, v1

    add-int/lit8 v1, v4, 0x4

    int-to-byte v10, v13

    aput-byte v10, v5, v1

    add-int/lit8 v1, v4, 0x5

    int-to-byte v10, v14

    aput-byte v10, v5, v1

    add-int/lit8 v1, v4, 0x6

    int-to-byte v10, v15

    aput-byte v10, v5, v1

    add-int/lit8 v1, v4, 0x7

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v4, v4, 0x8

    iput v4, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_4

    :cond_9
    move/from16 v18, v4

    move/from16 v16, v5

    :goto_5
    move/from16 v5, v16

    :goto_6
    add-int/lit8 v0, v5, 0x4

    if-gt v0, v2, :cond_b

    aget-char v1, p1, v5

    add-int/lit8 v4, v5, 0x1

    aget-char v4, p1, v4

    add-int/lit8 v10, v5, 0x2

    aget-char v10, p1, v10

    add-int/lit8 v11, v5, 0x3

    aget-char v11, p1, v11

    if-eq v1, v7, :cond_b

    if-eq v4, v7, :cond_b

    if-eq v10, v7, :cond_b

    if-eq v11, v7, :cond_b

    const/16 v12, 0x5c

    if-eq v1, v12, :cond_b

    if-eq v4, v12, :cond_b

    if-eq v10, v12, :cond_b

    if-eq v11, v12, :cond_b

    const/16 v12, 0x20

    if-lt v1, v12, :cond_b

    if-lt v4, v12, :cond_b

    if-lt v10, v12, :cond_b

    if-lt v11, v12, :cond_b

    const/16 v12, 0x7f

    if-gt v1, v12, :cond_b

    if-gt v4, v12, :cond_b

    if-gt v10, v12, :cond_b

    if-gt v11, v12, :cond_b

    if-eqz v3, :cond_a

    const/16 v12, 0x3c

    if-eq v1, v12, :cond_b

    const/16 v13, 0x3e

    if-eq v1, v13, :cond_b

    const/16 v14, 0x28

    if-eq v1, v14, :cond_b

    const/16 v15, 0x29

    if-eq v1, v15, :cond_b

    if-eq v4, v12, :cond_b

    if-eq v4, v13, :cond_b

    if-eq v4, v14, :cond_b

    if-eq v4, v15, :cond_b

    if-eq v10, v12, :cond_b

    if-eq v10, v13, :cond_b

    if-eq v10, v14, :cond_b

    if-eq v10, v15, :cond_b

    if-eq v11, v12, :cond_b

    if-eq v11, v13, :cond_b

    if-eq v11, v14, :cond_b

    if-ne v11, v15, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v12, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v1

    aput-byte v1, v5, v12

    add-int/lit8 v1, v12, 0x1

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    add-int/lit8 v1, v12, 0x2

    int-to-byte v4, v10

    aput-byte v4, v5, v1

    add-int/lit8 v1, v12, 0x3

    int-to-byte v4, v11

    aput-byte v4, v5, v1

    add-int/lit8 v12, v12, 0x4

    iput v12, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    move v5, v0

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v0, v5, 0x2

    if-gt v0, v2, :cond_d

    aget-char v1, p1, v5

    add-int/lit8 v4, v5, 0x1

    aget-char v4, p1, v4

    if-eq v1, v7, :cond_d

    if-eq v4, v7, :cond_d

    const/16 v10, 0x5c

    if-eq v1, v10, :cond_d

    if-eq v4, v10, :cond_d

    const/16 v10, 0x20

    if-lt v1, v10, :cond_d

    if-lt v4, v10, :cond_d

    const/16 v10, 0x7f

    if-gt v1, v10, :cond_d

    if-gt v4, v10, :cond_d

    if-eqz v3, :cond_c

    const/16 v10, 0x3c

    if-eq v1, v10, :cond_d

    const/16 v11, 0x3e

    if-eq v1, v11, :cond_d

    const/16 v12, 0x28

    if-eq v1, v12, :cond_d

    const/16 v13, 0x29

    if-eq v1, v13, :cond_d

    if-eq v4, v10, :cond_d

    if-eq v4, v11, :cond_d

    if-eq v4, v12, :cond_d

    if-eq v4, v13, :cond_d

    :cond_c
    iget-object v5, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v10, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v1

    aput-byte v1, v5, v10

    add-int/lit8 v1, v10, 0x1

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    add-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    move v5, v0

    :cond_d
    add-int/lit8 v0, v5, 0x1

    if-ne v0, v2, :cond_f

    aget-char v0, p1, v5

    if-eq v0, v7, :cond_f

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_f

    const/16 v1, 0x20

    if-lt v0, v1, :cond_f

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_f

    if-eqz v3, :cond_e

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_f

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_f

    const/16 v1, 0x28

    if-eq v0, v1, :cond_f

    const/16 v1, 0x29

    if-eq v0, v1, :cond_f

    :cond_e
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v9, v1, v3

    return-void

    :cond_f
    sub-int v0, v2, v5

    iget v1, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v4, v1

    sub-int v4, v0, v4

    if-lez v4, :cond_12

    array-length v4, v1

    shr-int/lit8 v7, v4, 0x1

    add-int/2addr v4, v7

    sub-int v7, v4, v0

    if-gez v7, :cond_10

    goto :goto_8

    :cond_10
    move v0, v4

    :goto_8
    sub-int v4, v0, v8

    if-gtz v4, :cond_11

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_12
    :goto_9
    if-ge v5, v2, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->w1([CIZZI)V

    :cond_13
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v9, v0, v1

    return-void
.end method

.method public final m()[B
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ljava/math/BigInteger;J)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->c1()V

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    or-long/2addr p2, v1

    const-wide/16 v1, 0x20

    and-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-eqz p2, :cond_2

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->m:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-ltz p2, :cond_1

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->n:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->j1(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr p2, p1

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v1, p3

    sub-int v1, p2, v1

    if-lez v1, :cond_5

    array-length v1, p3

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v1, p2, v1

    if-gtz v1, :cond_4

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Ljava/lang/String;->getBytes(II[BI)V

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final m1([CI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v5, 0x40000000

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    array-length v7, v1

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v6

    const/4 v6, 0x2

    add-int/2addr v7, v6

    if-eqz v3, :cond_1

    mul-int/lit8 v8, v2, 0x3

    add-int/2addr v7, v8

    :cond_1
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v9, v8

    sub-int v9, v7, v9

    if-lez v9, :cond_4

    array-length v9, v8

    shr-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v10

    sub-int v10, v9, v7

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_1
    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v9, v7, v9

    if-gtz v9, :cond_3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iput-object v7, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_4
    :goto_2
    add-int/lit8 v7, v4, 0x8

    iget-char v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    const/16 v11, 0x5c

    if-gt v7, v2, :cond_6

    aget-char v12, v1, v4

    add-int/lit8 v13, v4, 0x1

    aget-char v13, v1, v13

    add-int/lit8 v14, v4, 0x2

    aget-char v14, v1, v14

    add-int/lit8 v15, v4, 0x3

    aget-char v15, v1, v15

    add-int/lit8 v16, v4, 0x4

    aget-char v5, v1, v16

    add-int/lit8 v16, v4, 0x5

    aget-char v6, v1, v16

    add-int/lit8 v16, v4, 0x6

    aget-char v10, v1, v16

    add-int/lit8 v16, v4, 0x7

    aget-char v9, v1, v16

    if-eq v12, v8, :cond_6

    if-eq v13, v8, :cond_6

    if-eq v14, v8, :cond_6

    if-eq v15, v8, :cond_6

    if-eq v5, v8, :cond_6

    if-eq v6, v8, :cond_6

    if-eq v10, v8, :cond_6

    if-eq v9, v8, :cond_6

    if-eq v12, v11, :cond_6

    if-eq v13, v11, :cond_6

    if-eq v14, v11, :cond_6

    if-eq v15, v11, :cond_6

    if-eq v5, v11, :cond_6

    if-eq v6, v11, :cond_6

    if-eq v10, v11, :cond_6

    if-eq v9, v11, :cond_6

    const/16 v11, 0x20

    if-lt v12, v11, :cond_6

    if-lt v13, v11, :cond_6

    if-lt v14, v11, :cond_6

    if-lt v15, v11, :cond_6

    if-lt v5, v11, :cond_6

    if-lt v6, v11, :cond_6

    if-lt v10, v11, :cond_6

    if-lt v9, v11, :cond_6

    const/16 v11, 0x7f

    if-gt v12, v11, :cond_6

    if-gt v13, v11, :cond_6

    if-gt v14, v11, :cond_6

    if-gt v15, v11, :cond_6

    if-gt v5, v11, :cond_6

    if-gt v6, v11, :cond_6

    if-gt v10, v11, :cond_6

    if-le v9, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v11, v12

    aput-byte v11, v4, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v12, v13

    aput-byte v12, v4, v11

    add-int/lit8 v11, v8, 0x2

    int-to-byte v12, v14

    aput-byte v12, v4, v11

    add-int/lit8 v11, v8, 0x3

    int-to-byte v12, v15

    aput-byte v12, v4, v11

    add-int/lit8 v11, v8, 0x4

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    add-int/lit8 v5, v8, 0x5

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v8, 0x6

    int-to-byte v6, v10

    aput-byte v6, v4, v5

    add-int/lit8 v5, v8, 0x7

    int-to-byte v6, v9

    aput-byte v6, v4, v5

    add-int/lit8 v8, v8, 0x8

    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    move v4, v7

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v5, v4, 0x4

    if-gt v5, v2, :cond_8

    aget-char v6, v1, v4

    add-int/lit8 v7, v4, 0x1

    aget-char v7, v1, v7

    add-int/lit8 v9, v4, 0x2

    aget-char v9, v1, v9

    add-int/lit8 v10, v4, 0x3

    aget-char v10, v1, v10

    if-eq v6, v8, :cond_8

    if-eq v7, v8, :cond_8

    if-eq v9, v8, :cond_8

    if-eq v10, v8, :cond_8

    const/16 v11, 0x5c

    if-eq v6, v11, :cond_8

    if-eq v7, v11, :cond_8

    if-eq v9, v11, :cond_8

    if-eq v10, v11, :cond_8

    const/16 v11, 0x20

    if-lt v6, v11, :cond_8

    if-lt v7, v11, :cond_8

    if-lt v9, v11, :cond_8

    if-lt v10, v11, :cond_8

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_8

    if-gt v7, v11, :cond_8

    if-gt v9, v11, :cond_8

    if-le v10, v11, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v6, v6

    aput-byte v6, v4, v11

    add-int/lit8 v6, v11, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v11, 0x2

    int-to-byte v7, v9

    aput-byte v7, v4, v6

    add-int/lit8 v6, v11, 0x3

    int-to-byte v7, v10

    aput-byte v7, v4, v6

    add-int/lit8 v11, v11, 0x4

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    move v4, v5

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v5, v4, 0x2

    if-gt v5, v2, :cond_9

    aget-char v6, v1, v4

    add-int/lit8 v7, v4, 0x1

    aget-char v7, v1, v7

    if-eq v6, v8, :cond_9

    if-eq v7, v8, :cond_9

    const/16 v9, 0x5c

    if-eq v6, v9, :cond_9

    if-eq v7, v9, :cond_9

    const/16 v9, 0x20

    if-lt v6, v9, :cond_9

    if-lt v7, v9, :cond_9

    const/16 v9, 0x7f

    if-gt v6, v9, :cond_9

    if-gt v7, v9, :cond_9

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v6, v6

    aput-byte v6, v4, v9

    add-int/lit8 v6, v9, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    const/4 v4, 0x2

    add-int/2addr v9, v4

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    move v4, v5

    :cond_9
    add-int/lit8 v5, v4, 0x1

    if-ne v5, v2, :cond_a

    aget-char v5, v1, v4

    if-eq v5, v8, :cond_a

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_a

    const/16 v6, 0x20

    if-lt v5, v6, :cond_a

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_a

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v3, v5

    aput-byte v3, v1, v2

    return-void

    :cond_a
    :goto_5
    if-ge v4, v2, :cond_16

    aget-char v5, v1, v4

    const/16 v6, 0x75

    const/16 v7, 0x7f

    if-ltz v5, :cond_d

    if-gt v5, v7, :cond_d

    const/16 v9, 0x5c

    if-eq v5, v9, :cond_c

    const/16 v10, 0x30

    const/16 v11, 0x31

    packed-switch v5, :pswitch_data_0

    if-ne v5, v8, :cond_b

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v10, v6, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v9, v5, v6

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v6, v8

    aput-byte v6, v5, v10

    :goto_6
    const/16 v10, 0x5c

    :goto_7
    const/4 v12, 0x2

    goto/16 :goto_c

    :cond_b
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v5, v5

    aput-byte v5, v6, v9

    goto :goto_6

    :pswitch_0
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v14, 0x5c

    aput-byte v14, v9, v12

    add-int/lit8 v14, v12, 0x2

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v9, v13

    add-int/lit8 v6, v12, 0x3

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v9, v14

    add-int/lit8 v13, v12, 0x4

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v9, v6

    add-int/lit8 v6, v12, 0x5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v11, v9, v13

    add-int/lit8 v12, v12, 0x6

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v5, 0x47

    int-to-byte v5, v5

    aput-byte v5, v9, v6

    goto :goto_6

    :pswitch_1
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v14, 0x5c

    aput-byte v14, v9, v12

    add-int/lit8 v14, v12, 0x2

    iput v14, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v9, v13

    add-int/lit8 v6, v12, 0x3

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v9, v14

    add-int/lit8 v13, v12, 0x4

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v9, v6

    add-int/lit8 v6, v12, 0x5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v11, v9, v13

    add-int/lit8 v12, v12, 0x6

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    aput-byte v5, v9, v6

    goto :goto_6

    :pswitch_2
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v11, 0x5c

    aput-byte v11, v5, v6

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, 0x72

    aput-byte v6, v5, v9

    :goto_8
    move v12, v10

    move v10, v11

    goto/16 :goto_c

    :pswitch_3
    move v11, v9

    const/4 v10, 0x2

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v11, v5, v6

    add-int/2addr v6, v10

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, 0x66

    aput-byte v6, v5, v9

    :goto_9
    move v10, v11

    goto/16 :goto_7

    :pswitch_4
    move v11, v9

    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v11, v9, v12

    add-int/lit8 v11, v12, 0x2

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v9, v13

    add-int/lit8 v6, v12, 0x3

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v9, v11

    add-int/lit8 v11, v12, 0x4

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v9, v6

    add-int/lit8 v6, v12, 0x5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v9, v11

    add-int/lit8 v12, v12, 0x6

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v5, 0x57

    int-to-byte v5, v5

    aput-byte v5, v9, v6

    goto/16 :goto_6

    :pswitch_5
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v11, 0x5c

    aput-byte v11, v5, v6

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, 0x6e

    aput-byte v6, v5, v9

    goto :goto_8

    :pswitch_6
    move v11, v9

    const/4 v10, 0x2

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v11, v5, v6

    add-int/2addr v6, v10

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, 0x74

    aput-byte v6, v5, v9

    goto :goto_8

    :pswitch_7
    move v11, v9

    const/4 v10, 0x2

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v11, v5, v6

    add-int/2addr v6, v10

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v6, 0x62

    aput-byte v6, v5, v9

    goto :goto_9

    :pswitch_8
    move v11, v9

    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v11, v9, v12

    add-int/lit8 v11, v12, 0x2

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v9, v13

    add-int/lit8 v6, v12, 0x3

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v9, v11

    add-int/lit8 v11, v12, 0x4

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v9, v6

    add-int/lit8 v6, v12, 0x5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v9, v11

    add-int/lit8 v12, v12, 0x6

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v5, 0x30

    int-to-byte v5, v5

    aput-byte v5, v9, v6

    goto/16 :goto_6

    :cond_c
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v10, 0x5c

    aput-byte v10, v5, v6

    const/4 v11, 0x2

    add-int/2addr v6, v11

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v5, v9

    goto/16 :goto_7

    :cond_d
    const/16 v10, 0x5c

    if-eqz v3, :cond_e

    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v10, v9, v11

    add-int/lit8 v13, v11, 0x2

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v9, v12

    add-int/lit8 v6, v11, 0x3

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    sget-object v12, Lcom/alibaba/fastjson2/JSONWriter;->o:[C

    ushr-int/lit8 v14, v5, 0xc

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v12, v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v11, 0x4

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v14, v5, 0x8

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v12, v14

    int-to-byte v14, v14

    aput-byte v14, v9, v6

    add-int/lit8 v6, v11, 0x5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v14, v5, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v12, v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v11, v11, 0x6

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v12, v5

    int-to-byte v5, v5

    aput-byte v5, v9, v6

    goto/16 :goto_7

    :cond_e
    const v6, 0xd800

    const/16 v9, 0x3f

    if-lt v5, v6, :cond_14

    const v11, 0xe000

    if-ge v5, v11, :cond_14

    const v12, 0xdc00

    if-lt v5, v6, :cond_11

    if-ge v5, v12, :cond_11

    array-length v6, v1

    sub-int/2addr v6, v4

    const/4 v13, 0x2

    if-ge v6, v13, :cond_f

    const/4 v5, -0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v6, v4, 0x1

    aget-char v6, v1, v6

    if-lt v6, v12, :cond_10

    if-ge v6, v11, :cond_10

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    const v6, -0x35fdc00

    add-int/2addr v5, v6

    goto :goto_a

    :cond_10
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v11, v6, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v9, v5, v6

    goto/16 :goto_7

    :cond_11
    if-lt v5, v12, :cond_12

    if-ge v5, v11, :cond_12

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v11, v6, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v9, v5, v6

    goto/16 :goto_7

    :cond_12
    :goto_a
    if-gez v5, :cond_13

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v11, v6, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v9, v5, v6

    goto :goto_b

    :cond_13
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v13, v5, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    aput-byte v13, v6, v11

    add-int/lit8 v13, v11, 0x2

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v14, v5, 0xc

    and-int/2addr v14, v9

    or-int/lit16 v14, v14, 0x80

    int-to-byte v14, v14

    aput-byte v14, v6, v12

    add-int/lit8 v12, v11, 0x3

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v14, v5, 0x6

    and-int/2addr v9, v14

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v6, v13

    add-int/lit8 v11, v11, 0x4

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v6, v12

    add-int/lit8 v4, v4, 0x1

    :goto_b
    const/4 v5, 0x1

    const/4 v12, 0x2

    goto :goto_d

    :cond_14
    const/16 v6, 0x7ff

    if-le v5, v6, :cond_15

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v13, v5, 0xc

    and-int/lit8 v13, v13, 0xf

    or-int/lit16 v13, v13, 0xe0

    int-to-byte v13, v13

    aput-byte v13, v6, v11

    add-int/lit8 v13, v11, 0x2

    iput v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v14, v5, 0x6

    and-int/2addr v9, v14

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v6, v12

    add-int/lit8 v11, v11, 0x3

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v6, v13

    goto/16 :goto_7

    :cond_15
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x1f

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v6, v9

    const/4 v12, 0x2

    add-int/2addr v9, v12

    iput v9, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v6, v11

    :goto_c
    const/4 v5, 0x1

    :goto_d
    add-int/2addr v4, v5

    goto/16 :goto_5

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p1(III)V
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    div-int/lit8 v4, p1, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x2

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 p1, v1, 0x3

    const/16 v3, 0x3a

    aput-byte v3, v0, p1

    add-int/lit8 p1, v1, 0x4

    div-int/lit8 v4, p2, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v0, p1

    add-int/lit8 p1, v1, 0x5

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x6

    aput-byte v3, v0, p1

    add-int/lit8 p1, v1, 0x7

    div-int/lit8 p2, p3, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x8

    rem-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-byte p2, p3

    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x9

    int-to-byte p2, v2

    aput-byte p2, v0, p1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final r0(C)V
    .locals 9

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v4, v3

    aput-byte v4, v0, v1

    if-ltz p1, :cond_5

    const/16 v4, 0x7f

    if-gt p1, v4, :cond_5

    const/16 v4, 0x5c

    if-eq p1, v4, :cond_4

    const/16 v5, 0x31

    const/16 v6, 0x75

    const/16 v7, 0x30

    packed-switch p1, :pswitch_data_0

    if-ne p1, v3, :cond_3

    add-int/lit8 p1, v1, 0x2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v3

    aput-byte v1, v0, p1

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto/16 :goto_3

    :pswitch_0
    add-int/lit8 v8, v1, 0x2

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v0, v8

    add-int/lit8 v4, v1, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x6

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, v0, v2

    add-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, 0x47

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v8, v1, 0x2

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v0, v8

    add-int/lit8 v4, v1, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x6

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, v0, v2

    add-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    goto/16 :goto_3

    :pswitch_2
    add-int/lit8 p1, v1, 0x2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x72

    aput-byte v1, v0, p1

    goto/16 :goto_3

    :pswitch_3
    add-int/lit8 p1, v1, 0x2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x66

    aput-byte v1, v0, p1

    goto/16 :goto_3

    :pswitch_4
    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v0, v5

    add-int/lit8 v4, v1, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x6

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v0, v2

    add-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, 0x57

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    goto/16 :goto_3

    :pswitch_5
    add-int/lit8 p1, v1, 0x2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x6e

    aput-byte v1, v0, p1

    goto/16 :goto_3

    :pswitch_6
    add-int/lit8 p1, v1, 0x2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x74

    aput-byte v1, v0, p1

    goto/16 :goto_3

    :pswitch_7
    add-int/lit8 p1, v1, 0x2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x62

    aput-byte v1, v0, p1

    goto/16 :goto_3

    :pswitch_8
    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v6, v0, v5

    add-int/lit8 v4, v1, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v0, v4

    add-int/lit8 v4, v1, 0x6

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v7, v0, v2

    add-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, v1, 0x2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, p1

    goto :goto_3

    :cond_5
    const v4, 0xd800

    if-lt p1, v4, :cond_7

    const v4, 0xe000

    if-lt p1, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal char "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/16 v4, 0x7ff

    if-le p1, v4, :cond_8

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v5, p1, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    :goto_3
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v3

    aput-byte v1, v0, p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    return-void
.end method

.method public final s1(Ljava/util/UUID;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 p1, p1, 0x26

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v5, 0x22

    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x19

    const/16 v6, 0xc

    invoke-static {v4, v6, v2, v3, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->v1(IIJ[B)V

    const/16 p1, 0x30

    ushr-long/2addr v2, p1

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v4, 0x13

    const/4 v6, 0x4

    invoke-static {v4, v6, v2, v3, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->v1(IIJ[B)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0xe

    invoke-static {v2, v6, v0, v1, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->v1(IIJ[B)V

    const/16 p1, 0x10

    ushr-long v2, v0, p1

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v4, 0x9

    invoke-static {v4, v6, v2, v3, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->v1(IIJ[B)V

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x8

    invoke-static {v2, v3, v0, v1, p1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->v1(IIJ[B)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v1, v0, 0x17

    const/16 v2, 0x2d

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x12

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0xd

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x8

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x24

    add-int/lit8 v0, v0, 0x25

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, p1, v1

    return-void
.end method

.method public final t0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:Z

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    return-void
.end method

.method public final t1(Ljava/time/ZonedDateTime;)V
    .locals 21

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTC"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x2d

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    const-string v8, "Z"

    move v9, v12

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v10, :cond_2

    if-ne v9, v11, :cond_4

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    goto :goto_0

    :cond_3
    move v9, v12

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2

    :goto_0
    const/16 v15, 0x11

    add-int/2addr v15, v14

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v16

    add-int v15, v15, v16

    const v17, 0x3b9aca00

    rem-int v17, v7, v17

    if-nez v17, :cond_5

    move v7, v12

    goto :goto_1

    :cond_5
    const v17, 0x5f5e100

    rem-int v18, v7, v17

    if-nez v18, :cond_6

    add-int/lit8 v15, v15, 0x2

    div-int v7, v7, v17

    goto :goto_1

    :cond_6
    const v17, 0x989680

    rem-int v18, v7, v17

    if-nez v18, :cond_7

    add-int/lit8 v15, v15, 0x3

    div-int v7, v7, v17

    goto :goto_1

    :cond_7
    const v17, 0xf4240

    rem-int v18, v7, v17

    if-nez v18, :cond_8

    add-int/lit8 v15, v15, 0x4

    div-int v7, v7, v17

    goto :goto_1

    :cond_8
    const v17, 0x186a0

    rem-int v18, v7, v17

    if-nez v18, :cond_9

    add-int/lit8 v15, v15, 0x5

    div-int v7, v7, v17

    goto :goto_1

    :cond_9
    rem-int/lit16 v12, v7, 0x2710

    if-nez v12, :cond_a

    add-int/lit8 v15, v15, 0x6

    div-int/lit16 v7, v7, 0x2710

    goto :goto_1

    :cond_a
    rem-int/lit16 v12, v7, 0x3e8

    if-nez v12, :cond_b

    add-int/lit8 v15, v15, 0x7

    div-int/lit16 v7, v7, 0x3e8

    goto :goto_1

    :cond_b
    rem-int/lit8 v12, v7, 0x64

    if-nez v12, :cond_c

    add-int/lit8 v15, v15, 0x8

    div-int/lit8 v7, v7, 0x64

    goto :goto_1

    :cond_c
    rem-int/lit8 v12, v7, 0xa

    if-nez v12, :cond_d

    add-int/lit8 v15, v15, 0x9

    div-int/lit8 v7, v7, 0xa

    goto :goto_1

    :cond_d
    add-int/lit8 v15, v15, 0xa

    :goto_1
    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v12, v15

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v11, v0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v13, v11

    aput-byte v13, v12, v10

    add-int/lit8 v13, v10, 0x1

    add-int/2addr v10, v15

    const/16 v19, 0x1

    add-int/lit8 v10, v10, -0x1

    move/from16 v20, v11

    const/16 v11, 0x30

    invoke-static {v12, v13, v10, v11}, Ljava/util/Arrays;->fill([BIIB)V

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v10, v10, v16

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    invoke-static {v1, v10, v11}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v11, v10, v16

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x2d

    aput-byte v12, v1, v11

    add-int v10, v10, v16

    add-int/lit8 v10, v10, 0x4

    invoke-static {v2, v10, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v10, v2, v16

    add-int/lit8 v10, v10, 0x4

    aput-byte v12, v1, v10

    add-int v2, v2, v16

    add-int/lit8 v2, v2, 0x7

    invoke-static {v3, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v3, v2, v16

    add-int/lit8 v3, v3, 0x7

    const/16 v10, 0x54

    aput-byte v10, v1, v3

    add-int v2, v2, v16

    add-int/lit8 v2, v2, 0xa

    invoke-static {v4, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v3, v2, v16

    add-int/lit8 v3, v3, 0xa

    const/16 v4, 0x3a

    aput-byte v4, v1, v3

    add-int v2, v2, v16

    add-int/lit8 v2, v2, 0xd

    invoke-static {v5, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v3, v2, v16

    add-int/lit8 v3, v3, 0xd

    aput-byte v4, v1, v3

    add-int v2, v2, v16

    add-int/lit8 v2, v2, 0x10

    invoke-static {v6, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    if-eqz v7, :cond_e

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v16, v2, v16

    add-int/lit8 v16, v16, 0x10

    const/16 v3, 0x2e

    aput-byte v3, v1, v16

    const/4 v3, 0x1

    invoke-static {v2, v15, v3, v14}, Landroid/car/a;->c(IIII)I

    move-result v2

    invoke-static {v7, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    goto :goto_2

    :cond_e
    const/4 v3, 0x1

    :goto_2
    if-ne v14, v3, :cond_f

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v2, v15

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x5a

    aput-byte v3, v1, v2

    :goto_3
    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/16 v1, 0x2b

    if-eq v9, v1, :cond_11

    const/16 v1, 0x2d

    if-ne v9, v1, :cond_10

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/4 v3, 0x1

    invoke-static {v2, v15, v14, v3}, Landroid/car/a;->c(IIII)I

    move-result v2

    const/16 v3, 0x5b

    aput-byte v3, v1, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v3, v15

    sub-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v1, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v2, v15

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x5d

    aput-byte v3, v1, v2

    goto :goto_3

    :cond_11
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/4 v4, 0x1

    invoke-static {v3, v15, v14, v4}, Landroid/car/a;->c(IIII)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v1, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    :goto_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v3, v2, v15

    sub-int/2addr v3, v4

    move/from16 v4, v20

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/2addr v2, v15

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final u0(IIIIII)V
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v4, v3

    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit16 v5, p1, 0x3e8

    const/16 v6, 0x30

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v5, 0x64

    const/16 v7, 0xa

    invoke-static {p1, v5, v7, v6}, Lcom/alibaba/fastjson2/a;->a(IIII)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v5, 0xa

    invoke-static {p1, v5, v7, v6}, Lcom/alibaba/fastjson2/a;->a(IIII)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p1, v7

    add-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    add-int/lit8 p1, v1, 0x6

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit8 v4, p2, 0xa

    add-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p2, v7

    add-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x8

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit8 p2, p3, 0xa

    add-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    add-int/lit8 p2, v1, 0x9

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p3, v7

    add-int/2addr p3, v6

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    add-int/lit8 p1, v1, 0xa

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit8 p3, p4, 0xa

    add-int/2addr p3, v6

    int-to-byte p3, p3

    aput-byte p3, v0, p2

    add-int/lit8 p2, v1, 0xb

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p4, v7

    add-int/2addr p4, v6

    int-to-byte p3, p4

    aput-byte p3, v0, p1

    add-int/lit8 p1, v1, 0xc

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit8 p3, p5, 0xa

    add-int/2addr p3, v6

    int-to-byte p3, p3

    aput-byte p3, v0, p2

    add-int/lit8 p2, v1, 0xd

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p5, v7

    add-int/2addr p5, v6

    int-to-byte p3, p5

    aput-byte p3, v0, p1

    add-int/lit8 p1, v1, 0xe

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit8 p3, p6, 0xa

    add-int/2addr p3, v6

    int-to-byte p3, p3

    aput-byte p3, v0, p2

    add-int/lit8 p2, v1, 0xf

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p6, v7

    add-int/2addr p6, v6

    int-to-byte p3, p6

    aput-byte p3, v0, p1

    add-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p1, v3

    aput-byte p1, v0, p2

    return-void
.end method

.method public final u1(I)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    array-length v1, v0

    sub-int v1, p1, v1

    if-lez v1, :cond_2

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->h:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final v0(IIIIII)V
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v4, v3

    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit16 v5, p1, 0x3e8

    const/16 v6, 0x30

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v5, 0x64

    const/16 v7, 0xa

    invoke-static {p1, v5, v7, v6}, Lcom/alibaba/fastjson2/a;->a(IIII)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v5, 0xa

    invoke-static {p1, v5, v7, v6}, Lcom/alibaba/fastjson2/a;->a(IIII)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p1, v7

    add-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    add-int/lit8 p1, v1, 0x6

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v4, 0x2d

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit8 v5, p2, 0xa

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, p1

    add-int/lit8 p1, v1, 0x8

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p2, v7

    add-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    add-int/lit8 p2, v1, 0x9

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, p1

    add-int/lit8 p1, v1, 0xa

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit8 v2, p3, 0xa

    add-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0xb

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p3, v7

    add-int/2addr p3, v6

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    add-int/lit8 p1, v1, 0xc

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 p3, 0x20

    aput-byte p3, v0, p2

    add-int/lit8 p2, v1, 0xd

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit8 p3, p4, 0xa

    add-int/2addr p3, v6

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    add-int/lit8 p1, v1, 0xe

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p4, v7

    add-int/2addr p4, v6

    int-to-byte p3, p4

    aput-byte p3, v0, p2

    add-int/lit8 p2, v1, 0xf

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 p3, 0x3a

    aput-byte p3, v0, p1

    add-int/lit8 p1, v1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit8 p4, p5, 0xa

    add-int/2addr p4, v6

    int-to-byte p4, p4

    aput-byte p4, v0, p2

    add-int/lit8 p2, v1, 0x11

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p5, v7

    add-int/2addr p5, v6

    int-to-byte p4, p5

    aput-byte p4, v0, p1

    add-int/lit8 p1, v1, 0x12

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte p3, v0, p2

    add-int/lit8 p2, v1, 0x13

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    div-int/lit8 p3, p6, 0xa

    add-int/2addr p3, v6

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    add-int/lit8 p1, v1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    rem-int/2addr p6, v7

    add-int/2addr p6, v6

    int-to-byte p3, p6

    aput-byte p3, v0, p2

    add-int/lit8 v1, v1, 0x15

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte p2, v3

    aput-byte p2, v0, p1

    return-void
.end method

.method public final w0(IIIIIIIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p7

    move/from16 v3, p8

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    :goto_0
    const/4 v4, 0x0

    const/16 v7, 0xa

    if-nez v2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    if-ge v2, v7, :cond_3

    :cond_2
    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    rem-int/lit8 v8, v2, 0x64

    if-nez v8, :cond_4

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    rem-int/lit8 v8, v2, 0xa

    if-nez v8, :cond_2

    const/4 v8, 0x3

    :goto_1
    const/4 v9, 0x1

    if-eqz p9, :cond_6

    if-nez v3, :cond_5

    move v4, v9

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    :cond_6
    :goto_2
    div-int/lit16 v10, v3, 0xe10

    add-int/lit8 v11, v8, 0x15

    add-int/2addr v11, v4

    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v12, v11

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v14, 0x22

    aput-byte v14, v12, v13

    add-int/lit8 v15, v13, 0x1

    div-int/lit16 v14, v1, 0x3e8

    const/16 v6, 0x30

    add-int/2addr v14, v6

    int-to-byte v14, v14

    aput-byte v14, v12, v15

    add-int/lit8 v14, v13, 0x2

    const/16 v15, 0x64

    invoke-static {v1, v15, v7, v6}, Lcom/alibaba/fastjson2/a;->a(IIII)I

    move-result v15

    int-to-byte v15, v15

    aput-byte v15, v12, v14

    add-int/lit8 v14, v13, 0x3

    const/16 v15, 0xa

    invoke-static {v1, v15, v7, v6}, Lcom/alibaba/fastjson2/a;->a(IIII)I

    move-result v15

    int-to-byte v15, v15

    aput-byte v15, v12, v14

    add-int/lit8 v14, v13, 0x4

    rem-int/2addr v1, v7

    add-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v12, v14

    add-int/lit8 v1, v13, 0x5

    const/16 v14, 0x2d

    aput-byte v14, v12, v1

    add-int/lit8 v1, v13, 0x6

    div-int/lit8 v15, p2, 0xa

    add-int/2addr v15, v6

    int-to-byte v15, v15

    aput-byte v15, v12, v1

    add-int/lit8 v1, v13, 0x7

    rem-int/lit8 v15, p2, 0xa

    add-int/2addr v15, v6

    int-to-byte v15, v15

    aput-byte v15, v12, v1

    add-int/lit8 v1, v13, 0x8

    aput-byte v14, v12, v1

    add-int/lit8 v1, v13, 0x9

    div-int/lit8 v15, p3, 0xa

    add-int/2addr v15, v6

    int-to-byte v15, v15

    aput-byte v15, v12, v1

    add-int/lit8 v1, v13, 0xa

    rem-int/lit8 v15, p3, 0xa

    add-int/2addr v15, v6

    int-to-byte v15, v15

    aput-byte v15, v12, v1

    add-int/lit8 v1, v13, 0xb

    if-eqz p9, :cond_7

    const/16 v15, 0x54

    goto :goto_3

    :cond_7
    const/16 v15, 0x20

    :goto_3
    aput-byte v15, v12, v1

    add-int/lit8 v1, v13, 0xc

    div-int/lit8 v15, p4, 0xa

    add-int/2addr v15, v6

    int-to-byte v15, v15

    aput-byte v15, v12, v1

    add-int/lit8 v1, v13, 0xd

    rem-int/lit8 v15, p4, 0xa

    add-int/2addr v15, v6

    int-to-byte v15, v15

    aput-byte v15, v12, v1

    add-int/lit8 v1, v13, 0xe

    const/16 v15, 0x3a

    aput-byte v15, v12, v1

    add-int/lit8 v1, v13, 0xf

    div-int/lit8 v16, p5, 0xa

    add-int/lit8 v5, v16, 0x30

    int-to-byte v5, v5

    aput-byte v5, v12, v1

    add-int/lit8 v1, v13, 0x10

    rem-int/lit8 v5, p5, 0xa

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v12, v1

    add-int/lit8 v1, v13, 0x11

    aput-byte v15, v12, v1

    add-int/lit8 v1, v13, 0x12

    div-int/lit8 v5, p6, 0xa

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v12, v1

    add-int/lit8 v1, v13, 0x13

    rem-int/lit8 v5, p6, 0xa

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v12, v1

    if-lez v8, :cond_b

    add-int/lit8 v1, v13, 0x14

    const/16 v5, 0x2e

    aput-byte v5, v12, v1

    add-int/lit8 v1, v13, 0x15

    add-int/lit8 v13, v13, 0x14

    add-int/2addr v13, v8

    invoke-static {v12, v1, v13, v6}, Ljava/util/Arrays;->fill([BIIB)V

    if-ge v2, v7, :cond_8

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v8

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    invoke-static {v2, v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    goto :goto_4

    :cond_8
    rem-int/lit8 v1, v2, 0x64

    if-nez v1, :cond_9

    div-int/lit8 v1, v2, 0x64

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v8

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    invoke-static {v1, v2, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    goto :goto_4

    :cond_9
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_a

    div-int/lit8 v1, v2, 0xa

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v8

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    invoke-static {v1, v2, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    goto :goto_4

    :cond_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v8

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    invoke-static {v2, v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    :cond_b
    :goto_4
    if-eqz p9, :cond_f

    if-nez v3, :cond_c

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v8

    const/16 v3, 0x5a

    aput-byte v3, v1, v2

    goto :goto_6

    :cond_c
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ltz v10, :cond_d

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v8

    const/16 v7, 0x2b

    aput-byte v7, v2, v5

    goto :goto_5

    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v8

    aput-byte v14, v2, v5

    :goto_5
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v5, 0x14

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    aput-byte v6, v2, v7

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v8

    const/4 v7, 0x3

    add-int/2addr v5, v7

    invoke-static {v1, v5, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v2, 0x14

    add-int/2addr v5, v8

    add-int/2addr v5, v7

    aput-byte v15, v1, v5

    add-int/lit8 v5, v2, 0x14

    add-int/2addr v5, v8

    const/4 v7, 0x4

    add-int/2addr v5, v7

    aput-byte v6, v1, v5

    mul-int/lit16 v10, v10, 0xe10

    sub-int/2addr v3, v10

    div-int/lit8 v3, v3, 0x3c

    if-gez v3, :cond_e

    neg-int v3, v3

    :cond_e
    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    invoke-static {v3, v2, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int v3, v2, v11

    sub-int/2addr v3, v9

    const/16 v4, 0x22

    aput-byte v4, v1, v3

    add-int/2addr v2, v11

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final w1([CIZZI)V
    .locals 8

    :goto_0
    if-ge p5, p2, :cond_d

    aget-char v0, p1, p5

    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter;->o:[C

    const/4 v2, 0x2

    const/16 v3, 0x75

    const/16 v4, 0x5c

    if-ltz v0, :cond_4

    const/16 v5, 0x7f

    if-gt v0, v5, :cond_4

    const/16 v5, 0x28

    if-eq v0, v5, :cond_2

    const/16 v5, 0x29

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3e

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/16 v1, 0x30

    const/16 v5, 0x31

    packed-switch v0, :pswitch_data_0

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto/16 :goto_2

    :pswitch_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v2, v6

    add-int/lit8 v4, v6, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v3, v2, v7

    add-int/lit8 v3, v6, 0x3

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v2, v4

    add-int/lit8 v4, v6, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v2, v3

    add-int/lit8 v1, v6, 0x5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, v2, v4

    add-int/lit8 v6, v6, 0x6

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v2, v6

    add-int/lit8 v4, v6, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v3, v2, v7

    add-int/lit8 v3, v6, 0x3

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v2, v4

    add-int/lit8 v4, v6, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v2, v3

    add-int/lit8 v1, v6, 0x5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v5, v2, v4

    add-int/lit8 v6, v6, 0x6

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x72

    aput-byte v1, v0, v3

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x66

    aput-byte v1, v0, v3

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v2, v5

    add-int/lit8 v4, v5, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v3, v2, v6

    add-int/lit8 v3, v5, 0x3

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v2, v4

    add-int/lit8 v4, v5, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v2, v3

    add-int/lit8 v3, v5, 0x5

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v2, v4

    add-int/lit8 v5, v5, 0x6

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x6e

    aput-byte v1, v0, v3

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x74

    aput-byte v1, v0, v3

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0x62

    aput-byte v1, v0, v3

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v2, v5

    add-int/lit8 v4, v5, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v3, v2, v6

    add-int/lit8 v3, v5, 0x3

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v2, v4

    add-int/lit8 v4, v5, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v2, v3

    add-int/lit8 v3, v5, 0x5

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v2, v4

    add-int/lit8 v5, v5, 0x6

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v0, v3

    goto/16 :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v2, v5

    add-int/lit8 v4, v5, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v3, v2, v6

    add-int/lit8 v3, v5, 0x3

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x5

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v5, v5, 0x6

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v4, v2, v5

    add-int/lit8 v4, v5, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v3, v2, v6

    add-int/lit8 v3, v5, 0x3

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v5, 0x4

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x5

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    ushr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v5, v5, 0x6

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0x3f

    const v3, 0xd800

    if-lt v0, v3, :cond_b

    const v4, 0xe000

    if-ge v0, v4, :cond_b

    const v5, 0xdc00

    if-lt v0, v3, :cond_8

    if-ge v0, v5, :cond_8

    array-length v3, p1

    sub-int/2addr v3, p5

    if-ge v3, v2, :cond_6

    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, p5, 0x1

    aget-char v2, p1, v2

    if-lt v2, v5, :cond_7

    if-ge v2, v4, :cond_7

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    const v2, -0x35fdc00

    add-int/2addr v0, v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v0, v2

    goto/16 :goto_2

    :cond_8
    if-lt v0, v5, :cond_9

    if-ge v0, v4, :cond_9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v0, v2

    goto/16 :goto_2

    :cond_9
    :goto_1
    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v1, v0, v2

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v5, v0, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v6, v0, 0xc

    and-int/2addr v6, v1

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v6, v0, 0x6

    and-int/2addr v1, v6

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_b
    const/16 v3, 0x7ff

    if-le v0, v3, :cond_c

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v6, v0, 0x6

    and-int/2addr v1, v6

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(III)V
    .locals 7

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    div-int/lit16 v4, p1, 0x3e8

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x64

    const/16 v6, 0xa

    invoke-static {p1, v4, v6, v5}, Lcom/alibaba/fastjson2/a;->a(IIII)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x3

    const/16 v4, 0xa

    invoke-static {p1, v4, v6, v5}, Lcom/alibaba/fastjson2/a;->a(IIII)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    rem-int/2addr p1, v6

    add-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 p1, v1, 0x5

    const/16 v3, 0x2d

    aput-byte v3, v0, p1

    add-int/lit8 p1, v1, 0x6

    div-int/lit8 v4, p2, 0xa

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, p1

    add-int/lit8 p1, v1, 0x7

    rem-int/2addr p2, v6

    add-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x8

    aput-byte v3, v0, p1

    add-int/lit8 p1, v1, 0x9

    div-int/lit8 p2, p3, 0xa

    add-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0xa

    rem-int/2addr p3, v6

    add-int/2addr p3, v5

    int-to-byte p2, p3

    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0xb

    int-to-byte p2, v2

    aput-byte p2, v0, p1

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final y0(III)V
    .locals 7

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v1, 0xa

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->g:C

    int-to-byte v4, v3

    aput-byte v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    div-int/lit16 v5, p1, 0x3e8

    const/16 v6, 0x30

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x64

    invoke-static {p1, v5, v1, v6}, Lcom/alibaba/fastjson2/a;->a(IIII)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v2, 0x3

    const/16 v5, 0xa

    invoke-static {p1, v5, v1, v6}, Lcom/alibaba/fastjson2/a;->a(IIII)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v2, 0x4

    rem-int/2addr p1, v1

    add-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    add-int/lit8 p1, v2, 0x5

    div-int/lit8 v4, p2, 0xa

    add-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, p1

    add-int/lit8 p1, v2, 0x6

    rem-int/2addr p2, v1

    add-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    add-int/lit8 p1, v2, 0x7

    div-int/lit8 p2, p3, 0xa

    add-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    add-int/lit8 p1, v2, 0x8

    rem-int/2addr p3, v1

    add-int/2addr p3, v6

    int-to-byte p2, p3

    aput-byte p2, v0, p1

    add-int/lit8 p1, v2, 0x9

    int-to-byte p2, v3

    aput-byte p2, v0, p1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    return-void
.end method

.method public final z0(Ljava/math/BigDecimal;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterUTF8;->u1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->k:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->l:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->h(Ljava/math/BigDecimal;[BI)I

    move-result p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    aput-byte v3, p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterUTF8;->q:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->h(Ljava/math/BigDecimal;[BI)I

    move-result p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->j:I

    :goto_0
    return-void
.end method
