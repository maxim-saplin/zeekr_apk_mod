.class Lcom/alibaba/fastjson2/JSONReaderJSONB;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# static fields
.field public static final P:[B

.field public static Q:Ljava/nio/charset/Charset;


# instance fields
.field public A:I

.field public B:B

.field public C:I

.field public D:[B

.field public final E:I

.field public F:J

.field public G:I

.field public M:I

.field public N:B

.field public O:[J

.field public final x:[B

.field public final y:I

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[B

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->y:I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v1, v0

    const/16 v2, -0x5b

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v1
.end method

.method public final A1()Ljava/time/LocalTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0()Z
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v1, v0

    const/16 v2, -0x5a

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v1
.end method

.method public final B1()Ljava/time/LocalTime;
    .locals 15

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x55

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v1, v5

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    add-int/lit8 v7, v0, 0x6

    aget-byte v7, v1, v7

    add-int/lit8 v8, v0, 0x7

    aget-byte v8, v1, v8

    add-int/lit8 v9, v0, 0x8

    aget-byte v9, v1, v9

    add-int/lit8 v10, v0, 0x9

    aget-byte v10, v1, v10

    add-int/lit8 v11, v0, 0xa

    aget-byte v11, v1, v11

    add-int/lit8 v12, v0, 0xb

    aget-byte v12, v1, v12

    add-int/lit8 v13, v0, 0xc

    aget-byte v1, v1, v13

    const/16 v13, 0x3a

    const/4 v14, 0x0

    if-ne v4, v13, :cond_0

    if-ne v7, v13, :cond_0

    const/16 v4, 0x2e

    if-ne v10, v4, :cond_0

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v7, 0x39

    if-gt v2, v7, :cond_0

    if-lt v3, v4, :cond_0

    if-gt v3, v7, :cond_0

    sub-int/2addr v2, v4

    const/16 v10, 0xa

    mul-int/2addr v2, v10

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    if-lt v5, v4, :cond_0

    if-gt v5, v7, :cond_0

    if-lt v6, v4, :cond_0

    if-gt v6, v7, :cond_0

    sub-int/2addr v5, v4

    mul-int/2addr v5, v10

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    if-lt v8, v4, :cond_0

    if-gt v8, v7, :cond_0

    if-lt v9, v4, :cond_0

    if-gt v9, v7, :cond_0

    sub-int/2addr v8, v4

    mul-int/2addr v8, v10

    sub-int/2addr v9, v4

    add-int/2addr v9, v8

    if-lt v11, v4, :cond_0

    if-gt v11, v7, :cond_0

    if-lt v12, v4, :cond_0

    if-gt v12, v7, :cond_0

    if-lt v1, v4, :cond_0

    if-gt v1, v7, :cond_0

    sub-int/2addr v11, v4

    mul-int/lit8 v11, v11, 0x64

    invoke-static {v12, v4, v10, v11}, Landroid/car/a;->z(IIII)I

    move-result v2

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    const v2, 0xf4240

    mul-int/2addr v1, v2

    add-int/lit8 v0, v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3, v6, v9, v1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v14

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1()Ljava/time/LocalTime;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v1

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v2, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v2, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v2, v8

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v2, v9

    add-int/lit8 v10, v1, 0x8

    aget-byte v10, v2, v10

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v2, v11

    add-int/lit8 v12, v1, 0xa

    aget-byte v12, v2, v12

    add-int/lit8 v13, v1, 0xb

    aget-byte v13, v2, v13

    add-int/lit8 v14, v1, 0xc

    aget-byte v14, v2, v14

    add-int/lit8 v15, v1, 0xd

    aget-byte v15, v2, v15

    add-int/lit8 v16, v1, 0xe

    aget-byte v0, v2, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v17, v0

    aget-byte v0, v2, v16

    add-int/lit8 v16, v1, 0x10

    move/from16 v18, v0

    aget-byte v0, v2, v16

    add-int/lit8 v16, v1, 0x11

    move/from16 v19, v0

    aget-byte v0, v2, v16

    add-int/lit8 v16, v1, 0x12

    aget-byte v2, v2, v16

    move/from16 v16, v1

    const/16 v1, 0x3a

    const/16 v20, 0x0

    if-ne v5, v1, :cond_4

    if-ne v8, v1, :cond_4

    const/16 v1, 0x2e

    if-ne v11, v1, :cond_4

    const/16 v1, 0x30

    if-lt v3, v1, :cond_3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_3

    if-lt v4, v1, :cond_3

    if-gt v4, v5, :cond_3

    sub-int/2addr v3, v1

    const/16 v8, 0xa

    mul-int/2addr v3, v8

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    if-lt v6, v1, :cond_2

    if-gt v6, v5, :cond_2

    if-lt v7, v1, :cond_2

    if-gt v7, v5, :cond_2

    sub-int/2addr v6, v1

    mul-int/2addr v6, v8

    sub-int/2addr v7, v1

    add-int/2addr v7, v6

    if-lt v9, v1, :cond_1

    if-gt v9, v5, :cond_1

    if-lt v10, v1, :cond_1

    if-gt v10, v5, :cond_1

    sub-int/2addr v9, v1

    mul-int/2addr v9, v8

    sub-int/2addr v10, v1

    add-int/2addr v10, v9

    if-lt v12, v1, :cond_0

    if-gt v12, v5, :cond_0

    if-lt v13, v1, :cond_0

    if-gt v13, v5, :cond_0

    if-lt v14, v1, :cond_0

    if-gt v14, v5, :cond_0

    if-lt v15, v1, :cond_0

    if-gt v15, v5, :cond_0

    move/from16 v3, v17

    if-lt v3, v1, :cond_0

    if-gt v3, v5, :cond_0

    move/from16 v6, v18

    if-lt v6, v1, :cond_0

    if-gt v6, v5, :cond_0

    move/from16 v9, v19

    if-lt v9, v1, :cond_0

    if-gt v9, v5, :cond_0

    if-lt v0, v1, :cond_0

    if-gt v0, v5, :cond_0

    if-lt v2, v1, :cond_0

    if-gt v2, v5, :cond_0

    sub-int/2addr v12, v1

    const v5, 0x5f5e100

    mul-int/2addr v12, v5

    const v5, 0x989680

    invoke-static {v13, v1, v5, v12}, Landroid/car/a;->z(IIII)I

    move-result v5

    const v11, 0xf4240

    invoke-static {v14, v1, v11, v5}, Landroid/car/a;->z(IIII)I

    move-result v5

    const v11, 0x186a0

    invoke-static {v15, v1, v11, v5}, Landroid/car/a;->z(IIII)I

    move-result v5

    const/16 v11, 0x2710

    invoke-static {v3, v1, v11, v5}, Landroid/car/a;->z(IIII)I

    move-result v3

    const/16 v5, 0x3e8

    invoke-static {v6, v1, v5, v3}, Landroid/car/a;->z(IIII)I

    move-result v3

    const/16 v5, 0x64

    invoke-static {v9, v1, v5, v3}, Landroid/car/a;->z(IIII)I

    move-result v3

    invoke-static {v0, v1, v8, v3}, Landroid/car/a;->z(IIII)I

    move-result v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v16, 0x13

    move-object/from16 v0, p0

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4, v7, v10, v2}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v1

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    return-object v20

    :cond_1
    move-object/from16 v0, p0

    return-object v20

    :cond_2
    move-object/from16 v0, p0

    return-object v20

    :cond_3
    move-object/from16 v0, p0

    return-object v20

    :cond_4
    move-object/from16 v0, p0

    return-object v20

    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "date only support string input"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D1()Ljava/time/LocalTime;
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v1, v5

    add-int/lit8 v6, v0, 0x5

    aget-byte v1, v1, v6

    const/16 v6, 0x3a

    const/4 v7, 0x0

    if-ne v4, v6, :cond_0

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v6, 0x39

    if-gt v2, v6, :cond_0

    if-lt v3, v4, :cond_0

    if-gt v3, v6, :cond_0

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    if-lt v5, v4, :cond_0

    if-gt v5, v6, :cond_0

    if-lt v1, v4, :cond_0

    if-gt v1, v6, :cond_0

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v1, v4

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3, v1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v7

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E1()Ljava/time/LocalTime;
    .locals 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v3, 0x51

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v1, v5

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    add-int/lit8 v7, v0, 0x6

    aget-byte v7, v1, v7

    add-int/lit8 v8, v0, 0x7

    aget-byte v8, v1, v8

    add-int/lit8 v9, v0, 0x8

    aget-byte v1, v1, v9

    const/16 v9, 0x3a

    const/4 v10, 0x0

    if-ne v4, v9, :cond_0

    if-ne v7, v9, :cond_0

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v7, 0x39

    if-gt v2, v7, :cond_0

    if-lt v3, v4, :cond_0

    if-gt v3, v7, :cond_0

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    if-lt v5, v4, :cond_0

    if-gt v5, v7, :cond_0

    if-lt v6, v4, :cond_0

    if-gt v6, v7, :cond_0

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    if-lt v8, v4, :cond_0

    if-gt v8, v7, :cond_0

    if-lt v1, v4, :cond_0

    if-gt v1, v7, :cond_0

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v1, v4

    add-int/2addr v1, v8

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3, v6, v1}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v10

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F1()J
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v1

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_a

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    int-to-char v3, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    int-to-char v4, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v2, v5

    int-to-char v5, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v2, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v2, v8

    int-to-char v8, v8

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v2, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x8

    aget-byte v10, v2, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v2, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0xa

    aget-byte v12, v2, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0xb

    aget-byte v13, v2, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0xc

    aget-byte v14, v2, v14

    int-to-char v14, v14

    add-int/lit8 v15, v1, 0xd

    aget-byte v15, v2, v15

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xe

    aget-byte v0, v2, v16

    int-to-char v0, v0

    add-int/lit8 v16, v1, 0xf

    move/from16 v17, v15

    aget-byte v15, v2, v16

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0x10

    move/from16 v18, v15

    aget-byte v15, v2, v16

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0x11

    move/from16 v19, v15

    aget-byte v15, v2, v16

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0x12

    move/from16 v20, v14

    aget-byte v14, v2, v16

    int-to-char v14, v14

    add-int/lit8 v16, v1, 0x13

    aget-byte v2, v2, v16

    int-to-char v2, v2

    move/from16 v16, v1

    const-wide/16 v21, 0x0

    const/16 v1, 0x2d

    if-ne v7, v1, :cond_1

    if-ne v10, v1, :cond_1

    const/16 v1, 0x20

    if-eq v13, v1, :cond_0

    const/16 v1, 0x54

    if-ne v13, v1, :cond_1

    :cond_0
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    if-ne v15, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x2f

    if-ne v7, v1, :cond_3

    if-ne v10, v1, :cond_3

    const/16 v1, 0x20

    if-eq v13, v1, :cond_2

    const/16 v1, 0x54

    if-ne v13, v1, :cond_3

    :cond_2
    const/16 v1, 0x3a

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :goto_0
    if-ne v0, v1, :cond_3

    if-ne v15, v1, :cond_3

    :goto_1
    const/16 v0, 0x30

    if-lt v3, v0, :cond_9

    const/16 v1, 0x39

    if-gt v3, v1, :cond_9

    if-lt v4, v0, :cond_9

    if-gt v4, v1, :cond_9

    if-lt v5, v0, :cond_9

    if-gt v5, v1, :cond_9

    if-lt v6, v0, :cond_9

    if-gt v6, v1, :cond_9

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x64

    invoke-static {v4, v0, v7, v3}, Landroid/car/a;->z(IIII)I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v5, v0, v4, v3}, Landroid/car/a;->z(IIII)I

    move-result v3

    sub-int/2addr v6, v0

    add-int v24, v6, v3

    if-lt v8, v0, :cond_8

    if-gt v8, v1, :cond_8

    if-lt v9, v0, :cond_8

    if-gt v9, v1, :cond_8

    sub-int/2addr v8, v0

    mul-int/2addr v8, v4

    sub-int/2addr v9, v0

    add-int v25, v9, v8

    if-lt v11, v0, :cond_7

    if-gt v11, v1, :cond_7

    if-lt v12, v0, :cond_7

    if-gt v12, v1, :cond_7

    sub-int/2addr v11, v0

    mul-int/2addr v11, v4

    sub-int/2addr v12, v0

    add-int v26, v12, v11

    move/from16 v3, v20

    if-lt v3, v0, :cond_6

    if-gt v3, v1, :cond_6

    move/from16 v5, v17

    if-lt v5, v0, :cond_6

    if-gt v5, v1, :cond_6

    sub-int/2addr v3, v0

    mul-int/2addr v3, v4

    add-int/lit8 v15, v5, -0x30

    add-int v27, v15, v3

    move/from16 v3, v18

    if-lt v3, v0, :cond_5

    if-gt v3, v1, :cond_5

    move/from16 v5, v19

    if-lt v5, v0, :cond_5

    if-gt v5, v1, :cond_5

    add-int/lit8 v15, v3, -0x30

    mul-int/2addr v15, v4

    add-int/lit8 v3, v5, -0x30

    add-int v28, v3, v15

    if-lt v14, v0, :cond_4

    if-gt v14, v1, :cond_4

    if-lt v2, v0, :cond_4

    if-gt v2, v1, :cond_4

    sub-int/2addr v14, v0

    mul-int/2addr v14, v4

    sub-int/2addr v2, v0

    add-int v29, v2, v14

    add-int/lit8 v1, v16, 0x14

    move-object/from16 v0, p0

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v23

    const/16 v30, 0x0

    invoke-static/range {v23 .. v30}, Lcom/alibaba/fastjson2/util/DateUtils;->f(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide v1

    return-wide v1

    :cond_4
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_5
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_6
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_7
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_9
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :goto_2
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "date only support string input"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H()J
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    const/16 v3, 0x5a

    const/16 v4, 0x41

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v2, :cond_6

    const-wide/16 v10, 0x0

    move v2, v8

    move-wide v12, v10

    :goto_0
    iget v14, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v2, v14, :cond_5

    aget-byte v14, v7, v1

    if-ltz v14, :cond_4

    const/16 v15, 0x8

    if-ge v2, v15, :cond_4

    if-nez v2, :cond_0

    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    aget-byte v15, v7, v15

    if-nez v15, :cond_0

    goto :goto_4

    :cond_0
    if-eq v14, v6, :cond_1

    if-eq v14, v5, :cond_1

    if-ne v14, v9, :cond_2

    :cond_1
    add-int/lit8 v15, v1, 0x1

    aget-byte v15, v7, v15

    if-eq v15, v14, :cond_2

    goto :goto_3

    :cond_2
    if-lt v14, v4, :cond_3

    if-gt v14, v3, :cond_3

    add-int/lit8 v14, v14, 0x20

    int-to-byte v14, v14

    :cond_3
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    const-wide v16, 0xffffffffffffffL

    :goto_1
    and-long v12, v12, v16

    add-long/2addr v12, v14

    goto :goto_2

    :pswitch_1
    int-to-long v14, v14

    const/16 v16, 0x30

    shl-long v14, v14, v16

    const-wide v16, 0xffffffffffffL

    goto :goto_1

    :pswitch_2
    int-to-long v14, v14

    const/16 v16, 0x28

    shl-long v14, v14, v16

    const-wide v16, 0xffffffffffL

    goto :goto_1

    :pswitch_3
    int-to-long v14, v14

    shl-long/2addr v14, v9

    const-wide v16, 0xffffffffL

    goto :goto_1

    :pswitch_4
    shl-int/lit8 v14, v14, 0x18

    int-to-long v14, v14

    const-wide/32 v16, 0xffffff

    goto :goto_1

    :pswitch_5
    shl-int/lit8 v14, v14, 0x10

    int-to-long v14, v14

    const-wide/32 v16, 0xffff

    goto :goto_1

    :pswitch_6
    shl-int/lit8 v14, v14, 0x8

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    goto :goto_1

    :pswitch_7
    int-to-long v12, v14

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    move-wide v12, v10

    :cond_5
    cmp-long v2, v12, v10

    if-eqz v2, :cond_6

    return-wide v12

    :cond_6
    const-wide v10, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v8, v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v7, v1

    if-lt v1, v4, :cond_7

    if-gt v1, v3, :cond_7

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    :cond_7
    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_9

    if-ne v1, v9, :cond_8

    goto :goto_6

    :cond_8
    int-to-long v12, v1

    xor-long/2addr v10, v12

    const-wide v12, 0x100000001b3L

    mul-long/2addr v10, v12

    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move v1, v2

    goto :goto_5

    :cond_a
    return-wide v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H1()V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v1, v0

    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null not match, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I1()Ljava/util/Date;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J1()Ljava/lang/Number;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v4, v3, v1

    const/16 v5, -0x10

    if-lt v4, v5, :cond_0

    const/16 v5, 0x2f

    if-gt v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_0
    const/16 v5, 0x38

    const/16 v6, 0x30

    const/16 v7, 0x8

    if-lt v4, v6, :cond_1

    const/16 v8, 0x3f

    if-gt v4, v8, :cond_1

    sub-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    const/16 v8, 0x40

    const/16 v9, 0x10

    if-lt v4, v8, :cond_2

    const/16 v8, 0x47

    if-gt v4, v8, :cond_2

    add-int/lit8 v4, v4, -0x44

    shl-int/2addr v4, v9

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_2
    const/16 v8, -0x28

    if-lt v4, v8, :cond_3

    const/16 v10, -0x11

    if-gt v4, v10, :cond_3

    sub-int/2addr v4, v8

    int-to-long v1, v4

    const-wide/16 v3, -0x8

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_3
    const/16 v8, -0x38

    if-lt v4, v8, :cond_4

    const/16 v8, -0x29

    if-gt v4, v8, :cond_4

    add-int/lit8 v4, v4, 0x30

    shl-int/2addr v4, v7

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_4
    const/16 v8, -0x40

    if-lt v4, v8, :cond_5

    const/16 v8, -0x39

    if-gt v4, v8, :cond_5

    add-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v9

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_5
    const/16 v8, -0x6e

    if-eq v4, v8, :cond_b

    const/16 v8, 0x48

    const/16 v10, 0x18

    if-eq v4, v8, :cond_a

    const/16 v8, 0x79

    if-eq v4, v8, :cond_9

    const/16 v8, 0x7a

    if-eq v4, v8, :cond_8

    const/16 v8, 0x28

    const/16 v11, 0x20

    const-wide/16 v12, 0xff

    packed-switch v4, :pswitch_data_0

    const/16 v1, 0x49

    if-lt v4, v1, :cond_6

    const/16 v2, 0x78

    if-gt v4, v2, :cond_6

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not support type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_1
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long/2addr v14, v12

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v3, v4

    int-to-long v5, v4

    and-long v4, v5, v12

    shl-long/2addr v4, v7

    add-long/2addr v14, v4

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v4, v9

    add-long/2addr v14, v4

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v4, v10

    add-long/2addr v14, v4

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v4, v11

    add-long/2addr v14, v4

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v4, v8

    add-long/2addr v14, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v14, v4

    aget-byte v2, v3, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    add-long/2addr v14, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :pswitch_3
    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v3, v2

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-short v1, v4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-array v2, v1, [B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q0()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v1, :cond_7

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_7
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v3

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_8
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_a
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    add-int/lit8 v6, v1, 0x7

    aget-byte v6, v3, v6

    int-to-long v14, v6

    and-long/2addr v14, v12

    shl-long v6, v14, v7

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x6

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v12

    shl-long/2addr v6, v9

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v12

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v12

    shl-long/2addr v6, v11

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v12

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v12

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v2, v3, v2

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    add-long/2addr v4, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_d
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_e
    const/4 v1, 0x0

    return-object v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_a
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v3, "not support input type : "

    invoke-static {v3, v1}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K1()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L0(Ljava/util/Map;J)V
    .locals 4

    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, p3, p2

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_9

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_0
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, p3, p2

    const/16 v2, -0x5b

    if-ne v0, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_0
    const/16 p2, 0x49

    if-lt v0, p2, :cond_1

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M0()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N1()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".."

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/JSONReader;->j(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, p3, v2

    if-lt v3, p2, :cond_4

    const/16 p2, 0x7e

    if-gt v3, p2, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/16 p2, -0x10

    if-lt v3, p2, :cond_5

    const/16 p2, 0x2f

    if-gt v3, p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/16 p2, -0x4f

    if-ne v3, p2, :cond_6

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/16 p2, -0x50

    if-ne v3, p2, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    if-ne v3, v1, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->L1()Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M0()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "object not support input "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->c2(B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L1()Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v2, v0

    iput-byte v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v3, -0x51

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    return-object v4

    :cond_0
    const/16 v3, -0x5a

    if-lt v0, v3, :cond_1c

    iget-object v5, v6, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v7, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v9, 0x80

    and-long/2addr v7, v9

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    const/16 v7, 0x8

    const/16 v8, 0xa

    const/16 v13, -0x5b

    if-eqz v0, :cond_2

    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-ne v0, v7, :cond_1

    aget-byte v0, v2, v1

    if-eq v0, v13, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-ne v0, v7, :cond_3

    aget-byte v0, v2, v1

    if-eq v0, v13, :cond_3

    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v8, v2, v0

    iput-byte v8, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    if-ne v8, v13, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X0()Ljava/lang/String;

    move-result-object v0

    iget v8, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    array-length v14, v2

    const-string v15, ".."

    if-ge v8, v14, :cond_6

    aget-byte v14, v2, v8

    const/16 v13, -0x6d

    if-ne v14, v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v14, v3

    move-wide/from16 v21, v9

    move-wide/from16 v17, v11

    move-object v10, v4

    goto/16 :goto_f

    :cond_5
    invoke-static {v8}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v8

    invoke-virtual {v6, v1, v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->j(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_2

    :cond_6
    aget-byte v13, v2, v8

    const/16 v14, 0x7e

    const/16 v4, 0x49

    if-lt v13, v4, :cond_7

    if-gt v13, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move v14, v3

    move-wide/from16 v21, v9

    move-wide/from16 v17, v11

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_7
    const/16 v14, 0x2f

    const/16 v4, -0x10

    if-lt v13, v4, :cond_8

    if-gt v13, v14, :cond_8

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/16 v11, -0x4f

    if-ne v13, v11, :cond_9

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    move v14, v3

    move-wide/from16 v21, v9

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    goto/16 :goto_e

    :cond_9
    const/16 v11, -0x50

    if-ne v13, v11, :cond_a

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    if-ne v13, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->L1()Ljava/util/Map;

    move-result-object v4

    goto :goto_4

    :cond_b
    const/16 v11, 0x30

    const/16 v12, -0x42

    const/16 v19, 0x18

    const/16 v20, 0x10

    if-ne v13, v12, :cond_c

    add-int/lit8 v4, v8, 0x1

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v12, v8, 0x8

    aget-byte v12, v2, v12

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    add-int/lit8 v16, v8, 0x7

    aget-byte v3, v2, v16

    int-to-long v9, v3

    and-long/2addr v9, v14

    shl-long/2addr v9, v7

    add-long/2addr v12, v9

    add-int/lit8 v3, v8, 0x6

    aget-byte v3, v2, v3

    int-to-long v9, v3

    and-long/2addr v9, v14

    shl-long v9, v9, v20

    add-long/2addr v12, v9

    add-int/lit8 v3, v8, 0x5

    aget-byte v3, v2, v3

    int-to-long v9, v3

    and-long/2addr v9, v14

    shl-long v9, v9, v19

    add-long/2addr v12, v9

    add-int/lit8 v3, v8, 0x4

    aget-byte v3, v2, v3

    int-to-long v9, v3

    and-long/2addr v9, v14

    const/16 v3, 0x20

    shl-long/2addr v9, v3

    add-long/2addr v12, v9

    add-int/lit8 v3, v8, 0x3

    aget-byte v3, v2, v3

    int-to-long v9, v3

    and-long/2addr v9, v14

    const/16 v3, 0x28

    shl-long/2addr v9, v3

    add-long/2addr v12, v9

    add-int/lit8 v3, v8, 0x2

    aget-byte v3, v2, v3

    int-to-long v9, v3

    and-long/2addr v9, v14

    shl-long/2addr v9, v11

    add-long/2addr v12, v9

    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x38

    shl-long/2addr v3, v9

    add-long/2addr v12, v3

    add-int/lit8 v8, v8, 0x9

    iput v8, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    const/4 v10, 0x0

    const/16 v14, -0x5a

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x80

    goto/16 :goto_e

    :cond_c
    const/16 v3, -0x6c

    if-lt v13, v3, :cond_18

    const/16 v3, -0x5c

    if-gt v13, v3, :cond_18

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v13, v3, :cond_e

    aget-byte v3, v2, v9

    if-lt v3, v4, :cond_d

    if-gt v3, v14, :cond_d

    add-int/lit8 v8, v8, 0x2

    iput v8, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v3

    goto :goto_6

    :cond_e
    add-int/lit8 v3, v13, 0x6c

    :goto_6
    if-nez v3, :cond_11

    iget-wide v3, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v8, 0x80

    and-long/2addr v3, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    move-object v4, v3

    goto :goto_5

    :cond_f
    iget-object v3, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->m:Lcom/alibaba/fastjson/a;

    if-eqz v3, :cond_10

    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    goto :goto_7

    :cond_10
    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_7

    :cond_11
    iget-wide v8, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v21, 0x80

    and-long v8, v8, v21

    const-wide/16 v17, 0x0

    cmp-long v4, v8, v17

    if-eqz v4, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_8

    :cond_12
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-ge v8, v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->i0()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :goto_a
    const/16 v11, 0x49

    const/16 v12, 0x7e

    const/16 v14, -0x5a

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v9

    invoke-virtual {v6, v4, v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->f(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    iget v9, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v2, v9

    const/16 v11, 0x49

    const/16 v12, 0x7e

    if-lt v9, v11, :cond_15

    if-gt v9, v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v9

    const/16 v14, -0x5a

    goto :goto_b

    :cond_15
    const/16 v14, -0x5a

    if-ne v9, v14, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->L1()Ljava/util/Map;

    move-result-object v9

    goto :goto_b

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M0()Ljava/lang/Object;

    move-result-object v9

    :goto_b
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_17
    const/4 v10, 0x0

    const/16 v14, -0x5a

    goto/16 :goto_e

    :cond_18
    const/4 v10, 0x0

    const/16 v14, -0x5a

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x80

    if-lt v13, v11, :cond_19

    const/16 v3, 0x3f

    if-gt v13, v3, :cond_19

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v13, v13, -0x38

    shl-int/lit8 v4, v13, 0x8

    add-int/lit8 v8, v8, 0x2

    iput v8, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    :cond_19
    const/16 v3, 0x40

    if-lt v13, v3, :cond_1a

    const/16 v3, 0x47

    if-gt v13, v3, :cond_1a

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v13, v13, -0x44

    shl-int/lit8 v4, v13, 0x10

    add-int/lit8 v9, v8, 0x2

    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    add-int/lit8 v8, v8, 0x3

    iput v8, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v2, v9

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_d
    move-object v4, v3

    goto :goto_e

    :cond_1a
    const/16 v3, 0x48

    if-ne v13, v3, :cond_1b

    add-int/lit8 v3, v8, 0x1

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v8, 0x4

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v9, v8, 0x3

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    add-int/2addr v4, v9

    add-int/lit8 v9, v8, 0x2

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/2addr v4, v9

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v4, v3

    add-int/lit8 v8, v8, 0x5

    iput v8, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M0()Ljava/lang/Object;

    move-result-object v4

    :goto_e
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move-object v4, v10

    move v3, v14

    move-wide/from16 v11, v17

    move-wide/from16 v9, v21

    const/16 v13, -0x5b

    goto/16 :goto_1

    :cond_1c
    const/16 v1, -0x6e

    if-ne v0, v1, :cond_1d

    const-wide/16 v4, 0x0

    const-class v1, Ljava/util/Map;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "object not support input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->c2(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M0()Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    array-length v2, v1

    const-string v3, "/"

    if-ge v0, v2, :cond_41

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v1, v0

    iput-byte v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v5, 0x8

    const/16 v7, 0x48

    const/16 v9, 0x10

    if-eq v4, v7, :cond_40

    const-wide/16 v13, 0x0

    iget-object v15, v6, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    packed-switch v4, :pswitch_data_0

    const-string v11, ".."

    const/16 v8, 0x2f

    const/16 v12, -0x10

    const/16 v19, 0x28

    const/16 v20, 0x20

    const-wide/16 v21, 0x80

    const/16 v23, 0x38

    const/16 v10, 0x30

    const/16 v7, 0x49

    const-wide/16 v24, 0xff

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-lt v4, v12, :cond_0

    if-gt v4, v8, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    if-lt v4, v10, :cond_1

    const/16 v3, 0x3f

    if-gt v4, v3, :cond_1

    add-int/lit8 v4, v4, -0x38

    shl-int/lit8 v3, v4, 0x8

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x40

    if-lt v4, v3, :cond_2

    const/16 v3, 0x47

    if-gt v4, v3, :cond_2

    add-int/lit8 v4, v4, -0x44

    shl-int/lit8 v3, v4, 0x10

    add-int/lit8 v4, v0, 0x2

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x3

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v3, -0x28

    if-lt v4, v3, :cond_3

    const/16 v8, -0x11

    if-gt v4, v8, :cond_3

    sub-int/2addr v4, v3

    int-to-long v0, v4

    const-wide/16 v2, -0x8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v3, -0x38

    if-lt v4, v3, :cond_4

    const/16 v3, -0x29

    if-gt v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x30

    shl-int/lit8 v3, v4, 0x8

    int-to-long v3, v3

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v3, -0x40

    if-lt v4, v3, :cond_5

    const/16 v3, -0x39

    if-gt v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x3c

    shl-int/lit8 v3, v4, 0x10

    add-int/lit8 v4, v0, 0x2

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x3

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, -0x6c

    if-lt v4, v0, :cond_e

    const/16 v2, -0x5c

    if-gt v4, v2, :cond_e

    if-ne v4, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v0

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v4, 0x6c

    :goto_0
    if-nez v0, :cond_9

    iget-wide v0, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v0, v0, v21

    cmp-long v0, v0, v13

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_7
    iget-object v0, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->m:Lcom/alibaba/fastjson/a;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    return-object v0

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    return-object v0

    :cond_9
    iget-wide v1, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v1, v1, v21

    cmp-long v1, v1, v13

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->i0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v2

    invoke-virtual {v6, v1, v10, v2}, Lcom/alibaba/fastjson2/JSONReader;->f(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_3

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M0()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_d
    return-object v1

    :cond_e
    if-lt v4, v7, :cond_17

    const/16 v0, 0x79

    if-gt v4, v0, :cond_17

    if-ne v4, v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v0

    goto :goto_4

    :cond_f
    add-int/lit8 v0, v4, -0x49

    :goto_4
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v0, :cond_16

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    const-wide/16 v3, 0x4000

    if-eqz v2, :cond_12

    new-array v0, v0, [C

    const/4 v10, 0x0

    :goto_5
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v10, v2, :cond_10

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v10

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_10
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v2

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v1, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v13

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_11
    return-object v0

    :cond_12
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_14

    new-array v5, v0, [B

    iget v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v8, 0x0

    invoke-static {v1, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v1, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v13

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_13
    return-object v0

    :cond_14
    new-instance v2, Ljava/lang/String;

    iget v5, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v0, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v0, v3

    cmp-long v0, v0, v13

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_15
    return-object v2

    :cond_16
    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    const/16 v1, 0x7f

    if-ne v4, v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-gez v1, :cond_18

    throw v0

    :cond_18
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support symbol : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->c2(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1a

    const-string v0, "GB18030"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v0

    new-instance v2, Ljava/lang/String;

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v2

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v0

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_1b

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-eqz v3, :cond_1b

    new-array v3, v0, [B

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_1b
    new-instance v2, Ljava/lang/String;

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v2

    :goto_6
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v0

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_1c

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v3, :cond_1c

    new-array v3, v0, [B

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_1c
    new-instance v2, Ljava/lang/String;

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v2

    :goto_7
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v0

    new-instance v2, Ljava/lang/String;

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v2

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v0

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_20

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v3, :cond_20

    iget-object v3, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v3, :cond_1d

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object v3

    iput-object v3, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_1d
    shl-int/lit8 v3, v0, 0x1

    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v4, :cond_1e

    new-array v3, v3, [B

    iput-object v3, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    goto :goto_8

    :cond_1e
    array-length v4, v4

    if-le v3, v4, :cond_1f

    new-array v3, v3, [B

    iput-object v3, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_1f
    :goto_8
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v1, v3, v0, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->b([BII[B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_20

    new-array v1, v3, [B

    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v1

    :cond_20
    new-instance v2, Ljava/lang/String;

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v2

    :pswitch_5
    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v3, v4

    aget-byte v1, v1, v2

    const/16 v2, 0x18

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x5

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/lang/Long;

    int-to-long v1, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_6
    add-int/lit8 v3, v0, 0x8

    aget-byte v3, v1, v3

    int-to-long v3, v3

    and-long v3, v3, v24

    add-int/lit8 v7, v0, 0x7

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long v7, v7, v24

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x6

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long/2addr v7, v9

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x5

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long v7, v7, v20

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long v7, v7, v19

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long/2addr v7, v10

    add-long/2addr v3, v7

    aget-byte v1, v1, v2

    int-to-long v1, v1

    shl-long v1, v1, v23

    add-long/2addr v3, v1

    add-int/lit8 v0, v0, 0x9

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_8
    add-int/lit8 v3, v0, 0x2

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    shl-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x3

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    new-array v2, v0, [B

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q0()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v0, :cond_21

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_9

    :cond_21
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v2

    :goto_9
    return-object v0

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_d
    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v3, v4

    aget-byte v1, v1, v2

    const/16 v2, 0x18

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x5

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    add-int/lit8 v3, v0, 0x8

    aget-byte v3, v1, v3

    int-to-long v3, v3

    and-long v3, v3, v24

    add-int/lit8 v7, v0, 0x7

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long v7, v7, v24

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x6

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long/2addr v7, v9

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x5

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long v7, v7, v20

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long v7, v7, v19

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long/2addr v7, v10

    add-long/2addr v3, v7

    aget-byte v1, v1, v2

    int-to-long v1, v1

    shl-long v1, v1, v23

    add-long/2addr v3, v1

    add-int/lit8 v0, v0, 0x9

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_17
    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v3, v4

    aget-byte v1, v1, v2

    const/16 v2, 0x18

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    int-to-long v1, v3

    add-int/lit8 v0, v0, 0x5

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/util/Date;

    const-wide/32 v3, 0xea60

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :pswitch_18
    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v3, v4

    aget-byte v1, v1, v2

    const/16 v2, 0x18

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    int-to-long v1, v3

    add-int/lit8 v0, v0, 0x5

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :pswitch_19
    add-int/lit8 v3, v0, 0x8

    aget-byte v3, v1, v3

    int-to-long v3, v3

    and-long v3, v3, v24

    add-int/lit8 v7, v0, 0x7

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long v7, v7, v24

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x6

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long/2addr v7, v9

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x5

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long v7, v7, v20

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long v7, v7, v19

    add-long/2addr v3, v7

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v1, v5

    int-to-long v7, v5

    and-long v7, v7, v24

    shl-long/2addr v7, v10

    add-long/2addr v3, v7

    aget-byte v1, v1, v2

    int-to-long v1, v1

    shl-long v1, v1, v23

    add-long/2addr v3, v1

    add-int/lit8 v0, v0, 0x9

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :pswitch_1a
    const/4 v4, 0x0

    add-int/lit8 v3, v0, 0x2

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    shl-int/2addr v2, v5

    add-int/lit8 v7, v0, 0x3

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int v8, v2, v3

    add-int/lit8 v2, v0, 0x4

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v1, v7

    add-int/lit8 v3, v0, 0x5

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v10, v1, v2

    add-int/lit8 v2, v0, 0x6

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v11, v1, v3

    add-int/lit8 v3, v0, 0x7

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v12, v1, v2

    add-int/2addr v0, v5

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v13, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v14

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[B

    array-length v3, v2

    add-int/2addr v0, v3

    array-length v3, v1

    if-ge v0, v3, :cond_23

    move v0, v4

    const/16 v18, 0x1

    :goto_a
    array-length v3, v2

    if-ge v0, v3, :cond_24

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v0

    aget-byte v3, v1, v3

    aget-byte v5, v2, v0

    if-eq v3, v5, :cond_22

    move/from16 v18, v4

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_23
    move/from16 v18, v4

    :cond_24
    if-eqz v18, :cond_25

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    array-length v1, v2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    goto :goto_b

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->b(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    :goto_b
    invoke-static/range {v8 .. v14}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1b
    add-int/lit8 v3, v0, 0x2

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    shl-int/2addr v2, v5

    add-int/lit8 v4, v0, 0x3

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x4

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x5

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v3

    invoke-static {v2, v4, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :pswitch_1c
    add-int/lit8 v3, v0, 0x2

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    shl-int/2addr v2, v5

    add-int/lit8 v4, v0, 0x3

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int v7, v2, v3

    add-int/lit8 v2, v0, 0x4

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v8, v1, v4

    add-int/lit8 v3, v0, 0x5

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v1, v2

    add-int/lit8 v2, v0, 0x6

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v10, v1, v3

    add-int/lit8 v3, v0, 0x7

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v11, v1, v2

    add-int/2addr v0, v5

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v12, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v13

    invoke-static/range {v7 .. v13}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1d
    add-int/lit8 v3, v0, 0x2

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    add-int/lit8 v4, v0, 0x3

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v1, v3

    add-int/lit8 v0, v0, 0x4

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :pswitch_1e
    const/4 v4, 0x0

    iget-wide v9, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v16, 0x20

    and-long v9, v9, v16

    cmp-long v0, v9, v13

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_c

    :cond_26
    move v0, v4

    :goto_c
    move v10, v4

    const/4 v2, 0x0

    :goto_d
    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v1, v4

    const/16 v9, -0x5b

    if-ne v5, v9, :cond_29

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-nez v2, :cond_28

    iget-wide v0, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v0, v0, v21

    cmp-long v0, v0, v13

    if-eqz v0, :cond_27

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_e

    :cond_27
    new-instance v2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    :cond_28
    :goto_e
    return-object v2

    :cond_29
    if-eqz v0, :cond_2d

    if-nez v10, :cond_2d

    if-lt v5, v7, :cond_2d

    const/16 v4, 0x7f

    if-gt v5, v4, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Y0()J

    move-result-wide v4

    sget-wide v16, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_2c

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R1()J

    move-result-wide v4

    iget-object v0, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_2b

    move-object v0, v2

    :cond_2a
    const/4 v9, 0x1

    goto :goto_f

    :cond_2b
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v4, "auotype not support : "

    const-string v5, ", offset "

    invoke-static {v4, v0, v5}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_f
    iput-boolean v9, v6, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2c
    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    const/16 v4, 0x7f

    goto :goto_10

    :cond_2d
    const/4 v9, 0x1

    const/16 v4, 0x7f

    if-lt v5, v7, :cond_2e

    if-gt v5, v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X0()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M0()Ljava/lang/Object;

    move-result-object v5

    :goto_10
    move/from16 v16, v10

    if-nez v2, :cond_30

    iget-wide v9, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v9, v9, v21

    cmp-long v2, v9, v13

    if-eqz v2, :cond_2f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_11

    :cond_2f
    new-instance v2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    :cond_30
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->i0()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_31
    invoke-static {v9}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v9

    invoke-virtual {v6, v2, v5, v9}, Lcom/alibaba/fastjson2/JSONReader;->j(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    const/4 v9, 0x0

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_32
    iget v9, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v10, v1, v9

    if-lt v10, v7, :cond_33

    const/16 v4, 0x7e

    if-gt v10, v4, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_33
    if-lt v10, v12, :cond_34

    if-gt v10, v8, :cond_34

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_34
    const/16 v4, -0x4f

    if-ne v10, v4, :cond_35

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_35
    const/16 v4, -0x50

    if-ne v10, v4, :cond_36

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_36
    const/16 v4, -0x5a

    if-ne v10, v4, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->L1()Ljava/util/Map;

    move-result-object v4

    goto :goto_12

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M0()Ljava/lang/Object;

    move-result-object v4

    :goto_12
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    add-int/lit8 v10, v16, 0x1

    goto/16 :goto_d

    :pswitch_1f
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P1()J

    move-result-wide v7

    iget-object v0, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    iget-wide v9, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5, v9, v10}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    :cond_38
    if-eqz v0, :cond_39

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->d(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_39
    iget-wide v9, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v11, 0x20

    and-long/2addr v9, v11

    cmp-long v0, v9, v13

    if-eqz v0, :cond_3a

    const/4 v12, 0x1

    goto :goto_14

    :cond_3a
    move v12, v4

    :goto_14
    if-nez v12, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h0()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->L1()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "auoType not support , offset "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v0, v15, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_3e

    move-object v0, v2

    goto :goto_15

    :cond_3e
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v4, "auoType not support : "

    const-string v5, ", offset "

    invoke-static {v4, v0, v5}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    :goto_15
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v0

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v1

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_40
    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v3, v4

    aget-byte v1, v1, v2

    const/16 v2, 0x18

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x5

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_41
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "readAny overflow : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M1()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z1()I

    move-result v1

    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_16

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v7, v6, v5

    const/16 v8, 0x7e

    const/16 v9, 0x49

    if-lt v7, v9, :cond_0

    if-gt v7, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_0
    const/16 v10, -0x10

    if-lt v7, v10, :cond_1

    const/16 v10, 0x2f

    if-gt v7, v10, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_9

    :cond_1
    const/16 v10, -0x4f

    if-ne v7, v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_2
    const/16 v10, -0x50

    if-ne v7, v10, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_3
    const/16 v10, -0x5a

    if-ne v7, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->L1()Ljava/util/Map;

    move-result-object v5

    goto/16 :goto_9

    :cond_4
    const/16 v11, 0x8

    const/16 v12, -0x42

    const/16 v13, 0x30

    const/16 v14, 0x18

    const/16 v15, 0x10

    if-ne v7, v12, :cond_6

    add-int/lit8 v7, v5, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v8, v5, 0x8

    aget-byte v8, v6, v8

    int-to-long v8, v8

    const-wide/16 v16, 0xff

    and-long v8, v8, v16

    add-int/lit8 v10, v5, 0x7

    aget-byte v10, v6, v10

    move/from16 v18, v4

    int-to-long v3, v10

    and-long v3, v3, v16

    shl-long/2addr v3, v11

    add-long/2addr v8, v3

    add-int/lit8 v3, v5, 0x6

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    shl-long/2addr v3, v15

    add-long/2addr v8, v3

    add-int/lit8 v3, v5, 0x5

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    shl-long/2addr v3, v14

    add-long/2addr v8, v3

    add-int/lit8 v3, v5, 0x4

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    add-long/2addr v8, v3

    add-int/lit8 v3, v5, 0x3

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    const/16 v10, 0x28

    shl-long/2addr v3, v10

    add-long/2addr v8, v3

    add-int/lit8 v3, v5, 0x2

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    shl-long/2addr v3, v13

    add-long/2addr v8, v3

    aget-byte v3, v6, v7

    int-to-long v3, v3

    const/16 v6, 0x38

    shl-long/2addr v3, v6

    add-long/2addr v8, v3

    add-int/lit8 v5, v5, 0x9

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    :goto_1
    move/from16 v4, v18

    goto/16 :goto_9

    :cond_6
    move/from16 v18, v4

    const-string v3, ".."

    const/16 v4, -0x6c

    if-lt v7, v4, :cond_10

    const/16 v4, -0x5c

    if-gt v7, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v7, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v4

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v7, 0x6c

    :goto_2
    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x80

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-nez v4, :cond_a

    iget-wide v3, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v3, v15

    cmp-long v3, v3, v13

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v5, v3

    goto :goto_1

    :cond_8
    iget-object v3, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->m:Lcom/alibaba/fastjson/a;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    goto :goto_3

    :cond_9
    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_3

    :cond_a
    iget-wide v10, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v10, v15

    cmp-long v5, v10, v13

    if-eqz v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_b
    new-instance v5, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->i0()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/16 v11, -0x5a

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v10

    invoke-virtual {v0, v5, v7, v10}, Lcom/alibaba/fastjson2/JSONReader;->f(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_6

    :cond_d
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v10, v6, v10

    if-lt v10, v9, :cond_e

    if-gt v10, v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v10

    const/16 v11, -0x5a

    goto :goto_7

    :cond_e
    const/16 v11, -0x5a

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->L1()Ljava/util/Map;

    move-result-object v10

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M0()Ljava/lang/Object;

    move-result-object v10

    :goto_7
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    if-lt v7, v13, :cond_11

    const/16 v4, 0x3f

    if-gt v7, v4, :cond_11

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v7, v7, -0x38

    shl-int/lit8 v4, v7, 0x8

    add-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0x40

    if-lt v7, v4, :cond_12

    const/16 v4, 0x47

    if-gt v7, v4, :cond_12

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v7, v7, -0x44

    shl-int/lit8 v4, v7, 0x10

    add-int/lit8 v7, v5, 0x2

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v11

    add-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x3

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v6, v7

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v4, v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0x48

    if-ne v7, v4, :cond_13

    add-int/lit8 v3, v5, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v5, 0x4

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v11

    add-int/2addr v4, v7

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v15

    add-int/2addr v4, v7

    aget-byte v3, v6, v3

    shl-int/2addr v3, v14

    add-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x5

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1

    :cond_13
    const/16 v4, -0x6d

    if-ne v7, v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v5, v2

    goto/16 :goto_1

    :cond_14
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v3

    move/from16 v4, v18

    invoke-virtual {v0, v2, v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->f(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_a

    :cond_15
    move/from16 v4, v18

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M0()Ljava/lang/Object;

    move-result-object v5

    :goto_9
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_16
    return-object v2
.end method

.method public final N1()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v1, v0

    const/16 v2, -0x6d

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reference not support input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->c2(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z1()I

    move-result v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->J0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final O1()Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    const/16 v0, 0x8

    const/4 v2, 0x2

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v4, 0x1

    add-int/lit8 v5, v3, 0x1

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v6, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v7, v6, v3

    iput-byte v7, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v8, -0x51

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    return-object v9

    :cond_0
    iput v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-object v10, v1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    const/16 v14, 0x49

    const/16 v15, 0x3f

    const/16 v8, 0x2f

    const/16 v9, -0x10

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x4000

    const/16 v22, 0x38

    const/16 v11, 0x30

    const/4 v12, 0x0

    if-lt v7, v14, :cond_b

    const/16 v13, 0x79

    if-gt v7, v13, :cond_b

    if-ne v7, v13, :cond_3

    aget-byte v5, v6, v5

    if-lt v5, v9, :cond_1

    if-gt v5, v8, :cond_1

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_0

    :cond_1
    if-lt v5, v11, :cond_2

    if-gt v5, v15, :cond_2

    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v5, v5, -0x38

    shl-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v6, v7

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v5, v3

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v3

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    :goto_0
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    goto :goto_1

    :cond_3
    sub-int/2addr v7, v14

    iput v7, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    :goto_1
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v3, :cond_a

    if-ne v3, v4, :cond_4

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->J(C)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :cond_4
    if-ne v3, v2, :cond_5

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v6, v0

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    add-int/2addr v0, v4

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(CC)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :cond_5
    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    if-eqz v5, :cond_8

    new-array v0, v3, [C

    :goto_2
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v12, v2, :cond_6

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v12

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v12

    add-int/2addr v12, v4

    goto :goto_2

    :cond_6
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v2, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v20

    cmp-long v2, v2, v18

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v5, :cond_a

    new-array v0, v3, [B

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v6, v2, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v2, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v20

    cmp-long v2, v2, v18

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0

    :cond_a
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v13, -0x1

    goto/16 :goto_6

    :cond_b
    const/16 v13, 0x7a

    if-ne v7, v13, :cond_14

    aget-byte v5, v6, v5

    if-lt v5, v9, :cond_c

    if-gt v5, v8, :cond_c

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_3

    :cond_c
    if-lt v5, v11, :cond_d

    if-gt v5, v15, :cond_d

    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v5, v5, -0x38

    shl-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v6, v7

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v5, v3

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_3

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v3

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    :goto_3
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v3, :cond_12

    sget-boolean v5, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v5, :cond_12

    iget-object v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v5, :cond_e

    iget v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object v5

    iput-object v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_e
    iget v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shl-int/lit8 v7, v5, 0x1

    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v8, :cond_f

    new-array v7, v7, [B

    iput-object v7, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    goto :goto_4

    :cond_f
    array-length v8, v8

    if-le v7, v8, :cond_10

    new-array v7, v7, [B

    iput-object v7, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_10
    :goto_4
    iget v7, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v8, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v6, v7, v5, v8}, Lcom/alibaba/fastjson2/util/IOUtils;->b([BII[B)I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_13

    new-array v0, v5, [B

    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v2, v12, v0, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v2, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v20

    cmp-long v2, v2, v18

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_11
    return-object v0

    :cond_12
    const/4 v13, -0x1

    :cond_13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto/16 :goto_6

    :cond_14
    const/4 v13, -0x1

    const/16 v14, 0x7b

    if-ne v7, v14, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v3

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto/16 :goto_6

    :cond_15
    const/16 v14, 0x7c

    if-ne v7, v14, :cond_1b

    aget-byte v5, v6, v5

    if-lt v5, v9, :cond_16

    if-gt v5, v8, :cond_16

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_5

    :cond_16
    if-lt v5, v11, :cond_17

    if-gt v5, v15, :cond_17

    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v5, v5, -0x38

    shl-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v6, v7

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v5, v3

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_5

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v3

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    :goto_5
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-nez v5, :cond_18

    const-string v0, ""

    return-object v0

    :cond_18
    sget-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v7, :cond_1a

    sget-boolean v8, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v8, :cond_1a

    new-array v0, v5, [B

    invoke-static {v6, v3, v0, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v2, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v20

    cmp-long v2, v2, v18

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_19
    return-object v0

    :cond_1a
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_6

    :cond_1b
    const/16 v14, 0x7d

    if-ne v7, v14, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v3

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v5, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v7, :cond_1d

    sget-boolean v8, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-eqz v8, :cond_1d

    new-array v0, v3, [B

    invoke-static {v6, v5, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v2, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v20

    cmp-long v2, v2, v18

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    return-object v0

    :cond_1d
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_6

    :cond_1e
    const/16 v14, 0x7e

    if-ne v7, v14, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v3

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    if-nez v3, :cond_1f

    const-string v3, "GB18030"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    :cond_1f
    sget-object v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    :goto_6
    iget v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v5, :cond_2f

    sget v7, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-ne v7, v0, :cond_20

    iget-byte v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v7, 0x7a

    if-ne v0, v7, :cond_20

    const/16 v0, 0x2000

    if-ge v5, v0, :cond_20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONFactory;->b(I)[C

    move-result-object v9

    goto :goto_7

    :cond_20
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_2d

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    add-int v5, v0, v3

    array-length v7, v9

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v7, v12

    :goto_8
    if-ge v7, v3, :cond_21

    aget-byte v8, v6, v0

    if-ltz v8, :cond_21

    add-int/lit8 v11, v7, 0x1

    add-int/2addr v0, v4

    int-to-char v8, v8

    aput-char v8, v9, v7

    move v7, v11

    goto :goto_8

    :cond_21
    :goto_9
    if-ge v0, v5, :cond_2a

    add-int/lit8 v3, v0, 0x1

    aget-byte v8, v6, v0

    if-ltz v8, :cond_22

    add-int/lit8 v0, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v9, v7

    move v7, v0

    move v0, v3

    goto :goto_9

    :cond_22
    shr-int/lit8 v11, v8, 0x5

    const/4 v14, -0x2

    const/16 v15, 0x80

    if-ne v11, v14, :cond_24

    and-int/lit8 v11, v8, 0x1e

    if-eqz v11, :cond_24

    if-ge v3, v5, :cond_2b

    add-int/2addr v0, v2

    aget-byte v3, v6, v3

    and-int/lit16 v11, v3, 0xc0

    if-eq v11, v15, :cond_23

    goto/16 :goto_a

    :cond_23
    add-int/lit8 v11, v7, 0x1

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v3, v8

    xor-int/lit16 v3, v3, 0xf80

    int-to-char v3, v3

    aput-char v3, v9, v7

    move v7, v11

    goto :goto_9

    :cond_24
    shr-int/lit8 v11, v8, 0x4

    if-ne v11, v14, :cond_28

    add-int/lit8 v11, v0, 0x2

    if-ge v11, v5, :cond_2b

    aget-byte v3, v6, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v11, v6, v11

    const/16 v14, -0x20

    if-ne v8, v14, :cond_25

    and-int/lit16 v14, v3, 0xe0

    if-eq v14, v15, :cond_2b

    :cond_25
    and-int/lit16 v14, v3, 0xc0

    if-ne v14, v15, :cond_2b

    and-int/lit16 v14, v11, 0xc0

    if-eq v14, v15, :cond_26

    goto/16 :goto_a

    :cond_26
    shl-int/lit8 v8, v8, 0xc

    shl-int/lit8 v3, v3, 0x6

    xor-int/2addr v3, v8

    const v8, -0x1e080

    xor-int/2addr v8, v11

    xor-int/2addr v3, v8

    int-to-char v3, v3

    const v8, 0xd800

    if-lt v3, v8, :cond_27

    const v8, 0xe000

    if-ge v3, v8, :cond_27

    goto :goto_a

    :cond_27
    add-int/lit8 v8, v7, 0x1

    aput-char v3, v9, v7

    move v7, v8

    goto :goto_9

    :cond_28
    shr-int/lit8 v11, v8, 0x3

    if-ne v11, v14, :cond_2b

    add-int/lit8 v11, v0, 0x3

    if-ge v11, v5, :cond_2b

    add-int/lit8 v14, v0, 0x2

    aget-byte v3, v6, v3

    aget-byte v14, v6, v14

    add-int/lit8 v0, v0, 0x4

    aget-byte v11, v6, v11

    shl-int/lit8 v8, v8, 0x12

    shl-int/lit8 v16, v3, 0xc

    xor-int v8, v8, v16

    shl-int/lit8 v16, v14, 0x6

    xor-int v8, v8, v16

    const v16, 0x381f80

    xor-int v16, v11, v16

    xor-int v8, v8, v16

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v15, :cond_2b

    and-int/lit16 v3, v14, 0xc0

    if-ne v3, v15, :cond_2b

    and-int/lit16 v3, v11, 0xc0

    if-ne v3, v15, :cond_2b

    const/high16 v3, 0x10000

    if-lt v8, v3, :cond_2b

    const/high16 v3, 0x110000

    if-lt v8, v3, :cond_29

    goto :goto_a

    :cond_29
    add-int/lit8 v3, v7, 0x1

    ushr-int/lit8 v11, v8, 0xa

    const v14, 0xd7c0

    add-int/2addr v11, v14

    int-to-char v11, v11

    aput-char v11, v9, v7

    add-int/2addr v7, v2

    and-int/lit16 v8, v8, 0x3ff

    const v11, 0xdc00

    add-int/2addr v8, v11

    int-to-char v8, v8

    aput-char v8, v9, v3

    goto/16 :goto_9

    :cond_2a
    move v13, v7

    :cond_2b
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v12, v13}, Ljava/lang/String;-><init>([CII)V

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    array-length v3, v9

    const/high16 v4, 0x100000

    if-le v3, v4, :cond_2c

    goto :goto_b

    :cond_2c
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->v:[[C

    monitor-enter v4

    :try_start_0
    aput-object v9, v4, v2

    monitor-exit v4

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/String;

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v4, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    invoke-direct {v0, v6, v2, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v2, v10, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v20

    cmp-long v2, v2, v18

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    return-object v0

    :cond_2f
    const/4 v0, 0x0

    throw v0

    :cond_30
    if-lt v7, v9, :cond_31

    if-gt v7, v8, :cond_31

    invoke-static {v7}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    if-lt v7, v11, :cond_32

    if-gt v7, v15, :cond_32

    add-int/lit8 v7, v7, -0x38

    shl-int/lit8 v0, v7, 0x8

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v6, v5

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    const/16 v4, 0x40

    const/16 v8, 0x10

    if-lt v7, v4, :cond_33

    const/16 v4, 0x47

    if-gt v7, v4, :cond_33

    add-int/lit8 v7, v7, -0x44

    shl-int/lit8 v4, v7, 0x10

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x8

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    const/16 v4, -0x28

    if-lt v7, v4, :cond_34

    const/16 v4, -0x11

    if-gt v7, v4, :cond_34

    const/16 v4, -0x20

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    const/16 v4, -0x38

    if-lt v7, v4, :cond_35

    const/16 v4, -0x29

    if-gt v7, v4, :cond_35

    add-int/lit8 v7, v7, 0x30

    shl-int/lit8 v0, v7, 0x8

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v6, v5

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    const/16 v4, -0x40

    if-lt v7, v4, :cond_36

    const/16 v4, -0x39

    if-gt v7, v4, :cond_36

    add-int/lit8 v7, v7, 0x3c

    shl-int/lit8 v4, v7, 0x10

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x8

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    const/16 v4, -0x6e

    if-eq v7, v4, :cond_3b

    const/16 v4, -0x51

    if-eq v7, v4, :cond_3a

    const/16 v4, 0x48

    const/16 v9, 0x18

    if-eq v7, v4, :cond_38

    const/16 v10, 0x20

    const/16 v13, -0x42

    const-wide/16 v14, 0xff

    if-eq v7, v13, :cond_39

    const/16 v13, -0x41

    if-eq v7, v13, :cond_38

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readString not support type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    new-array v2, v0, [B

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v6, v3, v2, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q0()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v0, :cond_37

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_c

    :cond_37
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v3

    :goto_c
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    add-int/lit8 v4, v3, 0x4

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v7, v3, 0x3

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v0, v7, 0x8

    add-int/2addr v4, v0

    add-int/2addr v2, v3

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    aget-byte v0, v6, v5

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    add-int/lit8 v7, v3, 0x8

    aget-byte v7, v6, v7

    int-to-long v12, v7

    and-long/2addr v12, v14

    add-int/lit8 v7, v3, 0x7

    aget-byte v7, v6, v7

    move/from16 v17, v5

    int-to-long v4, v7

    and-long/2addr v4, v14

    shl-long/2addr v4, v0

    add-long/2addr v12, v4

    add-int/lit8 v0, v3, 0x6

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v14

    shl-long/2addr v4, v8

    add-long/2addr v12, v4

    add-int/lit8 v0, v3, 0x5

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v14

    shl-long/2addr v4, v9

    add-long/2addr v12, v4

    add-int/lit8 v0, v3, 0x4

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v14

    shl-long/2addr v4, v10

    add-long/2addr v12, v4

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v14

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    add-long/2addr v12, v4

    add-int/2addr v2, v3

    aget-byte v0, v6, v2

    int-to-long v4, v0

    and-long/2addr v4, v14

    shl-long/2addr v4, v11

    add-long/2addr v12, v4

    aget-byte v0, v6, v17

    int-to-long v4, v0

    shl-long v4, v4, v22

    add-long/2addr v12, v4

    add-int/lit8 v3, v3, 0x9

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "1.0"

    return-object v0

    :pswitch_8
    const-string v0, "0.0"

    return-object v0

    :pswitch_9
    move/from16 v17, v5

    add-int/lit8 v4, v3, 0x4

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x8

    add-int/2addr v4, v0

    add-int/2addr v2, v3

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    aget-byte v0, v6, v17

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    int-to-long v4, v4

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/32 v2, 0xea60

    mul-long/2addr v4, v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->T(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move/from16 v17, v5

    add-int/lit8 v4, v3, 0x4

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x8

    add-int/2addr v4, v0

    add-int/2addr v2, v3

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    aget-byte v0, v6, v17

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    int-to-long v4, v4

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->T(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move/from16 v17, v5

    add-int/lit8 v4, v3, 0x8

    aget-byte v4, v6, v4

    int-to-long v4, v4

    and-long/2addr v4, v14

    add-int/lit8 v7, v3, 0x7

    aget-byte v7, v6, v7

    int-to-long v12, v7

    and-long/2addr v12, v14

    shl-long/2addr v12, v0

    add-long/2addr v4, v12

    add-int/lit8 v0, v3, 0x6

    aget-byte v0, v6, v0

    int-to-long v12, v0

    and-long/2addr v12, v14

    shl-long v7, v12, v8

    add-long/2addr v4, v7

    add-int/lit8 v0, v3, 0x5

    aget-byte v0, v6, v0

    int-to-long v7, v0

    and-long/2addr v7, v14

    shl-long/2addr v7, v9

    add-long/2addr v4, v7

    add-int/lit8 v0, v3, 0x4

    aget-byte v0, v6, v0

    int-to-long v7, v0

    and-long/2addr v7, v14

    shl-long/2addr v7, v10

    add-long/2addr v4, v7

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v6, v0

    int-to-long v7, v0

    and-long/2addr v7, v14

    const/16 v0, 0x28

    shl-long/2addr v7, v0

    add-long/2addr v4, v7

    add-int/2addr v2, v3

    aget-byte v0, v6, v2

    int-to-long v7, v0

    and-long/2addr v7, v14

    shl-long/2addr v7, v11

    add-long/2addr v4, v7

    aget-byte v0, v6, v17

    int-to-long v6, v0

    shl-long v6, v6, v22

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x9

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->T(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    move/from16 v17, v5

    goto :goto_d

    :cond_39
    move/from16 v17, v5

    add-int/lit8 v4, v3, 0x8

    aget-byte v4, v6, v4

    int-to-long v4, v4

    and-long/2addr v4, v14

    add-int/lit8 v7, v3, 0x7

    aget-byte v7, v6, v7

    int-to-long v12, v7

    and-long/2addr v12, v14

    shl-long/2addr v12, v0

    add-long/2addr v4, v12

    add-int/lit8 v0, v3, 0x6

    aget-byte v0, v6, v0

    int-to-long v12, v0

    and-long/2addr v12, v14

    shl-long v7, v12, v8

    add-long/2addr v4, v7

    add-int/lit8 v0, v3, 0x5

    aget-byte v0, v6, v0

    int-to-long v7, v0

    and-long/2addr v7, v14

    shl-long/2addr v7, v9

    add-long/2addr v4, v7

    add-int/lit8 v0, v3, 0x4

    aget-byte v0, v6, v0

    int-to-long v7, v0

    and-long/2addr v7, v14

    shl-long/2addr v7, v10

    add-long/2addr v4, v7

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v6, v0

    int-to-long v7, v0

    and-long/2addr v7, v14

    const/16 v0, 0x28

    shl-long/2addr v7, v0

    add-long/2addr v4, v7

    add-int/2addr v2, v3

    aget-byte v0, v6, v2

    int-to-long v7, v0

    and-long/2addr v7, v14

    shl-long/2addr v7, v11

    add-long/2addr v4, v7

    aget-byte v0, v6, v17

    int-to-long v6, v0

    shl-long v6, v6, v22

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x9

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_d
    add-int/lit8 v4, v3, 0x4

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x8

    add-int/2addr v4, v0

    add-int/2addr v2, v3

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    aget-byte v0, v6, v17

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    int-to-long v4, v4

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    const/4 v0, 0x0

    return-object v0

    :cond_3b
    const/4 v0, 0x0

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M0()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    move-object v9, v0

    goto :goto_e

    :cond_3c
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSON;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_e
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final P()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v1, -0x51

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v1, :cond_c

    const/16 v3, 0x79

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    if-ne v0, v3, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_1
    const/16 v3, 0x49

    if-lt v0, v3, :cond_5

    const/16 v3, 0x78

    if-gt v0, v3, :cond_5

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-array v0, v1, [C

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v2, v1, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    add-int/2addr v1, v2

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_4

    new-array v3, v1, [B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-static {v4, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_5
    const/16 v3, 0x7a

    if-ne v0, v3, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_6
    const/16 v3, 0x7b

    if-ne v0, v3, :cond_7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_7
    const/16 v3, 0x7c

    if-ne v0, v3, :cond_8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_8
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    :goto_1
    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-direct {v2, v4, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_9
    const/16 v3, 0x7f

    const-string v4, "TODO : "

    if-ne v0, v3, :cond_b

    if-gez v1, :cond_a

    throw v2

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    throw v2
.end method

.method public final P0()Ljava/math/BigDecimal;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v4, v3, v1

    const/16 v5, 0x48

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    if-eq v4, v5, :cond_e

    const/16 v9, 0x7c

    if-eq v4, v9, :cond_d

    const/16 v9, 0x79

    if-eq v4, v9, :cond_c

    const/16 v9, 0x7a

    if-eq v4, v9, :cond_b

    const/16 v9, 0x28

    const/16 v10, 0x20

    const/16 v11, 0x38

    const/16 v12, 0x30

    const-wide/16 v13, 0xff

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/16 v5, -0x10

    if-lt v4, v5, :cond_0

    const/16 v5, 0x2f

    if-gt v4, v5, :cond_0

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_0
    if-lt v4, v12, :cond_1

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_1

    sub-int/2addr v4, v11

    shl-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_1
    const/16 v5, 0x40

    if-lt v4, v5, :cond_2

    const/16 v5, 0x47

    if-gt v4, v5, :cond_2

    add-int/lit8 v4, v4, -0x44

    shl-int/2addr v4, v7

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_2
    const/16 v5, -0x28

    if-lt v4, v5, :cond_3

    const/16 v5, -0x11

    if-gt v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x20

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_3
    const/16 v5, -0x38

    if-lt v4, v5, :cond_4

    const/16 v5, -0x29

    if-gt v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x30

    shl-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_4
    const/16 v5, -0x40

    if-lt v4, v5, :cond_5

    const/16 v5, -0x39

    if-gt v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v7

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_5
    const/16 v1, 0x49

    if-lt v4, v1, :cond_6

    const/16 v2, 0x78

    if-gt v4, v2, :cond_6

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not support type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    add-int/lit8 v15, v1, 0x7

    aget-byte v15, v3, v15

    int-to-long v11, v15

    and-long/2addr v11, v13

    shl-long/2addr v11, v8

    add-long/2addr v4, v11

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v3, v8

    int-to-long v11, v8

    and-long/2addr v11, v13

    shl-long v7, v11, v7

    add-long/2addr v4, v7

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long/2addr v7, v13

    shl-long v6, v7, v6

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v13

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v13

    shl-long/2addr v6, v9

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v13

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v2, v3, v2

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    add-long/2addr v4, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_2
    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v3, v2

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v3, v2

    const/16 v11, -0x46

    if-ne v4, v11, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_7
    if-ne v4, v5, :cond_8

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v9, v2, 0x3

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v8, v9, 0x8

    add-int/2addr v5, v8

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v7, v8, 0x10

    add-int/2addr v5, v7

    aget-byte v3, v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v2, v5

    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_8
    const/16 v5, -0x42

    if-ne v4, v5, :cond_9

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v2, 0x8

    aget-byte v5, v3, v5

    int-to-long v11, v5

    and-long/2addr v11, v13

    add-int/lit8 v5, v2, 0x7

    aget-byte v5, v3, v5

    int-to-long v9, v5

    and-long/2addr v9, v13

    shl-long v8, v9, v8

    add-long/2addr v11, v8

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v3, v5

    int-to-long v8, v5

    and-long/2addr v8, v13

    shl-long v7, v8, v7

    add-long/2addr v11, v7

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v3, v5

    int-to-long v7, v5

    and-long/2addr v7, v13

    shl-long v5, v7, v6

    add-long/2addr v11, v5

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v3, v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    add-long/2addr v11, v5

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v3, v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    add-long/2addr v11, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v3, v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    add-long/2addr v11, v5

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    add-long/2addr v11, v3

    add-int/lit8 v2, v2, 0x9

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v11, v12, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q0()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v1, :cond_a

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_a
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v3

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_6
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    int-to-float v1, v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_8
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v3, v9

    int-to-long v9, v9

    and-long/2addr v9, v13

    shl-long v8, v9, v8

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long/2addr v8, v13

    shl-long v7, v8, v7

    add-long/2addr v4, v7

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long/2addr v7, v13

    shl-long v6, v7, v6

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v13

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v13

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v13

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v2, v3, v2

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    add-long/2addr v4, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v1

    long-to-double v1, v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object v1

    :pswitch_b
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v1

    :pswitch_c
    const/4 v1, 0x0

    return-object v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_e
    :pswitch_d
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x45
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public final P1()J
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v1

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/4 v4, 0x0

    const/16 v5, 0x7f

    const/16 v6, 0x48

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/16 v9, -0x10

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    if-ne v3, v5, :cond_5

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v2, v3

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    if-lt v3, v9, :cond_5

    if-gt v3, v6, :cond_5

    if-lt v3, v9, :cond_0

    if-gt v3, v7, :cond_0

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v3

    :goto_0
    if-ltz v3, :cond_4

    if-nez v3, :cond_2

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->d2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    :cond_1
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    return-wide v1

    :cond_2
    mul-int/lit8 v3, v3, 0x2

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    add-int/lit8 v2, v3, 0x1

    aget-wide v4, v1, v2

    long-to-int v2, v4

    int-to-byte v6, v2

    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/2addr v2, v12

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    aget-wide v1, v1, v3

    cmp-long v4, v1, v10

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->d2()J

    move-result-wide v1

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    aput-wide v1, v4, v3

    :cond_3
    return-wide v1

    :cond_4
    throw v4

    :cond_5
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v3, 0x3f

    const/16 v5, 0x38

    const/16 v13, 0x30

    if-lt v1, v9, :cond_d

    if-gt v1, v6, :cond_d

    if-lt v1, v9, :cond_6

    if-gt v1, v7, :cond_6

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1

    :cond_6
    if-lt v1, v13, :cond_7

    if-gt v1, v3, :cond_7

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v1, v5

    shl-int/2addr v1, v12

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    return-wide v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    :goto_1
    if-nez v1, :cond_9

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:B

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    :cond_8
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    goto :goto_2

    :cond_9
    if-ltz v1, :cond_c

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    mul-int/lit8 v3, v1, 0x2

    aget-wide v4, v2, v3

    cmp-long v6, v4, v10

    if-nez v6, :cond_a

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    long-to-int v4, v2

    int-to-byte v5, v4

    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/2addr v4, v12

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v2, v8

    long-to-int v2, v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_a
    move-wide v2, v4

    :goto_2
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    return-wide v2

    :cond_b
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v3, "type ref not found : "

    invoke-static {v1, v3}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    throw v4

    :cond_d
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v14, v6, 0x1

    iput v14, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v14, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    const/16 v15, 0x7d

    const/16 v4, 0x7c

    const/16 v10, 0x7b

    const/16 v11, 0x7a

    const/16 v8, 0x49

    if-lt v1, v8, :cond_e

    const/16 v12, 0x78

    if-gt v1, v12, :cond_e

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_5

    :cond_e
    const/16 v8, 0x79

    if-eq v1, v8, :cond_10

    if-eq v1, v11, :cond_10

    if-eq v1, v10, :cond_10

    if-eq v1, v4, :cond_10

    if-ne v1, v15, :cond_f

    goto :goto_3

    :cond_f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "string value not support input "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    aget-byte v1, v2, v14

    if-lt v1, v9, :cond_11

    if-gt v1, v7, :cond_11

    add-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_4

    :cond_11
    if-lt v1, v13, :cond_12

    if-gt v1, v3, :cond_12

    add-int/lit8 v3, v6, 0x2

    sub-int/2addr v1, v5

    const/16 v8, 0x8

    shl-int/2addr v1, v8

    add-int/lit8 v6, v6, 0x3

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    :goto_4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v1, :cond_25

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const-wide v18, 0x100000001b3L

    const-wide v20, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    if-ne v3, v11, :cond_17

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v3, :cond_16

    aget-byte v4, v2, v1

    if-ltz v4, :cond_13

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_7

    :cond_13
    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v5, v5, 0x4

    const/16 v6, 0x80

    const-string v8, "malformed input around byte "

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    add-int/lit8 v10, v1, 0x2

    aget-byte v10, v2, v10

    and-int/lit16 v11, v5, 0xc0

    if-ne v11, v6, :cond_14

    and-int/lit16 v11, v10, 0xc0

    if-ne v11, v6, :cond_14

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v10, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_7

    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v10, v5, 0xc0

    if-ne v10, v6, :cond_15

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_7
    int-to-long v4, v4

    xor-long v4, v20, v4

    mul-long v20, v4, v18

    goto :goto_6

    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-wide/from16 v3, v20

    goto/16 :goto_10

    :cond_17
    const/4 v6, 0x0

    if-eq v3, v10, :cond_1f

    if-ne v3, v15, :cond_18

    goto/16 :goto_f

    :cond_18
    if-ne v3, v4, :cond_19

    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v6, v1, :cond_16

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v6

    aget-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x8

    shl-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-long v3, v1

    xor-long v3, v20, v3

    mul-long v20, v3, v18

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    :cond_19
    sget-boolean v3, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v3, :cond_1c

    const/16 v3, 0x8

    if-gt v1, v3, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move v3, v6

    const-wide/16 v10, 0x0

    :goto_9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v3, v4, :cond_1d

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v8, v2, v4

    if-ltz v8, :cond_1b

    if-nez v8, :cond_1a

    aget-byte v12, v2, v1

    if-nez v12, :cond_1a

    goto :goto_c

    :cond_1a
    packed-switch v3, :pswitch_data_1

    goto :goto_b

    :pswitch_2
    int-to-long v14, v8

    shl-long/2addr v14, v5

    const-wide v22, 0xffffffffffffffL

    :goto_a
    and-long v10, v10, v22

    add-long/2addr v10, v14

    goto :goto_b

    :pswitch_3
    int-to-long v14, v8

    shl-long/2addr v14, v13

    const-wide v22, 0xffffffffffffL

    goto :goto_a

    :pswitch_4
    int-to-long v14, v8

    const/16 v8, 0x28

    shl-long/2addr v14, v8

    const-wide v22, 0xffffffffffL

    goto :goto_a

    :pswitch_5
    int-to-long v14, v8

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    const-wide v22, 0xffffffffL

    goto :goto_a

    :pswitch_6
    shl-int/lit8 v8, v8, 0x18

    int-to-long v14, v8

    const-wide/32 v22, 0xffffff

    goto :goto_a

    :pswitch_7
    shl-int/lit8 v8, v8, 0x10

    int-to-long v14, v8

    const-wide/32 v22, 0xffff

    goto :goto_a

    :pswitch_8
    shl-int/lit8 v8, v8, 0x8

    int-to-long v14, v8

    const-wide/16 v22, 0xff

    goto :goto_a

    :pswitch_9
    int-to-long v10, v8

    :goto_b
    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1b
    :goto_c
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_1c
    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_1d
    move-wide/from16 v16, v10

    const-wide/16 v3, 0x0

    :goto_d
    cmp-long v1, v16, v3

    if-eqz v1, :cond_1e

    move-wide/from16 v3, v16

    goto :goto_10

    :cond_1e
    :goto_e
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v6, v1, :cond_16

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    int-to-long v3, v1

    xor-long v3, v20, v3

    mul-long v20, v3, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    :goto_f
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v6, v1, :cond_16

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v6

    aget-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-long v3, v1

    xor-long v3, v20, v3

    mul-long v20, v3, v18

    add-int/lit8 v6, v6, 0x2

    goto :goto_f

    :goto_10
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v2, v1

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    if-lt v2, v9, :cond_20

    if-gt v2, v7, :cond_20

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_11

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v2

    :goto_11
    if-nez v2, :cond_21

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:B

    iput-wide v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    goto :goto_13

    :cond_21
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v8, v2, 0x2

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    if-nez v1, :cond_23

    const/16 v5, 0x20

    if-ge v8, v5, :cond_22

    const/16 v8, 0x20

    :cond_22
    new-array v1, v8, [J

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    goto :goto_12

    :cond_23
    array-length v5, v1

    if-ge v5, v8, :cond_24

    add-int/lit8 v5, v2, 0x12

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    :cond_24
    :goto_12
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    int-to-long v7, v1

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    add-long/2addr v5, v7

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    add-int/lit8 v2, v2, 0x1

    aput-wide v5, v1, v2

    :goto_13
    return-wide v3

    :cond_25
    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final Q0()Ljava/math/BigInteger;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v4, v3, v1

    const/16 v5, -0x6f

    if-eq v4, v5, :cond_f

    const/16 v5, 0x48

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    if-eq v4, v5, :cond_e

    const/16 v5, 0x7c

    const/4 v9, -0x1

    const/16 v10, 0x2e

    if-eq v4, v5, :cond_c

    const/16 v5, 0x79

    if-eq v4, v5, :cond_a

    const/16 v5, 0x7a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x28

    const/16 v9, 0x20

    const/16 v10, 0x38

    const/16 v11, 0x30

    const-wide/16 v12, 0xff

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/16 v5, -0x10

    if-lt v4, v5, :cond_0

    const/16 v5, 0x2f

    if-gt v4, v5, :cond_0

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_0
    if-lt v4, v11, :cond_1

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_1

    sub-int/2addr v4, v10

    shl-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_1
    const/16 v5, 0x40

    if-lt v4, v5, :cond_2

    const/16 v5, 0x47

    if-gt v4, v5, :cond_2

    add-int/lit8 v4, v4, -0x44

    shl-int/2addr v4, v7

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_2
    const/16 v5, -0x28

    if-lt v4, v5, :cond_3

    const/16 v5, -0x11

    if-gt v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x20

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_3
    const/16 v5, -0x38

    if-lt v4, v5, :cond_4

    const/16 v5, -0x29

    if-gt v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x30

    shl-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_4
    const/16 v5, -0x40

    if-lt v4, v5, :cond_5

    const/16 v5, -0x39

    if-gt v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v7

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_5
    const/16 v1, 0x49

    if-lt v4, v1, :cond_6

    const/16 v2, 0x78

    if-gt v4, v2, :cond_6

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not support type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long/2addr v14, v12

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v3, v4

    int-to-long v10, v4

    and-long/2addr v10, v12

    shl-long/2addr v10, v8

    add-long/2addr v14, v10

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v3, v4

    int-to-long v10, v4

    and-long/2addr v10, v12

    shl-long v7, v10, v7

    add-long/2addr v14, v7

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v3, v4

    int-to-long v7, v4

    and-long/2addr v7, v12

    shl-long v6, v7, v6

    add-long/2addr v14, v6

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    int-to-long v6, v4

    and-long/2addr v6, v12

    shl-long/2addr v6, v9

    add-long/2addr v14, v6

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v3, v4

    int-to-long v6, v4

    and-long/2addr v6, v12

    shl-long v4, v6, v5

    add-long/2addr v14, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v14, v4

    aget-byte v2, v3, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    add-long/2addr v14, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_2
    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v3, v2

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q0()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v1, :cond_7

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_5
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    int-to-float v1, v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_7
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v10, v4

    and-long/2addr v10, v12

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long/2addr v14, v12

    shl-long/2addr v14, v8

    add-long/2addr v10, v14

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long/2addr v14, v12

    shl-long v7, v14, v7

    add-long/2addr v10, v7

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v3, v4

    int-to-long v7, v4

    and-long/2addr v7, v12

    shl-long v6, v7, v6

    add-long/2addr v10, v6

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    int-to-long v6, v4

    and-long/2addr v6, v12

    shl-long/2addr v6, v9

    add-long/2addr v10, v6

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v3, v4

    int-to-long v6, v4

    and-long/2addr v6, v12

    shl-long v4, v6, v5

    add-long/2addr v10, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v10, v4

    aget-byte v2, v3, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    add-long/2addr v10, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v1

    long-to-double v1, v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object v1

    :pswitch_a
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v1

    :pswitch_b
    const/4 v1, 0x0

    return-object v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v9, :cond_9

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v9, :cond_b

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_b
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v9, :cond_d

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_e
    :pswitch_c
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v1, v4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_f
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-array v2, v1, [B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x47
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final Q1()Ljava/util/UUID;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v4, v3, v1

    const/16 v5, -0x6f

    const/16 v6, 0x8

    const/16 v7, 0x18

    const/16 v8, 0x30

    const/16 v9, 0x10

    const/16 v10, 0x20

    if-eq v4, v5, :cond_9

    const/16 v5, -0x51

    if-eq v4, v5, :cond_8

    const/16 v5, 0x69

    const-string v11, "Invalid UUID string:  "

    const-wide/16 v12, 0x0

    if-eq v4, v5, :cond_6

    const/16 v5, 0x6d

    const/16 v14, 0x24

    const/16 v15, 0x2d

    if-eq v4, v5, :cond_4

    const/16 v1, 0x79

    if-eq v4, v1, :cond_1

    const/16 v1, 0x7a

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type not support : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    if-ne v1, v10, :cond_2

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v4

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v14

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v6

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v16

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v18

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v9

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v20

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x14

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v22

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v7

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v6

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v24

    or-long v26, v4, v14

    or-long v26, v26, v16

    or-long v26, v26, v18

    or-long v26, v26, v20

    or-long v26, v26, v22

    or-long v26, v26, v6

    or-long v26, v26, v24

    cmp-long v2, v26, v12

    if-ltz v2, :cond_3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Ljava/util/UUID;

    shl-long v2, v4, v8

    shl-long v4, v14, v10

    or-long/2addr v2, v4

    shl-long v4, v16, v9

    or-long/2addr v2, v4

    or-long v2, v2, v18

    shl-long v4, v20, v8

    shl-long v10, v22, v10

    or-long/2addr v4, v10

    shl-long/2addr v6, v9

    or-long/2addr v4, v6

    or-long v4, v4, v24

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1

    :cond_2
    if-ne v1, v14, :cond_3

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v2, 0x8

    aget-byte v4, v3, v4

    add-int/lit8 v5, v2, 0xd

    aget-byte v5, v3, v5

    add-int/lit8 v6, v2, 0x12

    aget-byte v6, v3, v6

    add-int/lit8 v16, v2, 0x17

    aget-byte v9, v3, v16

    if-ne v4, v15, :cond_3

    if-ne v5, v15, :cond_3

    if-ne v6, v15, :cond_3

    if-ne v9, v15, :cond_3

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v4

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v15

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x9

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v18

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0xe

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v20

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x13

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v22

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v7

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v6

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v24

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v10

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v26

    or-long v28, v4, v15

    or-long v28, v28, v18

    or-long v28, v28, v20

    or-long v28, v28, v22

    or-long v28, v28, v6

    or-long v28, v28, v24

    or-long v28, v28, v26

    cmp-long v2, v28, v12

    if-ltz v2, :cond_3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Ljava/util/UUID;

    shl-long v2, v4, v8

    shl-long v4, v15, v10

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v11, v18, v4

    or-long/2addr v2, v11

    or-long v2, v2, v20

    shl-long v8, v22, v8

    shl-long v5, v6, v10

    or-long/2addr v5, v8

    shl-long v7, v24, v4

    or-long v4, v5, v7

    or-long v4, v4, v26

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1

    :cond_3
    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v4, v1, 0x9

    aget-byte v4, v3, v4

    add-int/lit8 v5, v1, 0xe

    aget-byte v5, v3, v5

    add-int/lit8 v6, v1, 0x13

    aget-byte v6, v3, v6

    add-int/2addr v1, v7

    aget-byte v1, v3, v1

    if-ne v4, v15, :cond_5

    if-ne v5, v15, :cond_5

    if-ne v6, v15, :cond_5

    if-ne v1, v15, :cond_5

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v1

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v4, 0x4

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v4

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v6, 0x9

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v15

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v6, 0xe

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v18

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v6, 0x13

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v20

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v6, v7

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v6

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v9, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v22

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v9, v10

    invoke-static {v9, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v24

    or-long v26, v1, v4

    or-long v26, v26, v15

    or-long v26, v26, v18

    or-long v26, v26, v20

    or-long v26, v26, v6

    or-long v26, v26, v22

    or-long v26, v26, v24

    cmp-long v9, v26, v12

    if-ltz v9, :cond_5

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v14

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v3, Ljava/util/UUID;

    shl-long/2addr v1, v8

    shl-long/2addr v4, v10

    or-long/2addr v1, v4

    const/16 v4, 0x10

    shl-long v11, v15, v4

    or-long/2addr v1, v11

    or-long v1, v1, v18

    shl-long v8, v20, v8

    shl-long v5, v6, v10

    or-long/2addr v5, v8

    shl-long v7, v22, v4

    or-long v4, v5, v7

    or-long v4, v4, v24

    invoke-direct {v3, v1, v2, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v3

    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v14, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v1

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v4, 0x4

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v4

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v9, v6

    invoke-static {v9, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v14

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v6, 0xc

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v18

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v9, 0x10

    add-int/2addr v6, v9

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v20

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v6, 0x14

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v22

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v6, v7

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v6

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v9, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v24

    or-long v26, v1, v4

    or-long v26, v26, v14

    or-long v26, v26, v18

    or-long v26, v26, v20

    or-long v26, v26, v22

    or-long v26, v26, v6

    or-long v26, v26, v24

    cmp-long v9, v26, v12

    if-ltz v9, :cond_7

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v10

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v3, Ljava/util/UUID;

    shl-long/2addr v1, v8

    shl-long/2addr v4, v10

    or-long/2addr v1, v4

    const/16 v4, 0x10

    shl-long v11, v14, v4

    or-long/2addr v1, v11

    or-long v1, v1, v18

    shl-long v8, v20, v8

    shl-long v10, v22, v10

    or-long/2addr v8, v10

    shl-long v4, v6, v4

    or-long/2addr v4, v8

    or-long v4, v4, v24

    invoke-direct {v3, v1, v2, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v3

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v10, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    return-object v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x7

    aget-byte v2, v3, v2

    int-to-long v4, v2

    const-wide/16 v11, 0xff

    and-long/2addr v4, v11

    add-int/lit8 v2, v1, 0x6

    aget-byte v2, v3, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long/2addr v13, v6

    add-long/2addr v4, v13

    add-int/lit8 v2, v1, 0x5

    aget-byte v2, v3, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    const/16 v2, 0x10

    shl-long/2addr v13, v2

    add-long/2addr v4, v13

    add-int/lit8 v2, v1, 0x4

    aget-byte v2, v3, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long/2addr v13, v7

    add-long/2addr v4, v13

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v3, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long/2addr v13, v10

    add-long/2addr v4, v13

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v3, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    const/16 v2, 0x28

    shl-long/2addr v13, v2

    add-long/2addr v4, v13

    add-int/lit8 v9, v1, 0x1

    aget-byte v9, v3, v9

    int-to-long v13, v9

    and-long/2addr v13, v11

    shl-long/2addr v13, v8

    add-long/2addr v4, v13

    aget-byte v9, v3, v1

    int-to-long v13, v9

    const/16 v9, 0x38

    shl-long/2addr v13, v9

    add-long/2addr v4, v13

    add-int/lit8 v13, v1, 0x8

    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v14, v1, 0xf

    aget-byte v14, v3, v14

    int-to-long v14, v14

    and-long/2addr v14, v11

    add-int/lit8 v16, v1, 0xe

    aget-byte v9, v3, v16

    int-to-long v8, v9

    and-long/2addr v8, v11

    shl-long/2addr v8, v6

    add-long/2addr v14, v8

    add-int/lit8 v6, v1, 0xd

    aget-byte v6, v3, v6

    int-to-long v8, v6

    and-long/2addr v8, v11

    const/16 v6, 0x10

    shl-long/2addr v8, v6

    add-long/2addr v14, v8

    add-int/lit8 v6, v1, 0xc

    aget-byte v6, v3, v6

    int-to-long v8, v6

    and-long/2addr v8, v11

    shl-long v6, v8, v7

    add-long/2addr v14, v6

    add-int/lit8 v6, v1, 0xb

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long/2addr v6, v10

    add-long/2addr v14, v6

    add-int/lit8 v6, v1, 0xa

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long/2addr v6, v2

    add-long/2addr v14, v6

    add-int/lit8 v2, v1, 0x9

    aget-byte v2, v3, v2

    int-to-long v6, v2

    and-long/2addr v6, v11

    const/16 v2, 0x30

    shl-long/2addr v6, v2

    add-long/2addr v14, v6

    aget-byte v2, v3, v13

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    add-long/2addr v14, v2

    const/16 v2, 0x10

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v4, v5, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1

    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v3, "uuid not support "

    invoke-static {v1, v3}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final R()I
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v1, 0x49

    if-lt v0, v1, :cond_0

    const/16 v2, 0x78

    if-ge v0, v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final R0()[B
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v1, v0

    const/16 v2, -0x6f

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v0

    new-array v2, v0, [B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v2

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not support input : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final R1()J
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v1

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    const/16 v1, 0x7d

    const/16 v4, 0x7c

    const/16 v5, 0x7b

    const/16 v6, 0x7a

    const/16 v7, 0x49

    const/16 v8, 0x7f

    if-lt v3, v7, :cond_0

    const/16 v9, 0x78

    if-gt v3, v9, :cond_0

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_1

    :cond_0
    const/16 v7, 0x79

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v3

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "string value not support input "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v3

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    :goto_1
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v3, :cond_1e

    iget-byte v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const-wide v11, 0x100000001b3L

    if-ne v7, v6, :cond_7

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v3

    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v3, v1, :cond_1d

    aget-byte v4, v2, v3

    if-ltz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v5, v5, 0x4

    const/16 v6, 0x80

    const-string v7, "malformed input around byte "

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v2, v5

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, v2, v8

    and-int/lit16 v13, v5, 0xc0

    if-ne v13, v6, :cond_5

    and-int/lit16 v13, v8, 0xc0

    if-ne v13, v6, :cond_5

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v8, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v8, v5, 0xc0

    if-ne v8, v6, :cond_6

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_3
    int-to-long v3, v4

    xor-long/2addr v3, v9

    mul-long v9, v3, v11

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-wide/16 v13, 0xff

    const/16 v6, 0x8

    const/16 v15, 0x10

    const-wide/32 v16, 0xffff

    const-wide/32 v18, 0xffffff

    const-wide v20, 0xffffffffL

    const/16 v22, 0x20

    const-wide v23, 0xffffffffffL

    const/16 v25, 0x28

    const-wide v26, 0xffffffffffffL

    const/16 v28, 0x30

    const-wide v29, 0xffffffffffffffL

    const/16 v31, 0x38

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    if-ne v7, v5, :cond_e

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v2, v1

    const/4 v5, -0x1

    const/4 v7, -0x2

    const/16 v35, 0x2

    if-ne v4, v7, :cond_c

    add-int/lit8 v36, v1, 0x1

    aget-byte v9, v2, v36

    if-ne v9, v5, :cond_c

    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v1, :cond_b

    if-gt v3, v15, :cond_b

    move-wide/from16 v3, v33

    move/from16 v1, v35

    :goto_4
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v5, :cond_a

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v1

    aget-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v6

    or-int/2addr v5, v7

    int-to-char v5, v5

    if-gt v5, v8, :cond_9

    if-nez v1, :cond_8

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    int-to-byte v5, v5

    add-int/lit8 v7, v1, -0x2

    shr-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    int-to-long v9, v5

    shl-long v9, v9, v31

    and-long v3, v3, v29

    :goto_5
    add-long/2addr v3, v9

    goto :goto_6

    :pswitch_3
    int-to-long v9, v5

    shl-long v9, v9, v28

    and-long v3, v3, v26

    goto :goto_5

    :pswitch_4
    int-to-long v9, v5

    shl-long v9, v9, v25

    and-long v3, v3, v23

    goto :goto_5

    :pswitch_5
    int-to-long v9, v5

    shl-long v9, v9, v22

    and-long v3, v3, v20

    goto :goto_5

    :pswitch_6
    shl-int/lit8 v5, v5, 0x18

    int-to-long v9, v5

    and-long v3, v3, v18

    goto :goto_5

    :pswitch_7
    shl-int/lit8 v5, v5, 0x10

    int-to-long v9, v5

    and-long v3, v3, v16

    goto :goto_5

    :pswitch_8
    shl-int/lit8 v5, v5, 0x8

    int-to-long v9, v5

    and-long/2addr v3, v13

    goto :goto_5

    :pswitch_9
    int-to-long v3, v5

    :goto_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_9
    :goto_7
    move-wide/from16 v3, v33

    :cond_a
    cmp-long v1, v3, v33

    if-eqz v1, :cond_b

    return-wide v3

    :cond_b
    move/from16 v1, v35

    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v3, :cond_1d

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    aget-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-char v3, v3

    int-to-long v3, v3

    xor-long/2addr v3, v9

    mul-long v9, v3, v11

    add-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_c
    if-ne v4, v5, :cond_d

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v2, v1

    if-ne v1, v7, :cond_d

    move/from16 v1, v35

    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v3, :cond_1d

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    aget-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v3, v4

    int-to-char v3, v3

    int-to-long v3, v3

    xor-long/2addr v3, v9

    mul-long v9, v3, v11

    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    :cond_d
    move/from16 v1, v32

    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_a
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v3, :cond_1d

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    aget-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v3, v4

    int-to-char v3, v3

    int-to-long v3, v3

    xor-long/2addr v3, v9

    mul-long v9, v3, v11

    add-int/lit8 v1, v1, 0x2

    goto :goto_a

    :cond_e
    if-ne v7, v1, :cond_13

    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v1, :cond_12

    if-gt v3, v15, :cond_12

    move/from16 v1, v32

    move-wide/from16 v3, v33

    :goto_b
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v5, :cond_11

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v1

    aget-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v6

    or-int/2addr v5, v7

    int-to-char v5, v5

    if-gt v5, v8, :cond_10

    if-nez v1, :cond_f

    if-nez v5, :cond_f

    goto :goto_e

    :cond_f
    int-to-byte v5, v5

    shr-int/lit8 v7, v1, 0x1

    packed-switch v7, :pswitch_data_2

    goto :goto_d

    :pswitch_a
    int-to-long v9, v5

    shl-long v9, v9, v31

    and-long v3, v3, v29

    :goto_c
    add-long/2addr v3, v9

    goto :goto_d

    :pswitch_b
    int-to-long v9, v5

    shl-long v9, v9, v28

    and-long v3, v3, v26

    goto :goto_c

    :pswitch_c
    int-to-long v9, v5

    shl-long v9, v9, v25

    and-long v3, v3, v23

    goto :goto_c

    :pswitch_d
    int-to-long v9, v5

    shl-long v9, v9, v22

    and-long v3, v3, v20

    goto :goto_c

    :pswitch_e
    shl-int/lit8 v5, v5, 0x18

    int-to-long v9, v5

    and-long v3, v3, v18

    goto :goto_c

    :pswitch_f
    shl-int/lit8 v5, v5, 0x10

    int-to-long v9, v5

    and-long v3, v3, v16

    goto :goto_c

    :pswitch_10
    shl-int/lit8 v5, v5, 0x8

    int-to-long v9, v5

    and-long/2addr v3, v13

    goto :goto_c

    :pswitch_11
    int-to-long v3, v5

    :goto_d
    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_10
    :goto_e
    move-wide/from16 v3, v33

    :cond_11
    cmp-long v1, v3, v33

    if-eqz v1, :cond_12

    return-wide v3

    :cond_12
    move/from16 v1, v32

    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v3, :cond_1d

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    aget-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-char v3, v3

    int-to-long v3, v3

    xor-long/2addr v3, v9

    mul-long v9, v3, v11

    add-int/lit8 v1, v1, 0x2

    goto :goto_f

    :cond_13
    if-ne v7, v4, :cond_18

    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v1, :cond_17

    if-gt v3, v15, :cond_17

    move/from16 v1, v32

    move-wide/from16 v3, v33

    :goto_10
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v5, :cond_16

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v1

    aget-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    or-int/2addr v5, v7

    int-to-char v5, v5

    if-gt v5, v8, :cond_15

    if-nez v1, :cond_14

    if-nez v5, :cond_14

    goto :goto_13

    :cond_14
    int-to-byte v5, v5

    shr-int/lit8 v7, v1, 0x1

    packed-switch v7, :pswitch_data_3

    goto :goto_12

    :pswitch_12
    int-to-long v9, v5

    shl-long v9, v9, v31

    and-long v3, v3, v29

    :goto_11
    add-long/2addr v3, v9

    goto :goto_12

    :pswitch_13
    int-to-long v9, v5

    shl-long v9, v9, v28

    and-long v3, v3, v26

    goto :goto_11

    :pswitch_14
    int-to-long v9, v5

    shl-long v9, v9, v25

    and-long v3, v3, v23

    goto :goto_11

    :pswitch_15
    int-to-long v9, v5

    shl-long v9, v9, v22

    and-long v3, v3, v20

    goto :goto_11

    :pswitch_16
    shl-int/lit8 v5, v5, 0x18

    int-to-long v9, v5

    and-long v3, v3, v18

    goto :goto_11

    :pswitch_17
    shl-int/lit8 v5, v5, 0x10

    int-to-long v9, v5

    and-long v3, v3, v16

    goto :goto_11

    :pswitch_18
    shl-int/lit8 v5, v5, 0x8

    int-to-long v9, v5

    and-long/2addr v3, v13

    goto :goto_11

    :pswitch_19
    int-to-long v3, v5

    :goto_12
    add-int/lit8 v1, v1, 0x2

    goto :goto_10

    :cond_15
    :goto_13
    move-wide/from16 v3, v33

    :cond_16
    cmp-long v1, v3, v33

    if-eqz v1, :cond_17

    return-wide v3

    :cond_17
    move/from16 v1, v32

    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_14
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v3, :cond_1d

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    aget-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v3, v4

    int-to-char v3, v3

    int-to-long v3, v3

    xor-long/2addr v3, v9

    mul-long v9, v3, v11

    add-int/lit8 v1, v1, 0x2

    goto :goto_14

    :cond_18
    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v1, :cond_1c

    if-gt v3, v6, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move/from16 v3, v32

    move-wide/from16 v4, v33

    :goto_15
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v3, v6, :cond_1b

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v2, v6

    if-ltz v7, :cond_1a

    if-nez v7, :cond_19

    aget-byte v8, v2, v1

    if-nez v8, :cond_19

    goto :goto_18

    :cond_19
    packed-switch v3, :pswitch_data_4

    goto :goto_17

    :pswitch_1a
    int-to-long v7, v7

    shl-long v7, v7, v31

    and-long v4, v4, v29

    :goto_16
    add-long/2addr v4, v7

    goto :goto_17

    :pswitch_1b
    int-to-long v7, v7

    shl-long v7, v7, v28

    and-long v4, v4, v26

    goto :goto_16

    :pswitch_1c
    int-to-long v7, v7

    shl-long v7, v7, v25

    and-long v4, v4, v23

    goto :goto_16

    :pswitch_1d
    int-to-long v7, v7

    shl-long v7, v7, v22

    and-long v4, v4, v20

    goto :goto_16

    :pswitch_1e
    shl-int/lit8 v7, v7, 0x18

    int-to-long v7, v7

    and-long v4, v4, v18

    goto :goto_16

    :pswitch_1f
    shl-int/lit8 v7, v7, 0x10

    int-to-long v7, v7

    and-long v4, v4, v16

    goto :goto_16

    :pswitch_20
    shl-int/lit8 v7, v7, 0x8

    int-to-long v7, v7

    and-long/2addr v4, v13

    goto :goto_16

    :pswitch_21
    int-to-long v4, v7

    :goto_17
    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1a
    :goto_18
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move-wide/from16 v4, v33

    :cond_1b
    cmp-long v1, v4, v33

    if-eqz v1, :cond_1c

    return-wide v4

    :cond_1c
    move/from16 v1, v32

    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_19
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v3, :cond_1d

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v2, v3

    int-to-long v3, v3

    xor-long/2addr v3, v9

    mul-long v9, v3, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_1d
    return-wide v9

    :cond_1e
    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final S1()Ljava/time/ZonedDateTime;
    .locals 15

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v0

    const/16 v4, -0x42

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    aget-byte v1, v2, v1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    int-to-long v1, v3

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/16 v3, 0x3c

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_2
    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    aget-byte v1, v2, v1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    int-to-long v1, v3

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_3
    add-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    shl-int/2addr v1, v7

    add-int/lit8 v4, v0, 0x3

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int v8, v1, v3

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v2, v4

    add-int/lit8 v3, v0, 0x5

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v10, v2, v1

    add-int/lit8 v1, v0, 0x6

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v11, v2, v3

    add-int/lit8 v3, v0, 0x7

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v12, v2, v1

    add-int/2addr v0, v7

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v13, v2, v3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v14

    invoke-static/range {v8 .. v14}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R1()J

    move-result-wide v1

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReader;->v:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->g()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->b(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_2
    :pswitch_4
    add-int/lit8 v3, v0, 0x8

    aget-byte v3, v2, v3

    int-to-long v3, v3

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    add-int/lit8 v10, v0, 0x7

    aget-byte v10, v2, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v7

    add-long/2addr v3, v10

    add-int/lit8 v7, v0, 0x6

    aget-byte v7, v2, v7

    int-to-long v10, v7

    and-long/2addr v10, v8

    shl-long v6, v10, v6

    add-long/2addr v3, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    shl-long v5, v6, v5

    add-long/2addr v3, v5

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v2, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, v2, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v2, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    add-long/2addr v3, v1

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x56
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T0()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v10, 0x1

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v13, v12, v9

    if-eqz v13, :cond_1a

    if-eq v13, v10, :cond_19

    const/16 v14, 0x4a

    const/16 v15, 0x72

    const/16 v1, 0x74

    const/16 v3, 0x59

    const-string v4, "not support input "

    const/16 v5, 0x4e

    const/16 v2, 0x65

    if-eq v13, v14, :cond_b

    const/16 v14, 0x4d

    if-eq v13, v14, :cond_d

    if-eq v13, v5, :cond_f

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not support type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    new-array v2, v1, [B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v12, v3, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x7d

    if-ne v13, v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    const/16 v1, 0x7c

    if-ne v13, v1, :cond_1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v2, "FALSE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "TRUE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "Y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v2, "N"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_1

    :sswitch_6
    const-string v2, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v1, v10

    goto :goto_1

    :sswitch_7
    const-string v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move v1, v8

    :goto_1
    packed-switch v1, :pswitch_data_2

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    return v10

    :pswitch_2
    return v8

    :pswitch_3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v3, 0x200000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return v8

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "long value not support input null"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    aget-byte v13, v12, v11

    const/16 v14, 0x31

    if-eq v13, v14, :cond_18

    if-ne v13, v3, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v14, 0x30

    if-eq v13, v14, :cond_17

    if-ne v13, v5, :cond_d

    goto/16 :goto_2

    :cond_d
    aget-byte v13, v12, v11

    if-ne v13, v1, :cond_e

    add-int/lit8 v14, v9, 0x2

    aget-byte v14, v12, v14

    if-ne v14, v15, :cond_e

    add-int/lit8 v14, v9, 0x3

    aget-byte v14, v12, v14

    const/16 v15, 0x75

    if-ne v14, v15, :cond_e

    const/4 v14, 0x4

    add-int/lit8 v15, v9, 0x4

    aget-byte v14, v12, v15

    if-ne v14, v2, :cond_e

    const/4 v14, 0x5

    add-int/2addr v9, v14

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v10

    :cond_e
    const/16 v14, 0x54

    if-ne v13, v14, :cond_f

    add-int/lit8 v13, v9, 0x2

    aget-byte v13, v12, v13

    const/16 v14, 0x52

    if-ne v13, v14, :cond_f

    add-int/lit8 v13, v9, 0x3

    aget-byte v13, v12, v13

    const/16 v14, 0x55

    if-ne v13, v14, :cond_f

    const/4 v13, 0x4

    add-int/lit8 v14, v9, 0x4

    aget-byte v13, v12, v14

    const/16 v14, 0x45

    if-ne v13, v14, :cond_f

    const/4 v13, 0x5

    add-int/2addr v9, v13

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v10

    :cond_f
    aget-byte v11, v12, v11

    const/16 v13, 0x66

    if-ne v11, v13, :cond_10

    add-int/lit8 v13, v9, 0x2

    aget-byte v13, v12, v13

    const/16 v14, 0x61

    if-ne v13, v14, :cond_10

    add-int/lit8 v13, v9, 0x3

    aget-byte v13, v12, v13

    const/16 v14, 0x6c

    if-ne v13, v14, :cond_10

    const/4 v13, 0x4

    add-int/lit8 v14, v9, 0x4

    aget-byte v13, v12, v14

    const/16 v14, 0x73

    if-ne v13, v14, :cond_10

    const/4 v13, 0x5

    add-int/lit8 v14, v9, 0x5

    aget-byte v13, v12, v14

    if-ne v13, v2, :cond_10

    const/4 v13, 0x6

    add-int/2addr v9, v13

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v8

    :cond_10
    const/16 v13, 0x46

    if-ne v11, v13, :cond_11

    add-int/lit8 v11, v9, 0x2

    aget-byte v11, v12, v11

    const/16 v13, 0x41

    if-ne v11, v13, :cond_11

    add-int/lit8 v11, v9, 0x3

    aget-byte v11, v12, v11

    const/16 v13, 0x4c

    if-ne v11, v13, :cond_11

    const/4 v11, 0x4

    add-int/lit8 v13, v9, 0x4

    aget-byte v11, v12, v13

    const/16 v13, 0x53

    if-ne v11, v13, :cond_11

    const/4 v11, 0x5

    add-int/lit8 v13, v9, 0x5

    aget-byte v11, v12, v13

    const/16 v13, 0x45

    if-ne v11, v13, :cond_11

    const/4 v11, 0x6

    add-int/2addr v9, v11

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v8

    :cond_11
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v9

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ne v9, v10, :cond_13

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v12, v1

    if-ne v2, v3, :cond_12

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v10

    :cond_12
    if-ne v2, v5, :cond_16

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v10

    :cond_13
    const/4 v3, 0x4

    if-ne v9, v3, :cond_14

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v12, v3

    if-ne v5, v1, :cond_14

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, v12, v1

    const/16 v5, 0x72

    if-ne v1, v5, :cond_14

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, v12, v1

    const/16 v5, 0x75

    if-ne v1, v5, :cond_14

    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v12, v1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x4

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v10

    :cond_14
    const/4 v1, 0x5

    if-ne v9, v1, :cond_16

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v12, v1

    const/16 v5, 0x66

    if-ne v3, v5, :cond_15

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v12, v5

    const/16 v11, 0x61

    if-ne v5, v11, :cond_15

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v12, v5

    const/16 v11, 0x6c

    if-ne v5, v11, :cond_15

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v12, v5

    const/16 v11, 0x73

    if-ne v5, v11, :cond_15

    const/4 v5, 0x4

    add-int/lit8 v11, v1, 0x4

    aget-byte v5, v12, v11

    if-ne v5, v2, :cond_15

    const/4 v2, 0x5

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v8

    :cond_15
    const/16 v2, 0x46

    if-ne v3, v2, :cond_16

    add-int/2addr v10, v1

    aget-byte v2, v12, v10

    const/16 v3, 0x41

    if-ne v2, v3, :cond_16

    add-int/2addr v7, v1

    aget-byte v2, v12, v7

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_16

    add-int/2addr v6, v1

    aget-byte v2, v12, v6

    const/16 v3, 0x53

    if-ne v2, v3, :cond_16

    const/4 v2, 0x4

    add-int/lit8 v5, v1, 0x4

    aget-byte v2, v12, v5

    const/16 v3, 0x45

    if-ne v2, v3, :cond_16

    const/4 v2, 0x5

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v8

    :cond_16
    new-instance v1, Ljava/lang/String;

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v12, v2, v9, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_2
    add-int/2addr v9, v7

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v8

    :cond_18
    :goto_3
    add-int/2addr v9, v7

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_19
    :pswitch_5
    return v10

    :cond_1a
    :pswitch_6
    return v8

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0x4e -> :sswitch_5
        0x59 -> :sswitch_4
        0x276d8e -> :sswitch_3
        0x36758e -> :sswitch_2
        0x3f92103 -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final T1(I)Ljava/time/ZonedDateTime;
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U()B
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final U0()C
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    const/16 v3, -0x70

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    :goto_0
    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v3, 0x49

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v4

    :cond_1
    if-le v2, v3, :cond_2

    const/16 v3, 0x78

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v4
.end method

.method public final U1(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V
    .locals 1

    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->a:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget p1, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->b:I

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    return-void
.end method

.method public final W0()D
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v4, v3, v1

    const/16 v5, -0x47

    if-eq v4, v5, :cond_10

    const/16 v5, 0x48

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    if-eq v4, v5, :cond_f

    const/16 v5, 0x7c

    const/4 v9, -0x1

    const/16 v10, 0x2e

    if-eq v4, v5, :cond_d

    const/16 v5, 0x79

    if-eq v4, v5, :cond_b

    const/16 v5, 0x7a

    if-eq v4, v5, :cond_9

    const-wide/16 v11, 0x0

    const/16 v5, 0x28

    const/16 v13, 0x20

    const/16 v14, 0x38

    const/16 v15, 0x30

    const-wide/16 v16, 0xff

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/16 v5, -0x10

    if-lt v4, v5, :cond_0

    const/16 v5, 0x2f

    if-gt v4, v5, :cond_0

    int-to-double v1, v4

    return-wide v1

    :cond_0
    if-lt v4, v15, :cond_1

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_1

    sub-int/2addr v4, v14

    shl-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-double v1, v4

    return-wide v1

    :cond_1
    const/16 v5, 0x40

    if-lt v4, v5, :cond_2

    const/16 v5, 0x47

    if-gt v4, v5, :cond_2

    add-int/lit8 v4, v4, -0x44

    shl-int/2addr v4, v7

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-double v1, v4

    return-wide v1

    :cond_2
    const/16 v5, -0x28

    if-lt v4, v5, :cond_3

    const/16 v6, -0x11

    if-gt v4, v6, :cond_3

    sub-int/2addr v4, v5

    int-to-long v1, v4

    const-wide/16 v3, -0x8

    add-long/2addr v1, v3

    long-to-double v1, v1

    return-wide v1

    :cond_3
    const/16 v5, -0x38

    if-lt v4, v5, :cond_4

    const/16 v5, -0x29

    if-gt v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x30

    shl-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-double v1, v4

    return-wide v1

    :cond_4
    const/16 v5, -0x40

    if-lt v4, v5, :cond_5

    const/16 v5, -0x39

    if-gt v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v7

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-double v1, v4

    return-wide v1

    :cond_5
    const/16 v1, 0x49

    if-lt v4, v1, :cond_7

    const/16 v1, 0x78

    if-gt v4, v1, :cond_7

    add-int/lit8 v4, v4, -0x49

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v9, :cond_6

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TODO : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v9, v4

    and-long v9, v9, v16

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v3, v4

    int-to-long v11, v4

    and-long v11, v11, v16

    shl-long/2addr v11, v8

    add-long/2addr v9, v11

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v3, v4

    int-to-long v11, v4

    and-long v11, v11, v16

    shl-long v7, v11, v7

    add-long/2addr v9, v7

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v3, v4

    int-to-long v7, v4

    and-long v7, v7, v16

    shl-long v6, v7, v6

    add-long/2addr v9, v6

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    int-to-long v6, v4

    and-long v6, v6, v16

    shl-long/2addr v6, v13

    add-long/2addr v9, v6

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v3, v4

    int-to-long v6, v4

    and-long v6, v6, v16

    shl-long v4, v6, v5

    add-long/2addr v9, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long v4, v4, v16

    shl-long/2addr v4, v15

    add-long/2addr v9, v4

    aget-byte v2, v3, v2

    int-to-long v2, v2

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    long-to-double v1, v9

    return-wide v1

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    int-to-double v1, v1

    return-wide v1

    :pswitch_2
    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v3, v2

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-double v1, v4

    return-wide v1

    :pswitch_3
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    return-wide v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    int-to-float v1, v1

    float-to-double v1, v1

    return-wide v1

    :pswitch_5
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v9, v4

    and-long v9, v9, v16

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v3, v4

    int-to-long v11, v4

    and-long v11, v11, v16

    shl-long/2addr v11, v8

    add-long/2addr v9, v11

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v3, v4

    int-to-long v11, v4

    and-long v11, v11, v16

    shl-long v7, v11, v7

    add-long/2addr v9, v7

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v3, v4

    int-to-long v7, v4

    and-long v7, v7, v16

    shl-long v6, v7, v6

    add-long/2addr v9, v6

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    int-to-long v6, v4

    and-long v6, v6, v16

    shl-long/2addr v6, v13

    add-long/2addr v9, v6

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v3, v4

    int-to-long v6, v4

    and-long v6, v6, v16

    shl-long v4, v6, v5

    add-long/2addr v9, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long v4, v4, v16

    shl-long/2addr v4, v15

    add-long/2addr v9, v4

    aget-byte v2, v3, v2

    int-to-long v2, v2

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    return-wide v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v1

    long-to-double v1, v1

    return-wide v1

    :pswitch_7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    return-wide v1

    :pswitch_8
    return-wide v11

    :pswitch_9
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v3, 0x200000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v11

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "long value not support input null"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v9, :cond_a

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_a
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v9, :cond_c

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_c
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v9, :cond_e

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_f
    :pswitch_a
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-double v1, v4

    return-wide v1

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q0()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v1, :cond_11

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_11
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final W1()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Z
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return v3

    :cond_0
    aget-byte v0, v1, v0

    const/16 v1, -0x6c

    if-lt v0, v1, :cond_1

    const/16 v1, -0x5c

    if-gt v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public X0()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v1

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, -0x51

    if-ne v3, v7, :cond_0

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v6

    :cond_0
    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v8, 0x7f

    if-ne v3, v8, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v10, 0x2

    const/16 v11, 0x20

    if-eqz v3, :cond_5

    aget-byte v7, v2, v7

    iput-byte v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v12, -0x10

    if-lt v7, v12, :cond_4

    const/16 v12, 0x48

    if-gt v7, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    if-ltz v1, :cond_3

    if-nez v1, :cond_2

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    mul-int/2addr v1, v10

    add-int/2addr v1, v4

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    aget-wide v1, v2, v1

    long-to-int v3, v1

    int-to-byte v4, v3

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/2addr v3, v8

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v1, v11

    long-to-int v1, v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    throw v6

    :cond_4
    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-byte v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v12, 0x4a

    const/16 v13, 0x10

    if-ne v7, v12, :cond_6

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->J(C)Ljava/lang/String;

    move-result-object v1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_1
    move-object v4, v6

    goto/16 :goto_12

    :cond_6
    const/16 v12, 0x4b

    if-ne v7, v12, :cond_7

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    add-int/2addr v1, v4

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-static {v5, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(CC)Ljava/lang/String;

    move-result-object v1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1

    :cond_7
    const/16 v12, 0x49

    if-lt v7, v12, :cond_14

    const/16 v14, 0x79

    if-gt v7, v14, :cond_14

    const-wide/16 v15, -0x1

    if-ne v7, v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    goto :goto_2

    :cond_8
    sub-int/2addr v7, v12

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    const/16 v5, 0x38

    const/16 v12, 0x30

    const/16 v14, 0x28

    const/16 v17, 0x18

    const-wide/16 v18, 0xff

    packed-switch v7, :pswitch_data_0

    :goto_2
    move-wide v4, v15

    move-wide v6, v4

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 v7, v1, 0x7

    aget-byte v7, v2, v7

    int-to-long v6, v7

    shl-long/2addr v6, v5

    add-int/lit8 v20, v1, 0x6

    aget-byte v20, v2, v20

    shl-int/lit8 v9, v20, 0x30

    int-to-long v4, v9

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v2, v4

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v14

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v2, v4

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v11

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v2, v4

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long v4, v4, v17

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v13

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v8

    add-long/2addr v6, v4

    aget-byte v4, v2, v1

    int-to-long v4, v4

    and-long v4, v4, v18

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0xf

    aget-byte v4, v2, v4

    int-to-long v4, v4

    const/16 v9, 0x38

    shl-long/2addr v4, v9

    add-int/lit8 v9, v1, 0xe

    aget-byte v9, v2, v9

    int-to-long v8, v9

    and-long v8, v8, v18

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xd

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v14

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xc

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v11

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xb

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long v8, v8, v17

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xa

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x9

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/2addr v1, v12

    aget-byte v1, v2, v1

    :goto_3
    int-to-long v8, v1

    and-long v8, v8, v18

    add-long/2addr v4, v8

    goto/16 :goto_5

    :pswitch_1
    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long/2addr v4, v12

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v14

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v11

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long v6, v6, v17

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v18

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0xe

    aget-byte v4, v2, v4

    int-to-long v4, v4

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xd

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xc

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v14

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xb

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v11

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xa

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long v8, v8, v17

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x9

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x8

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_2
    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long/2addr v4, v14

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v11

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long v6, v6, v17

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v18

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0xd

    aget-byte v4, v2, v4

    int-to-long v4, v4

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xc

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xb

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v14

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xa

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v11

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x9

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long v8, v8, v17

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x8

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v1, v1, 0x6

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_3
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long/2addr v4, v11

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long v6, v6, v17

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v18

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0xc

    aget-byte v4, v2, v4

    int-to-long v4, v4

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xb

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xa

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v14

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x9

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v11

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x8

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long v8, v8, v17

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v1, v1, 0x5

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_4
    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x18

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v18

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0xb

    aget-byte v4, v2, v4

    int-to-long v4, v4

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    add-int/lit8 v8, v1, 0xa

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x9

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v14

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x8

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v11

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long v8, v8, v17

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_5
    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    shl-int/2addr v4, v13

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v18

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0xa

    aget-byte v4, v2, v4

    int-to-long v4, v4

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x9

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x8

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v14

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v11

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long v8, v8, v17

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x4

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v1, v1, 0x3

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_6
    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    int-to-long v4, v4

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v18

    add-long/2addr v6, v4

    add-int/lit8 v4, v1, 0x9

    aget-byte v4, v2, v4

    int-to-long v4, v4

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x8

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v14

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v11

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long v8, v8, v17

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x4

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    add-int/2addr v1, v10

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_7
    aget-byte v4, v2, v1

    int-to-long v6, v4

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v2, v4

    int-to-long v4, v4

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, v2, v8

    shl-int/2addr v8, v12

    int-to-long v8, v8

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v14

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v11

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x4

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long v8, v8, v17

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    shl-long/2addr v8, v13

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long v8, v8, v18

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v4, v8

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_8
    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v2, v4

    int-to-long v4, v4

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x6

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v14

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v11

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long v6, v6, v17

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v1, v2, v1

    :goto_4
    int-to-long v6, v1

    and-long v6, v6, v18

    add-long/2addr v6, v4

    move-wide v4, v15

    goto/16 :goto_5

    :pswitch_9
    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long/2addr v4, v12

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v14

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v7, v6

    and-long v7, v7, v18

    shl-long/2addr v7, v11

    add-long/2addr v4, v7

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long v6, v6, v17

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v1, v2, v1

    goto :goto_4

    :pswitch_a
    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long/2addr v4, v14

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v11

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long v6, v6, v17

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v1, v2, v1

    goto :goto_4

    :pswitch_b
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long/2addr v4, v11

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long v6, v6, v17

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v1, v2, v1

    goto/16 :goto_4

    :pswitch_c
    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x18

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v1, v2, v1

    goto/16 :goto_4

    :pswitch_d
    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    shl-int/2addr v4, v13

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v1, v2, v1

    goto/16 :goto_4

    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int v9, v1, v8

    add-int/lit8 v12, v9, -0x1

    aget-byte v12, v2, v12

    if-lez v12, :cond_10

    cmp-long v12, v6, v15

    if-eqz v12, :cond_10

    cmp-long v12, v4, v15

    if-eqz v12, :cond_c

    long-to-int v12, v4

    sget-object v14, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    and-int/lit16 v12, v12, 0x1fff

    aget-object v14, v14, v12

    if-nez v14, :cond_b

    sget-object v9, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    if-eqz v9, :cond_a

    new-array v1, v8, [C

    const/4 v8, 0x0

    :goto_6
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v8, v9, :cond_9

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v9, v8

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    aput-char v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    sget-object v8, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_a
    new-instance v9, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v9

    :goto_7
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    new-instance v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-wide/from16 v23, v6

    move-wide/from16 v25, v4

    invoke-direct/range {v21 .. v26}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    aput-object v9, v8, v12

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_a

    :cond_b
    iget-wide v11, v14, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->b:J

    cmp-long v1, v11, v6

    if-nez v1, :cond_10

    iget-wide v6, v14, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->c:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_10

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, v14, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->a:Ljava/lang/String;

    goto :goto_a

    :cond_c
    long-to-int v4, v6

    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    and-int/lit16 v4, v4, 0x1fff

    aget-object v5, v5, v4

    if-nez v5, :cond_f

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    if-eqz v5, :cond_e

    new-array v1, v8, [C

    const/4 v5, 0x0

    :goto_8
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v5, v8, :cond_d

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v8, v5

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    aput-char v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_e
    new-instance v5, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v1, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v5

    :goto_9
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    new-instance v8, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    invoke-direct {v8, v1, v6, v7}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v8, v5, v4

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_a

    :cond_f
    iget-wide v11, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->b:J

    cmp-long v1, v11, v6

    if-nez v1, :cond_10

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, v5, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->a:Ljava/lang/String;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_13

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    if-eqz v4, :cond_12

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v4, :cond_12

    new-array v1, v4, [C

    const/4 v9, 0x0

    :goto_b
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v9, v4, :cond_11

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v4, v9

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    aput-char v4, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_12
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v4, :cond_13

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v5, :cond_13

    new-array v1, v5, [B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v7, 0x0

    invoke-static {v2, v6, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_13
    :goto_c
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto/16 :goto_12

    :cond_14
    const/16 v1, 0x7a

    if-ne v7, v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_18

    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v4, :cond_15

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_15
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shl-int/lit8 v6, v4, 0x1

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v7, :cond_16

    new-array v6, v6, [B

    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    goto :goto_d

    :cond_16
    array-length v7, v7

    if-le v6, v7, :cond_17

    new-array v6, v6, [B

    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_17
    :goto_d
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v2, v6, v4, v7}, Lcom/alibaba/fastjson2/util/IOUtils;->b([BII[B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_18

    new-array v6, v4, [B

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    const/4 v8, 0x0

    invoke-static {v7, v8, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v6, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto/16 :goto_12

    :cond_19
    const/16 v1, 0x7b

    if-ne v7, v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1a
    const/16 v1, 0x7c

    if-ne v7, v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v6, :cond_1b

    sget-boolean v7, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v7, :cond_1b

    new-array v7, v1, [B

    const/4 v8, 0x0

    invoke-static {v2, v4, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v6, v7, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_12

    :cond_1c
    const/16 v1, 0x7d

    if-ne v7, v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    if-eqz v6, :cond_1d

    sget-boolean v7, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-eqz v7, :cond_1d

    new-array v7, v1, [B

    const/4 v8, 0x0

    invoke-static {v2, v4, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v6, v7, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_12

    :cond_1e
    const/16 v1, 0x7e

    if-ne v7, v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    sget-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    if-nez v1, :cond_1f

    const-string v1, "GB18030"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    :cond_1f
    sget-object v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:Ljava/nio/charset/Charset;

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_12
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v5, :cond_27

    if-nez v1, :cond_21

    new-instance v1, Ljava/lang/String;

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-direct {v1, v2, v6, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_21
    if-eqz v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v2

    if-nez v2, :cond_22

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:B

    goto :goto_14

    :cond_22
    mul-int/2addr v2, v10

    add-int/lit8 v3, v2, 0x2

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    if-nez v4, :cond_24

    const/16 v5, 0x20

    if-ge v3, v5, :cond_23

    const/16 v3, 0x20

    :cond_23
    new-array v3, v3, [J

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    goto :goto_13

    :cond_24
    array-length v5, v4

    if-ge v5, v3, :cond_25

    array-length v3, v4

    add-int/2addr v3, v13

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    :cond_25
    :goto_13
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    int-to-long v5, v5

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-byte v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    const/4 v6, 0x1

    add-int/2addr v2, v6

    aput-wide v3, v5, v2

    :cond_26
    :goto_14
    return-object v1

    :cond_27
    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X1()V
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v2, v0

    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v3, 0x49

    if-lt v0, v3, :cond_0

    const/16 v4, 0x78

    if-gt v0, v4, :cond_0

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_0
    const/16 v4, 0x79

    if-eq v0, v4, :cond_5

    const/16 v4, 0x7a

    if-eq v0, v4, :cond_5

    const/16 v4, 0x7b

    if-eq v0, v4, :cond_5

    const/16 v4, 0x7c

    if-eq v0, v4, :cond_5

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v3, :cond_2

    if-gt v0, v4, :cond_2

    return-void

    :cond_2
    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4

    aget-byte v0, v2, v1

    const/16 v1, -0x10

    if-lt v0, v1, :cond_3

    const/16 v1, 0x48

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    return-void

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name not support input : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v0, v1

    const/16 v1, -0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y0()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v4, v3, v1

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v6, 0x7f

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const/16 v8, 0x2f

    const/16 v9, -0x10

    const-wide/16 v10, 0x0

    const/16 v12, 0x20

    const/16 v13, 0x8

    if-eqz v4, :cond_7

    aget-byte v2, v3, v2

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    if-lt v2, v9, :cond_6

    const/16 v14, 0x48

    if-gt v2, v14, :cond_6

    if-lt v2, v9, :cond_1

    if-gt v2, v8, :cond_1

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v2

    :goto_1
    if-ltz v2, :cond_5

    if-nez v2, :cond_3

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->d2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    :cond_2
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    return-wide v1

    :cond_3
    mul-int/lit8 v2, v2, 0x2

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    add-int/lit8 v3, v2, 0x1

    aget-wide v3, v1, v3

    long-to-int v5, v3

    int-to-byte v6, v5

    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/2addr v5, v13

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v3, v12

    long-to-int v3, v3

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    aget-wide v3, v1, v2

    cmp-long v1, v3, v10

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->d2()J

    move-result-wide v3

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    aput-wide v3, v1, v2

    :cond_4
    return-wide v3

    :cond_5
    throw v6

    :cond_6
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_7
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v2, 0x49

    if-lt v1, v2, :cond_8

    const/16 v14, 0x78

    if-gt v1, v14, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_3

    :cond_8
    const/16 v2, 0x79

    if-eq v1, v2, :cond_b

    const/16 v2, 0x7a

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "fieldName not support input type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v3, -0x6d

    if-ne v2, v3, :cond_a

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    const-string v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v1, :cond_15

    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v2, :cond_c

    if-gt v1, v13, :cond_c

    const/16 v2, 0x30

    const/16 v6, 0x28

    const/16 v14, 0x18

    const/16 v15, 0x10

    const-wide/16 v16, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v18, v7, 0x7

    aget-byte v5, v3, v18

    int-to-long v8, v5

    const/16 v5, 0x38

    shl-long/2addr v8, v5

    add-int/lit8 v5, v7, 0x6

    aget-byte v5, v3, v5

    int-to-long v10, v5

    and-long v10, v10, v16

    shl-long/2addr v10, v2

    add-long/2addr v8, v10

    add-int/lit8 v2, v7, 0x5

    aget-byte v2, v3, v2

    int-to-long v10, v2

    and-long v10, v10, v16

    shl-long v5, v10, v6

    add-long/2addr v8, v5

    add-int/lit8 v2, v7, 0x4

    aget-byte v2, v3, v2

    int-to-long v5, v2

    and-long v5, v5, v16

    shl-long/2addr v5, v12

    add-long/2addr v8, v5

    add-int/lit8 v2, v7, 0x3

    aget-byte v2, v3, v2

    int-to-long v5, v2

    and-long v5, v5, v16

    shl-long/2addr v5, v14

    add-long/2addr v8, v5

    add-int/lit8 v2, v7, 0x2

    aget-byte v2, v3, v2

    int-to-long v5, v2

    and-long v5, v5, v16

    shl-long/2addr v5, v15

    add-long/2addr v8, v5

    add-int/lit8 v2, v7, 0x1

    aget-byte v2, v3, v2

    int-to-long v5, v2

    and-long v5, v5, v16

    shl-long/2addr v5, v13

    add-long/2addr v8, v5

    aget-byte v2, v3, v7

    int-to-long v5, v2

    and-long v5, v5, v16

    add-long/2addr v8, v5

    :goto_4
    const-wide/16 v5, 0x0

    goto/16 :goto_8

    :pswitch_1
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v7, v5, 0x6

    aget-byte v7, v3, v7

    int-to-long v7, v7

    shl-long/2addr v7, v2

    add-int/lit8 v2, v5, 0x5

    aget-byte v2, v3, v2

    int-to-long v9, v2

    and-long v9, v9, v16

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    add-int/lit8 v2, v5, 0x4

    aget-byte v2, v3, v2

    int-to-long v9, v2

    and-long v9, v9, v16

    shl-long/2addr v9, v12

    add-long/2addr v7, v9

    add-int/lit8 v2, v5, 0x3

    aget-byte v2, v3, v2

    int-to-long v9, v2

    and-long v9, v9, v16

    shl-long/2addr v9, v14

    add-long/2addr v7, v9

    add-int/lit8 v2, v5, 0x2

    aget-byte v2, v3, v2

    int-to-long v9, v2

    and-long v9, v9, v16

    shl-long/2addr v9, v15

    add-long/2addr v7, v9

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v3, v2

    int-to-long v9, v2

    and-long v9, v9, v16

    shl-long/2addr v9, v13

    add-long/2addr v7, v9

    aget-byte v2, v3, v5

    int-to-long v5, v2

    and-long v5, v5, v16

    add-long v8, v7, v5

    goto :goto_4

    :pswitch_2
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v3, v5

    int-to-long v7, v5

    shl-long v5, v7, v6

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v12

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v14

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v15

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v13

    add-long/2addr v5, v7

    aget-byte v2, v3, v2

    :goto_5
    int-to-long v7, v2

    and-long v7, v7, v16

    add-long v8, v5, v7

    goto :goto_4

    :pswitch_3
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v3, v5

    int-to-long v5, v5

    shl-long/2addr v5, v12

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v14

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v15

    add-long/2addr v5, v7

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long v7, v7, v16

    shl-long/2addr v7, v13

    add-long/2addr v5, v7

    aget-byte v2, v3, v2

    goto :goto_5

    :pswitch_4
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v3, v5

    shl-int/2addr v5, v14

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v15

    add-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v13

    add-int/2addr v5, v6

    aget-byte v2, v3, v2

    :goto_6
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v2

    int-to-long v8, v5

    goto/16 :goto_4

    :pswitch_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v3, v5

    shl-int/2addr v5, v15

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v13

    add-int/2addr v5, v6

    aget-byte v2, v3, v2

    goto :goto_6

    :pswitch_6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    shl-int/2addr v5, v13

    aget-byte v2, v3, v2

    goto :goto_6

    :pswitch_7
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    int-to-long v8, v2

    goto/16 :goto_4

    :cond_c
    :goto_7
    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    :goto_8
    cmp-long v2, v8, v5

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_a

    :cond_d
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v8, v1

    const/4 v7, 0x0

    :goto_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v7, v1, :cond_e

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v1

    int-to-long v1, v1

    xor-long/2addr v1, v8

    const-wide v5, 0x100000001b3L

    mul-long v8, v1, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v4, :cond_14

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v1

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v3, -0x10

    if-lt v2, v3, :cond_f

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_f

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_b

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v2

    :goto_b
    if-nez v2, :cond_10

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:B

    iput-wide v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:J

    return-wide v8

    :cond_10
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    int-to-long v3, v1

    shl-long/2addr v3, v12

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    int-to-long v5, v1

    shl-long/2addr v5, v13

    add-long/2addr v3, v5

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    int-to-long v5, v1

    add-long/2addr v3, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v2, 0x2

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    if-nez v5, :cond_12

    if-ge v1, v12, :cond_11

    goto :goto_c

    :cond_11
    move v12, v1

    :goto_c
    new-array v1, v12, [J

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    goto :goto_d

    :cond_12
    array-length v6, v5

    if-ge v6, v1, :cond_13

    add-int/lit8 v1, v2, 0x12

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    :cond_13
    :goto_d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:[J

    aput-wide v8, v1, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    aput-wide v3, v1, v2

    :cond_14
    return-wide v8

    :cond_15
    throw v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y1()V
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x48

    if-eq v3, v4, :cond_c

    const/16 v4, 0x49

    if-eq v3, v4, :cond_b

    const-string/jumbo v5, "skip not support type "

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    const/16 v2, -0x10

    if-lt v3, v2, :cond_0

    const/16 v2, 0x2f

    if-gt v3, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, -0x11

    const/16 v6, -0x28

    if-lt v3, v6, :cond_1

    if-gt v3, v2, :cond_1

    return-void

    :cond_1
    const/16 v7, 0x30

    if-lt v3, v7, :cond_2

    const/16 v7, 0x3f

    if-gt v3, v7, :cond_2

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_2
    if-lt v3, v4, :cond_3

    const/16 v7, 0x78

    if-gt v3, v7, :cond_3

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_3
    if-lt v3, v6, :cond_4

    if-gt v3, v2, :cond_4

    return-void

    :cond_4
    const/16 v1, -0x38

    if-lt v3, v1, :cond_5

    const/16 v1, -0x29

    if-gt v3, v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_5
    const/16 v0, -0x6c

    if-lt v3, v0, :cond_8

    const/16 v1, -0x5c

    if-gt v3, v1, :cond_8

    if-ne v3, v1, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v3, 0x6c

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Y1()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q0()Ljava/math/BigInteger;

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    return-void

    :pswitch_7
    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :pswitch_8
    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    return-void

    :pswitch_9
    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    return-void

    :pswitch_a
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    return-void

    :goto_2
    :pswitch_b
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v0

    const/16 v3, -0x5b

    if-ne v1, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Y1()V

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()V

    return-void

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Y1()V

    return-void

    :pswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_b
    :pswitch_f
    return-void

    :cond_c
    :pswitch_10
    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x56
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x51
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x4c
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x79
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z0()J
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Y0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z1()I
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v1, v0

    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v1, -0x6c

    if-lt v0, v1, :cond_1

    const/16 v2, -0x5d

    if-gt v0, v2, :cond_1

    neg-int v2, v0

    int-to-char v2, v2

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    sub-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v1, -0x6f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    return v0

    :cond_2
    const/16 v1, -0x5c

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "array not support input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->c2(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()Z
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->y:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c1()F
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v4, v3, v1

    const/16 v5, -0x47

    if-eq v4, v5, :cond_10

    const/16 v5, 0x48

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    if-eq v4, v5, :cond_f

    const/16 v5, 0x7c

    const/4 v9, -0x1

    const/16 v10, 0x2e

    if-eq v4, v5, :cond_d

    const/16 v5, 0x79

    if-eq v4, v5, :cond_b

    const/16 v5, 0x7a

    if-eq v4, v5, :cond_9

    const/4 v5, 0x0

    const/16 v11, 0x28

    const/16 v12, 0x20

    const/16 v13, 0x38

    const/16 v14, 0x30

    const-wide/16 v15, 0xff

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/16 v5, -0x10

    if-lt v4, v5, :cond_0

    const/16 v5, 0x2f

    if-gt v4, v5, :cond_0

    int-to-float v1, v4

    return v1

    :cond_0
    if-lt v4, v14, :cond_1

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_1

    sub-int/2addr v4, v13

    shl-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-float v1, v4

    return v1

    :cond_1
    const/16 v5, 0x40

    if-lt v4, v5, :cond_2

    const/16 v5, 0x47

    if-gt v4, v5, :cond_2

    add-int/lit8 v4, v4, -0x44

    shl-int/2addr v4, v7

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-float v1, v4

    return v1

    :cond_2
    const/16 v5, -0x28

    if-lt v4, v5, :cond_3

    const/16 v5, -0x11

    if-gt v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x20

    int-to-float v1, v4

    return v1

    :cond_3
    const/16 v5, -0x38

    if-lt v4, v5, :cond_4

    const/16 v5, -0x29

    if-gt v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x30

    shl-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-float v1, v4

    return v1

    :cond_4
    const/16 v5, -0x40

    if-lt v4, v5, :cond_5

    const/16 v5, -0x39

    if-gt v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v7

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-float v1, v4

    return v1

    :cond_5
    const/16 v1, 0x49

    if-lt v4, v1, :cond_7

    const/16 v2, 0x78

    if-gt v4, v2, :cond_7

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v9, :cond_6

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TODO : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v15

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v3, v9

    int-to-long v9, v9

    and-long/2addr v9, v15

    shl-long v8, v9, v8

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long/2addr v8, v15

    shl-long v7, v8, v7

    add-long/2addr v4, v7

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long/2addr v7, v15

    shl-long v6, v7, v6

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v6, v11

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v6, v14

    add-long/2addr v4, v6

    aget-byte v2, v3, v2

    int-to-long v2, v2

    shl-long/2addr v2, v13

    add-long/2addr v4, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    long-to-float v1, v4

    return v1

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    int-to-float v1, v1

    return v1

    :pswitch_2
    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v3, v2

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-float v1, v4

    return v1

    :pswitch_3
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    int-to-float v1, v1

    return v1

    :pswitch_5
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v15

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v3, v9

    int-to-long v9, v9

    and-long/2addr v9, v15

    shl-long v8, v9, v8

    add-long/2addr v4, v8

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long/2addr v8, v15

    shl-long v7, v8, v7

    add-long/2addr v4, v7

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long/2addr v7, v15

    shl-long v6, v7, v6

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v6, v11

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v3, v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v6, v14

    add-long/2addr v4, v6

    aget-byte v2, v3, v2

    int-to-long v2, v2

    shl-long/2addr v2, v13

    add-long/2addr v4, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v1, v1

    return v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v1

    long-to-double v1, v1

    double-to-float v1, v1

    return v1

    :pswitch_7
    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    :pswitch_8
    return v5

    :pswitch_9
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v3, 0x200000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return v5

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "long value not support input null"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v9, :cond_a

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_a
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v9, :cond_c

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_c
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v9, :cond_e

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_f
    :pswitch_a
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-float v1, v4

    return v1

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q0()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v1, :cond_11

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_11
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final c2(B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_1
    const-string p1, ", offset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/JSONFactory;->e(I[B)V

    :cond_0
    return-void
.end method

.method public final d0()Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v0, v1

    const/16 v1, -0x46

    if-lt v0, v1, :cond_0

    const/16 v1, 0x48

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, -0x54

    if-eq v0, v1, :cond_2

    const/16 v1, -0x53

    if-eq v0, v1, :cond_2

    const/16 v1, -0x55

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d1()[B
    .locals 10

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x37

    const/16 v7, 0x30

    const/16 v8, 0x39

    if-gt v5, v8, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    sub-int/2addr v5, v9

    if-gt v4, v8, :cond_1

    move v6, v7

    :cond_1
    sub-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final d2()J
    .locals 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    move v1, v3

    move-wide v6, v4

    :goto_0
    iget v8, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v8, :cond_2

    aget-byte v8, v2, v0

    if-ltz v8, :cond_1

    const/16 v9, 0x8

    if-ge v1, v9, :cond_1

    if-nez v1, :cond_0

    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    aget-byte v9, v2, v9

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffffffffL

    :goto_1
    and-long/2addr v6, v10

    add-long/2addr v6, v8

    goto :goto_2

    :pswitch_1
    int-to-long v8, v8

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffffffL

    goto :goto_1

    :pswitch_2
    int-to-long v8, v8

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffffL

    goto :goto_1

    :pswitch_3
    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    goto :goto_1

    :pswitch_4
    shl-int/lit8 v8, v8, 0x18

    int-to-long v8, v8

    const-wide/32 v10, 0xffffff

    goto :goto_1

    :pswitch_5
    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    const-wide/32 v10, 0xffff

    goto :goto_1

    :pswitch_6
    shl-int/lit8 v8, v8, 0x8

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    goto :goto_1

    :pswitch_7
    int-to-long v6, v8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    move-wide v6, v4

    :cond_2
    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    return-wide v6

    :cond_3
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v3, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v6, v0

    xor-long/2addr v4, v6

    const-wide v6, 0x100000001b3L

    mul-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    goto :goto_4

    :cond_4
    return-wide v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e1()Z
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v1, v0

    const/16 v2, -0x51

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e2(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->J(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-static {v2, p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_3

    new-array v1, p1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final f0()Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v0, v1

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f1()Ljava/time/Instant;
    .locals 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v0

    const/16 v4, -0x42

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    if-eq v3, v4, :cond_0

    const-wide/16 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_1
    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    aget-byte v1, v2, v1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    int-to-long v1, v3

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/16 v3, 0x3c

    mul-long/2addr v1, v3

    invoke-static {v1, v2, v8, v9}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_2
    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    aget-byte v1, v2, v1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    int-to-long v1, v3

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v2, v8, v9}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_3
    add-int/lit8 v3, v0, 0x8

    aget-byte v3, v2, v3

    int-to-long v3, v3

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    add-int/lit8 v10, v0, 0x7

    aget-byte v10, v2, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v7

    add-long/2addr v3, v10

    add-int/lit8 v7, v0, 0x6

    aget-byte v7, v2, v7

    int-to-long v10, v7

    and-long/2addr v10, v8

    shl-long v6, v10, v6

    add-long/2addr v3, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long/2addr v6, v8

    shl-long v5, v6, v5

    add-long/2addr v3, v5

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v2, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, v2, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v2, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    add-long/2addr v3, v5

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    add-long/2addr v3, v1

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f2()I
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v0

    const/16 v4, -0x10

    if-lt v3, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x38

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v2, v1

    :goto_0
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    return v3

    :cond_1
    const/16 v4, 0x40

    if-lt v3, v4, :cond_2

    const/16 v4, 0x47

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v3, -0x44

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v2, v4

    goto :goto_0

    :cond_2
    const/16 v4, 0x48

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v4, v0, 0x3

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x4

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    const/high16 v0, 0x10000000

    if-gt v1, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "input length overflow"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support length type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v0, v1

    const/16 v1, -0x4e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x48

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g1()Ljava/lang/Integer;
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v1, v0

    const/16 v2, -0x51

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-object v3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Z
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->y:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v1, v0

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h1()I
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v4, v3, v1

    const/16 v5, -0x10

    if-lt v4, v5, :cond_0

    const/16 v5, 0x2f

    if-gt v4, v5, :cond_0

    return v4

    :cond_0
    const/16 v5, 0x38

    const/16 v6, 0x30

    const/16 v7, 0x8

    if-lt v4, v6, :cond_1

    const/16 v8, 0x3f

    if-gt v4, v8, :cond_1

    sub-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    return v4

    :cond_1
    const/16 v8, 0x40

    const/16 v9, 0x10

    if-lt v4, v8, :cond_2

    const/16 v8, 0x47

    if-gt v4, v8, :cond_2

    add-int/lit8 v4, v4, -0x44

    shl-int/2addr v4, v9

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    return v4

    :cond_2
    const/16 v8, -0x28

    if-lt v4, v8, :cond_3

    const/16 v8, -0x11

    if-gt v4, v8, :cond_3

    add-int/lit8 v4, v4, 0x20

    return v4

    :cond_3
    const/16 v8, -0x38

    if-lt v4, v8, :cond_4

    const/16 v8, -0x29

    if-gt v4, v8, :cond_4

    add-int/lit8 v4, v4, 0x30

    shl-int/2addr v4, v7

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    return v4

    :cond_4
    const/16 v8, -0x40

    if-lt v4, v8, :cond_5

    const/16 v8, -0x39

    if-gt v4, v8, :cond_5

    add-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v9

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    return v4

    :cond_5
    const/16 v8, -0x54

    const/16 v10, 0x18

    if-eq v4, v8, :cond_11

    const/16 v8, -0x53

    if-eq v4, v8, :cond_11

    const/16 v8, -0x47

    if-eq v4, v8, :cond_f

    const/16 v8, 0x48

    if-eq v4, v8, :cond_11

    const/16 v8, 0x7c

    const/4 v11, -0x1

    const/16 v12, 0x2e

    if-eq v4, v8, :cond_d

    const/16 v8, 0x79

    if-eq v4, v8, :cond_b

    const/16 v8, 0x7a

    if-eq v4, v8, :cond_9

    const/4 v8, 0x0

    const/4 v13, 0x1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/16 v1, 0x49

    if-lt v4, v1, :cond_7

    const/16 v2, 0x78

    if-gt v4, v2, :cond_7

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v11, :cond_6

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    return v1

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "readInt32Value not support "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", offset "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v11, v4

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v3, v4

    int-to-long v5, v4

    and-long v4, v5, v13

    shl-long/2addr v4, v7

    add-long/2addr v11, v4

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v9

    add-long/2addr v11, v4

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v10

    add-long/2addr v11, v4

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v11, v4

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v11, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v11, v4

    aget-byte v2, v3, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    add-long/2addr v11, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    long-to-int v1, v11

    return v1

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    return v1

    :pswitch_2
    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v3, v2

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v4

    :pswitch_3
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    return v1

    :pswitch_5
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->W0()D

    move-result-wide v1

    double-to-int v1, v1

    return v1

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v1

    long-to-int v1, v1

    return v1

    :pswitch_7
    return v13

    :pswitch_8
    return v8

    :pswitch_9
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v3, 0x200000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return v8

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "int value not support input null"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v11, :cond_a

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_a
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v11, :cond_c

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_c
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v11, :cond_e

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q0()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v1, :cond_10

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_10
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    return v1

    :cond_11
    :pswitch_a
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v4

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final i0()Z
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-byte v0, v1, v0

    const/16 v1, -0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i1()Ljava/lang/Long;
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v1, v0

    const/16 v2, -0x51

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Z
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-byte v0, v1, v0

    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v1, 0x49

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j1()J
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v4, v3, v1

    const/16 v5, -0x10

    if-lt v4, v5, :cond_0

    const/16 v5, 0x2f

    if-gt v4, v5, :cond_0

    int-to-long v1, v4

    return-wide v1

    :cond_0
    const/16 v5, -0x28

    if-lt v4, v5, :cond_1

    const/16 v6, -0x11

    if-gt v4, v6, :cond_1

    sub-int/2addr v4, v5

    int-to-long v1, v4

    const-wide/16 v3, -0x8

    add-long/2addr v1, v3

    return-wide v1

    :cond_1
    const/16 v5, 0x38

    const/16 v6, 0x30

    const/16 v7, 0x8

    if-lt v4, v6, :cond_2

    const/16 v8, 0x3f

    if-gt v4, v8, :cond_2

    sub-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    return-wide v1

    :cond_2
    const/16 v8, -0x38

    if-lt v4, v8, :cond_3

    const/16 v8, -0x29

    if-gt v4, v8, :cond_3

    add-int/lit8 v4, v4, 0x30

    shl-int/2addr v4, v7

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    return-wide v1

    :cond_3
    const/16 v8, -0x40

    const/16 v9, 0x10

    if-lt v4, v8, :cond_4

    const/16 v8, -0x39

    if-gt v4, v8, :cond_4

    add-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v9

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    return-wide v1

    :cond_4
    const/16 v8, 0x40

    if-lt v4, v8, :cond_5

    const/16 v8, 0x47

    if-gt v4, v8, :cond_5

    add-int/lit8 v4, v4, -0x44

    shl-int/2addr v4, v9

    add-int/lit8 v5, v1, 0x2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    return-wide v1

    :cond_5
    const/16 v8, -0x47

    if-eq v4, v8, :cond_10

    const/16 v8, 0x48

    const/16 v10, 0x18

    if-eq v4, v8, :cond_f

    const/16 v8, 0x7c

    const/4 v11, -0x1

    const/16 v12, 0x2e

    if-eq v4, v8, :cond_d

    const/16 v8, 0x79

    if-eq v4, v8, :cond_b

    const/16 v8, 0x7a

    if-eq v4, v8, :cond_9

    packed-switch v4, :pswitch_data_0

    const-wide/16 v13, 0x0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    const/16 v1, 0x49

    if-lt v4, v1, :cond_7

    const/16 v2, 0x78

    if-gt v4, v2, :cond_7

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->e2(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v11, :cond_6

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "readInt64Value not support "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", offset "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    int-to-long v1, v1

    return-wide v1

    :pswitch_1
    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v3, v2

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v1, v4

    return-wide v1

    :pswitch_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-long v1, v1

    return-wide v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    int-to-float v1, v1

    float-to-long v1, v1

    return-wide v1

    :pswitch_4
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->W0()D

    move-result-wide v1

    double-to-long v1, v1

    return-wide v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->j1()J

    move-result-wide v1

    long-to-double v1, v1

    double-to-long v1, v1

    return-wide v1

    :pswitch_6
    const-wide/16 v1, 0x1

    return-wide v1

    :pswitch_7
    return-wide v13

    :pswitch_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v3, 0x200000

    and-long/2addr v1, v3

    cmp-long v1, v1, v13

    if-nez v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v13

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "long value not support input null"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    int-to-long v2, v4

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/32 v4, 0xea60

    :goto_0
    mul-long/2addr v2, v4

    return-wide v2

    :pswitch_a
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    int-to-long v2, v4

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/16 v4, 0x3e8

    goto :goto_0

    :pswitch_b
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v3, v4

    int-to-long v11, v4

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v3, v4

    int-to-long v5, v4

    and-long v4, v5, v13

    shl-long/2addr v4, v7

    add-long/2addr v11, v4

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v9

    add-long/2addr v11, v4

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v10

    add-long/2addr v11, v4

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v11, v4

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v11, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v11, v4

    aget-byte v2, v3, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    add-long/2addr v11, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-wide v11

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v11, :cond_a

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-long v1, v1

    return-wide v1

    :cond_a
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-long v1, v1

    return-wide v1

    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v11, :cond_c

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-long v1, v1

    return-wide v1

    :cond_c
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-long v1, v1

    return-wide v1

    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v11, :cond_e

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-long v1, v1

    return-wide v1

    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-long v1, v1

    return-wide v1

    :cond_f
    :pswitch_c
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v3, v2

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v1, v4

    return-wide v1

    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q0()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v1, :cond_11

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_11
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    return-wide v1

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x51
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x44
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final k1()Ljava/time/LocalDate;
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    const/16 v3, -0x57

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v0, 0x3

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x4

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v3

    invoke-static {v2, v4, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x49

    const/4 v3, 0x0

    if-lt v2, v1, :cond_1

    const/16 v1, 0x78

    if-gt v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "TODO : "

    const-string v3, ", "

    invoke-static {v0, v2, v3}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->m1()Ljava/time/LocalDate;

    throw v3

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->l1()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o1()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->n1()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x7a

    if-eq v2, v1, :cond_2

    const/16 v1, 0x79

    if-ne v2, v1, :cond_3

    :cond_2
    int-to-byte v1, v2

    iput-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f2()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    packed-switch v0, :pswitch_data_1

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->m1()Ljava/time/LocalDate;

    throw v3

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->l1()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o1()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->n1()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final l1()Ljava/time/LocalDate;
    .locals 14

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x53

    const/16 v4, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, v1, v5

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    add-int/lit8 v7, v0, 0x5

    aget-byte v7, v1, v7

    add-int/lit8 v8, v0, 0x6

    aget-byte v8, v1, v8

    add-int/lit8 v9, v0, 0x7

    aget-byte v9, v1, v9

    add-int/lit8 v10, v0, 0x8

    aget-byte v10, v1, v10

    add-int/lit8 v11, v0, 0x9

    aget-byte v11, v1, v11

    add-int/2addr v0, v4

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_0
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x79

    if-ne v2, v3, :cond_7

    :cond_1
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ne v2, v4, :cond_7

    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v1, v5

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 v7, v0, 0x4

    aget-byte v7, v1, v7

    add-int/lit8 v8, v0, 0x5

    aget-byte v8, v1, v8

    add-int/lit8 v9, v0, 0x6

    aget-byte v9, v1, v9

    add-int/lit8 v10, v0, 0x7

    aget-byte v10, v1, v10

    add-int/lit8 v11, v0, 0x8

    aget-byte v11, v1, v11

    add-int/lit8 v0, v0, 0x9

    aget-byte v0, v1, v0

    :goto_0
    const/16 v1, 0x2d

    const/4 v12, 0x0

    if-ne v7, v1, :cond_2

    if-ne v10, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v13, 0x2f

    if-ne v7, v13, :cond_3

    if-ne v10, v13, :cond_3

    :goto_1
    move v10, v3

    move v7, v9

    move v3, v0

    move v0, v6

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v13, 0x2e

    if-ne v5, v13, :cond_4

    if-ne v8, v13, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v1, :cond_6

    if-ne v8, v1, :cond_6

    :goto_2
    move v5, v11

    move v11, v2

    move v2, v9

    :goto_3
    const/16 v1, 0x30

    if-lt v2, v1, :cond_6

    const/16 v8, 0x39

    if-gt v2, v8, :cond_6

    if-lt v10, v1, :cond_6

    if-gt v10, v8, :cond_6

    if-lt v5, v1, :cond_6

    if-gt v5, v8, :cond_6

    if-lt v0, v1, :cond_6

    if-gt v0, v8, :cond_6

    sub-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v9, 0x64

    invoke-static {v10, v1, v9, v2}, Landroid/car/a;->z(IIII)I

    move-result v2

    invoke-static {v5, v1, v4, v2}, Landroid/car/a;->z(IIII)I

    move-result v2

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    if-lt v6, v1, :cond_6

    if-gt v6, v8, :cond_6

    if-lt v7, v1, :cond_6

    if-gt v7, v8, :cond_6

    sub-int/2addr v6, v1

    mul-int/2addr v6, v4

    sub-int/2addr v7, v1

    add-int/2addr v7, v6

    if-lt v11, v1, :cond_6

    if-gt v11, v8, :cond_6

    if-lt v3, v1, :cond_6

    if-gt v3, v8, :cond_6

    sub-int/2addr v11, v1

    mul-int/2addr v11, v4

    sub-int/2addr v3, v1

    add-int/2addr v3, v11

    if-nez v0, :cond_5

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    return-object v12

    :cond_5
    invoke-static {v0, v7, v3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :cond_6
    return-object v12

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m1()Ljava/time/LocalDate;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n1()Ljava/time/LocalDate;
    .locals 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v3, 0x51

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v1, v5

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    add-int/lit8 v7, v0, 0x6

    aget-byte v7, v1, v7

    add-int/lit8 v8, v0, 0x7

    aget-byte v8, v1, v8

    add-int/lit8 v0, v0, 0x8

    aget-byte v0, v1, v0

    const/16 v1, 0x2d

    const/16 v9, 0x30

    if-ne v6, v1, :cond_0

    if-ne v8, v1, :cond_0

    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v4

    int-to-char v4, v5

    int-to-char v5, v7

    int-to-char v0, v0

    move v6, v5

    move v5, v9

    move v7, v5

    goto :goto_0

    :cond_0
    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v4

    int-to-char v4, v5

    int-to-char v5, v6

    int-to-char v6, v7

    int-to-char v7, v8

    int-to-char v0, v0

    :goto_0
    const/4 v8, 0x0

    if-lt v1, v9, :cond_1

    const/16 v10, 0x39

    if-gt v1, v10, :cond_1

    if-lt v2, v9, :cond_1

    if-gt v2, v10, :cond_1

    if-lt v3, v9, :cond_1

    if-gt v3, v10, :cond_1

    if-lt v4, v9, :cond_1

    if-gt v4, v10, :cond_1

    sub-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v11, 0x64

    invoke-static {v2, v9, v11, v1}, Landroid/car/a;->z(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v3, v9, v2, v1}, Landroid/car/a;->z(IIII)I

    move-result v1

    sub-int/2addr v4, v9

    add-int/2addr v4, v1

    if-lt v5, v9, :cond_1

    if-gt v5, v10, :cond_1

    if-lt v6, v9, :cond_1

    if-gt v6, v10, :cond_1

    sub-int/2addr v5, v9

    mul-int/2addr v5, v2

    sub-int/2addr v6, v9

    add-int/2addr v6, v5

    if-lt v7, v9, :cond_1

    if-gt v7, v10, :cond_1

    if-lt v0, v9, :cond_1

    if-gt v0, v10, :cond_1

    sub-int/2addr v7, v9

    mul-int/2addr v7, v2

    sub-int/2addr v0, v9

    add-int/2addr v0, v7

    invoke-static {v4, v6, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :cond_1
    return-object v8

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o1()Ljava/time/LocalDate;
    .locals 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v3, 0x52

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v1, v5

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    add-int/lit8 v7, v0, 0x6

    aget-byte v7, v1, v7

    add-int/lit8 v8, v0, 0x7

    aget-byte v8, v1, v8

    add-int/lit8 v9, v0, 0x8

    aget-byte v9, v1, v9

    add-int/lit8 v0, v0, 0x9

    aget-byte v0, v1, v0

    const/4 v1, 0x0

    const/16 v10, 0x2d

    const/16 v11, 0x30

    if-ne v6, v10, :cond_0

    if-ne v8, v10, :cond_0

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v4, v4

    int-to-char v5, v5

    int-to-char v6, v7

    int-to-char v7, v9

    int-to-char v0, v0

    move v8, v7

    move v7, v6

    move v6, v11

    goto :goto_0

    :cond_0
    if-ne v6, v10, :cond_1

    if-ne v9, v10, :cond_1

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v4, v4

    int-to-char v5, v5

    int-to-char v6, v7

    int-to-char v7, v8

    int-to-char v0, v0

    move v8, v11

    :goto_0
    if-lt v2, v11, :cond_1

    const/16 v9, 0x39

    if-gt v2, v9, :cond_1

    if-lt v3, v11, :cond_1

    if-gt v3, v9, :cond_1

    if-lt v4, v11, :cond_1

    if-gt v4, v9, :cond_1

    if-lt v5, v11, :cond_1

    if-gt v5, v9, :cond_1

    sub-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v10, 0x64

    invoke-static {v3, v11, v10, v2}, Landroid/car/a;->z(IIII)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v4, v11, v3, v2}, Landroid/car/a;->z(IIII)I

    move-result v2

    sub-int/2addr v5, v11

    add-int/2addr v5, v2

    if-lt v6, v11, :cond_1

    if-gt v6, v9, :cond_1

    if-lt v7, v11, :cond_1

    if-gt v7, v9, :cond_1

    sub-int/2addr v6, v11

    mul-int/2addr v6, v3

    sub-int/2addr v7, v11

    add-int/2addr v7, v6

    if-lt v8, v11, :cond_1

    if-gt v8, v9, :cond_1

    if-lt v0, v11, :cond_1

    if-gt v0, v9, :cond_1

    sub-int/2addr v8, v11

    mul-int/2addr v8, v3

    sub-int/2addr v0, v11

    add-int/2addr v0, v8

    invoke-static {v5, v7, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p0()Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$SavePoint;-><init>(II)V

    return-object v0
.end method

.method public final p1()Ljava/time/LocalDateTime;
    .locals 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    const/16 v3, -0x58

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v0, 0x3

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int v5, v2, v3

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v6, v1, v4

    add-int/lit8 v3, v0, 0x5

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v8, v1, v3

    add-int/lit8 v3, v0, 0x7

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v1, v2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v10, v1, v3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v11

    invoke-static/range {v5 .. v11}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x49

    if-lt v2, v0, :cond_5

    const/16 v0, 0x78

    if-gt v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "TODO : "

    const-string v3, ", "

    invoke-static {v0, v2, v3}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x1(I)Ljava/time/LocalDateTime;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->T1(I)Ljava/time/ZonedDateTime;

    throw v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->w1()Ljava/time/LocalDateTime;

    throw v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->v1()Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->u1()Ljava/time/LocalDateTime;

    throw v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->t1()Ljava/time/LocalDateTime;

    throw v1

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()Ljava/time/LocalDateTime;

    throw v1

    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->m1()Ljava/time/LocalDate;

    throw v1

    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->l1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->n1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v3, -0x6e

    if-ne v2, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P1()J

    move-result-wide v2

    cmp-long p2, p2, v2

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-nez p2, :cond_0

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->d(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iget-object p1, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {p1, v2, v3, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->m(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    return-object p2

    :cond_0
    iget-object p2, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    invoke-interface {v0, p2, p1, p4, p5}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->d(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    iget-wide v4, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v4, p4

    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_8

    iget-object p2, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {p2, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eq v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-nez v5, :cond_4

    if-nez v4, :cond_3

    :try_start_0
    const-class v4, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReader;->O(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p3, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long p3, v2, p4

    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte p1, v1, p1

    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "auotype not support : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "autoType not support input "

    invoke-static {p3, p1}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q0()V
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void
.end method

.method public final q1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s0(B)Z
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v1, v0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0(C)Z
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u0()Z
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0(CCCC)Z
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v1()Ljava/time/LocalDateTime;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v1

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_a

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    int-to-char v3, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    int-to-char v4, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v2, v5

    int-to-char v5, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v2, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v2, v8

    int-to-char v8, v8

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v2, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x8

    aget-byte v10, v2, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v2, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0xa

    aget-byte v12, v2, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0xb

    aget-byte v13, v2, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0xc

    aget-byte v14, v2, v14

    int-to-char v14, v14

    add-int/lit8 v15, v1, 0xd

    aget-byte v15, v2, v15

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xe

    aget-byte v0, v2, v16

    int-to-char v0, v0

    add-int/lit8 v16, v1, 0xf

    move/from16 v17, v15

    aget-byte v15, v2, v16

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0x10

    move/from16 v18, v15

    aget-byte v15, v2, v16

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0x11

    move/from16 v19, v15

    aget-byte v15, v2, v16

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0x12

    move/from16 v20, v14

    aget-byte v14, v2, v16

    int-to-char v14, v14

    add-int/lit8 v1, v1, 0x13

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x2d

    move/from16 v21, v1

    const/16 v1, 0x3a

    const/16 v22, 0x0

    if-ne v7, v2, :cond_1

    if-ne v10, v2, :cond_1

    const/16 v2, 0x20

    if-eq v13, v2, :cond_0

    const/16 v2, 0x54

    if-ne v13, v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_1

    if-ne v15, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x2f

    if-ne v7, v2, :cond_2

    if-ne v10, v2, :cond_2

    const/16 v2, 0x20

    if-eq v13, v2, :cond_3

    const/16 v2, 0x54

    if-ne v13, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_3
    :goto_0
    if-ne v0, v1, :cond_2

    if-ne v15, v1, :cond_2

    :goto_1
    const/16 v0, 0x30

    if-lt v3, v0, :cond_9

    const/16 v1, 0x39

    if-gt v3, v1, :cond_9

    if-lt v4, v0, :cond_9

    if-gt v4, v1, :cond_9

    if-lt v5, v0, :cond_9

    if-gt v5, v1, :cond_9

    if-lt v6, v0, :cond_9

    if-gt v6, v1, :cond_9

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v2, 0x64

    invoke-static {v4, v0, v2, v3}, Landroid/car/a;->z(IIII)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v5, v0, v3, v2}, Landroid/car/a;->z(IIII)I

    move-result v2

    sub-int/2addr v6, v0

    add-int v23, v6, v2

    if-lt v8, v0, :cond_8

    if-gt v8, v1, :cond_8

    if-lt v9, v0, :cond_8

    if-gt v9, v1, :cond_8

    sub-int/2addr v8, v0

    mul-int/2addr v8, v3

    sub-int/2addr v9, v0

    add-int v24, v9, v8

    if-lt v11, v0, :cond_7

    if-gt v11, v1, :cond_7

    if-lt v12, v0, :cond_7

    if-gt v12, v1, :cond_7

    sub-int/2addr v11, v0

    mul-int/2addr v11, v3

    sub-int/2addr v12, v0

    add-int v25, v12, v11

    move/from16 v2, v20

    if-lt v2, v0, :cond_6

    if-gt v2, v1, :cond_6

    move/from16 v4, v17

    if-lt v4, v0, :cond_6

    if-gt v4, v1, :cond_6

    sub-int/2addr v2, v0

    mul-int/2addr v2, v3

    add-int/lit8 v15, v4, -0x30

    add-int v26, v15, v2

    move/from16 v2, v18

    if-lt v2, v0, :cond_5

    if-gt v2, v1, :cond_5

    move/from16 v4, v19

    if-lt v4, v0, :cond_5

    if-gt v4, v1, :cond_5

    add-int/lit8 v15, v2, -0x30

    mul-int/2addr v15, v3

    add-int/lit8 v2, v4, -0x30

    add-int v27, v2, v15

    if-lt v14, v0, :cond_4

    if-gt v14, v1, :cond_4

    move/from16 v2, v21

    if-lt v2, v0, :cond_4

    if-gt v2, v1, :cond_4

    sub-int/2addr v14, v0

    mul-int/2addr v14, v3

    add-int/lit8 v1, v2, -0x30

    add-int v28, v1, v14

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x14

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :cond_4
    move-object/from16 v1, p0

    return-object v22

    :cond_5
    move-object/from16 v1, p0

    return-object v22

    :cond_6
    move-object/from16 v1, p0

    return-object v22

    :cond_7
    move-object/from16 v1, p0

    return-object v22

    :cond_8
    move-object/from16 v1, p0

    return-object v22

    :cond_9
    move-object/from16 v1, p0

    :goto_2
    return-object v22

    :cond_a
    move-object v1, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "date only support string input"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0(CCCCCC)Z
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x0()Z
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x1(I)Ljava/time/LocalDateTime;
    .locals 61

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v4, v3, v2

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v5, 0x49

    if-lt v4, v5, :cond_4

    const/16 v5, 0x78

    if-gt v4, v5, :cond_4

    const/16 v4, 0x15

    if-lt v1, v4, :cond_3

    const/16 v5, 0x1d

    if-gt v1, v5, :cond_3

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v3, v7

    add-int/lit8 v8, v2, 0x3

    aget-byte v8, v3, v8

    add-int/lit8 v9, v2, 0x4

    aget-byte v9, v3, v9

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v3, v10

    add-int/lit8 v11, v2, 0x6

    aget-byte v11, v3, v11

    add-int/lit8 v12, v2, 0x7

    aget-byte v12, v3, v12

    add-int/lit8 v13, v2, 0x8

    aget-byte v13, v3, v13

    add-int/lit8 v14, v2, 0x9

    aget-byte v14, v3, v14

    add-int/lit8 v15, v2, 0xa

    aget-byte v15, v3, v15

    add-int/lit8 v16, v2, 0xb

    aget-byte v4, v3, v16

    add-int/lit8 v16, v2, 0xc

    aget-byte v5, v3, v16

    add-int/lit8 v16, v2, 0xd

    aget-byte v0, v3, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v19, v0

    aget-byte v0, v3, v16

    add-int/lit8 v16, v2, 0xf

    move/from16 v20, v5

    aget-byte v5, v3, v16

    add-int/lit8 v16, v2, 0x10

    move/from16 v21, v5

    aget-byte v5, v3, v16

    add-int/lit8 v16, v2, 0x11

    move/from16 v22, v5

    aget-byte v5, v3, v16

    add-int/lit8 v16, v2, 0x12

    move/from16 v23, v15

    aget-byte v15, v3, v16

    add-int/lit8 v16, v2, 0x13

    move/from16 v24, v15

    aget-byte v15, v3, v16

    add-int/lit8 v16, v2, 0x14

    move/from16 v25, v15

    aget-byte v15, v3, v16

    const/16 v16, 0x30

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v16, v2, 0x15

    aget-byte v16, v3, v16

    add-int/lit8 v17, v2, 0x16

    aget-byte v17, v3, v17

    add-int/lit8 v26, v2, 0x17

    aget-byte v26, v3, v26

    add-int/lit8 v27, v2, 0x18

    aget-byte v27, v3, v27

    add-int/lit8 v28, v2, 0x19

    aget-byte v28, v3, v28

    add-int/lit8 v29, v2, 0x1a

    aget-byte v29, v3, v29

    add-int/lit8 v30, v2, 0x1b

    aget-byte v30, v3, v30

    add-int/lit8 v31, v2, 0x1c

    aget-byte v31, v3, v31

    const/16 v18, 0x1d

    add-int/lit8 v2, v2, 0x1d

    aget-byte v2, v3, v2

    move/from16 v37, v2

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v1, v26

    move/from16 v32, v27

    move/from16 v33, v28

    move/from16 v34, v29

    move/from16 v35, v30

    move/from16 v36, v31

    goto/16 :goto_0

    :pswitch_0
    add-int/lit8 v17, v2, 0x15

    aget-byte v17, v3, v17

    add-int/lit8 v18, v2, 0x16

    aget-byte v18, v3, v18

    add-int/lit8 v26, v2, 0x17

    aget-byte v26, v3, v26

    add-int/lit8 v27, v2, 0x18

    aget-byte v27, v3, v27

    add-int/lit8 v28, v2, 0x19

    aget-byte v28, v3, v28

    add-int/lit8 v29, v2, 0x1a

    aget-byte v29, v3, v29

    add-int/lit8 v30, v2, 0x1b

    aget-byte v30, v3, v30

    add-int/lit8 v2, v2, 0x1c

    aget-byte v2, v3, v2

    move/from16 v36, v2

    move/from16 v37, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v1, v26

    move/from16 v32, v27

    move/from16 v33, v28

    move/from16 v34, v29

    move/from16 v35, v30

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v17, v2, 0x15

    aget-byte v17, v3, v17

    add-int/lit8 v18, v2, 0x16

    aget-byte v18, v3, v18

    add-int/lit8 v26, v2, 0x17

    aget-byte v26, v3, v26

    add-int/lit8 v27, v2, 0x18

    aget-byte v27, v3, v27

    add-int/lit8 v28, v2, 0x19

    aget-byte v28, v3, v28

    add-int/lit8 v29, v2, 0x1a

    aget-byte v29, v3, v29

    add-int/lit8 v2, v2, 0x1b

    aget-byte v2, v3, v2

    move/from16 v35, v2

    move/from16 v36, v16

    move/from16 v37, v36

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v1, v26

    move/from16 v32, v27

    move/from16 v33, v28

    move/from16 v34, v29

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v17, v2, 0x15

    aget-byte v17, v3, v17

    add-int/lit8 v18, v2, 0x16

    aget-byte v18, v3, v18

    add-int/lit8 v26, v2, 0x17

    aget-byte v26, v3, v26

    add-int/lit8 v27, v2, 0x18

    aget-byte v27, v3, v27

    add-int/lit8 v28, v2, 0x19

    aget-byte v28, v3, v28

    add-int/lit8 v2, v2, 0x1a

    aget-byte v2, v3, v2

    move/from16 v34, v2

    move/from16 v35, v16

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v1, v26

    move/from16 v32, v27

    move/from16 v33, v28

    goto/16 :goto_0

    :pswitch_3
    add-int/lit8 v17, v2, 0x15

    aget-byte v17, v3, v17

    add-int/lit8 v18, v2, 0x16

    aget-byte v18, v3, v18

    add-int/lit8 v26, v2, 0x17

    aget-byte v26, v3, v26

    add-int/lit8 v27, v2, 0x18

    aget-byte v27, v3, v27

    add-int/lit8 v2, v2, 0x19

    aget-byte v2, v3, v2

    move/from16 v33, v2

    move/from16 v34, v16

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v1, v26

    move/from16 v32, v27

    goto/16 :goto_0

    :pswitch_4
    add-int/lit8 v17, v2, 0x15

    aget-byte v17, v3, v17

    add-int/lit8 v18, v2, 0x16

    aget-byte v18, v3, v18

    add-int/lit8 v26, v2, 0x17

    aget-byte v26, v3, v26

    add-int/lit8 v2, v2, 0x18

    aget-byte v2, v3, v2

    move/from16 v32, v2

    move/from16 v33, v16

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v1, v26

    goto :goto_0

    :pswitch_5
    add-int/lit8 v17, v2, 0x15

    aget-byte v17, v3, v17

    add-int/lit8 v18, v2, 0x16

    aget-byte v18, v3, v18

    add-int/lit8 v2, v2, 0x17

    aget-byte v2, v3, v2

    move v1, v2

    move/from16 v32, v16

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_0

    :pswitch_6
    add-int/lit8 v17, v2, 0x15

    aget-byte v17, v3, v17

    add-int/lit8 v2, v2, 0x16

    aget-byte v2, v3, v2

    move v3, v2

    move/from16 v1, v16

    move/from16 v32, v1

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v2, v17

    goto :goto_0

    :pswitch_7
    const/16 v17, 0x15

    add-int/lit8 v2, v2, 0x15

    aget-byte v2, v3, v2

    move/from16 v1, v16

    move v3, v1

    move/from16 v32, v3

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    :goto_0
    const/16 v16, 0x0

    move/from16 v17, v1

    const/16 v1, 0x2d

    if-ne v10, v1, :cond_0

    if-ne v13, v1, :cond_0

    const/16 v1, 0x20

    if-eq v4, v1, :cond_1

    const/16 v1, 0x54

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_1
    :goto_1
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    if-ne v5, v1, :cond_0

    const/16 v0, 0x2e

    if-ne v15, v0, :cond_0

    int-to-char v0, v6

    int-to-char v1, v7

    int-to-char v4, v8

    int-to-char v5, v9

    int-to-char v6, v11

    int-to-char v7, v12

    int-to-char v8, v14

    move/from16 v9, v23

    int-to-char v9, v9

    move/from16 v10, v20

    int-to-char v10, v10

    move/from16 v11, v19

    int-to-char v11, v11

    move/from16 v12, v21

    int-to-char v12, v12

    move/from16 v13, v22

    int-to-char v13, v13

    move/from16 v14, v24

    int-to-char v14, v14

    move/from16 v15, v25

    int-to-char v15, v15

    int-to-char v2, v2

    int-to-char v3, v3

    move/from16 v18, v3

    move/from16 v3, v17

    int-to-char v3, v3

    move/from16 v17, v3

    move/from16 v3, v32

    int-to-char v3, v3

    move/from16 v19, v3

    move/from16 v3, v33

    int-to-char v3, v3

    move/from16 v20, v3

    move/from16 v3, v34

    int-to-char v3, v3

    move/from16 v21, v3

    move/from16 v3, v35

    int-to-char v3, v3

    move/from16 v22, v3

    move/from16 v3, v36

    int-to-char v3, v3

    move/from16 v23, v3

    move/from16 v3, v37

    int-to-char v3, v3

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v4

    move/from16 v41, v5

    move/from16 v42, v6

    move/from16 v43, v7

    move/from16 v44, v8

    move/from16 v45, v9

    move/from16 v46, v10

    move/from16 v47, v11

    move/from16 v48, v12

    move/from16 v49, v13

    move/from16 v50, v14

    move/from16 v51, v15

    move/from16 v52, v2

    move/from16 v53, v18

    move/from16 v54, v17

    move/from16 v55, v19

    move/from16 v56, v20

    move/from16 v57, v21

    move/from16 v58, v22

    move/from16 v59, v23

    move/from16 v60, v3

    invoke-static/range {v38 .. v60}, Lcom/alibaba/fastjson2/util/DateUtils;->e(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v16

    :cond_2
    move-object/from16 v1, p0

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :goto_2
    return-object v16

    :cond_3
    move-object v1, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illeal localdatetime string : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "date only support string input"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v1, v0

    const/16 v2, -0x51

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y1()Ljava/time/LocalTime;
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    const/16 v3, -0x59

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v1, v2

    add-int/lit8 v4, v0, 0x3

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v1, v3

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x49

    if-lt v2, v0, :cond_4

    const/16 v0, 0x78

    if-gt v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "not support len : "

    invoke-static {v0, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A1()Ljava/time/LocalTime;

    throw v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z1()Ljava/time/LocalTime;

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z0()Z
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v1, v0

    const/16 v2, -0x51

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v3

    :cond_0
    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v3
.end method

.method public final z1()Ljava/time/LocalTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
