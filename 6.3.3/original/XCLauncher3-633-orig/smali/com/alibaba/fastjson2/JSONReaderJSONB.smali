.class Lcom/alibaba/fastjson2/JSONReaderJSONB;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# static fields
.field public static final Q:[B

.field public static R:Ljava/nio/charset/Charset;


# instance fields
.field public A:I

.field public B:B

.field public C:I

.field public D:[B

.field public final E:I

.field public final F:Lcom/alibaba/fastjson2/SymbolTable;

.field public G:J

.field public M:I

.field public N:I

.field public O:B

.field public P:[J

.field public final x:[B

.field public final y:I

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:[B

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    const/4 p2, 0x0

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->y:I

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->q:Lcom/alibaba/fastjson2/SymbolTable;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:Lcom/alibaba/fastjson2/SymbolTable;

    return-void
.end method


# virtual methods
.method public final A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 9

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v3, -0x6e

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Y1()J

    move-result-wide v3

    cmp-long p1, p1, v3

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-nez p1, :cond_0

    invoke-virtual {p2, p5}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p5, :cond_0

    iget-object p2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {p2, v3, v4, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->m(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    return-object p1

    :cond_0
    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    invoke-interface {v0, p1, p5, p3, p4}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-wide v5, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v5, p3

    const-wide/16 v7, 0x20

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    iget-object p1, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eq v3, v4, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_5

    if-nez v4, :cond_4

    :try_start_0
    const-class v4, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long p2, v2, p3

    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte p1, v1, p1

    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "auotype not support : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "autoType not support input "

    invoke-static {p3, p1}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0(B)Z
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

.method public final B1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0(C)Z
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D0()Z
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0(CCCC)Z
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E1()Ljava/time/LocalDateTime;
    .locals 29

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

    move/from16 v16, v1

    const/16 v1, 0x3a

    const/16 v21, 0x0

    if-ne v7, v2, :cond_1

    if-ne v10, v2, :cond_1

    const/16 v2, 0x20

    if-eq v13, v2, :cond_0

    const/16 v2, 0x54

    if-ne v13, v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_1

    if-ne v15, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2f

    if-ne v7, v2, :cond_9

    if-ne v10, v2, :cond_9

    const/16 v2, 0x20

    if-eq v13, v2, :cond_2

    const/16 v2, 0x54

    if-ne v13, v2, :cond_9

    :cond_2
    if-ne v0, v1, :cond_9

    if-ne v15, v1, :cond_9

    :goto_0
    const/16 v0, 0x30

    if-lt v3, v0, :cond_8

    const/16 v1, 0x39

    if-gt v3, v1, :cond_8

    if-lt v4, v0, :cond_8

    if-gt v4, v1, :cond_8

    if-lt v5, v0, :cond_8

    if-gt v5, v1, :cond_8

    if-lt v6, v0, :cond_8

    if-gt v6, v1, :cond_8

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v2, 0x64

    invoke-static {v4, v0, v2, v3}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v5, v0, v3, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    sub-int/2addr v6, v0

    add-int v22, v6, v2

    if-lt v8, v0, :cond_7

    if-gt v8, v1, :cond_7

    if-lt v9, v0, :cond_7

    if-gt v9, v1, :cond_7

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v0

    add-int v23, v9, v8

    if-lt v11, v0, :cond_6

    if-gt v11, v1, :cond_6

    if-lt v12, v0, :cond_6

    if-gt v12, v1, :cond_6

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int v24, v12, v11

    move/from16 v2, v20

    if-lt v2, v0, :cond_5

    if-gt v2, v1, :cond_5

    move/from16 v3, v17

    if-lt v3, v0, :cond_5

    if-gt v3, v1, :cond_5

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v15, v3, -0x30

    add-int v25, v15, v2

    move/from16 v2, v18

    if-lt v2, v0, :cond_4

    if-gt v2, v1, :cond_4

    move/from16 v3, v19

    if-lt v3, v0, :cond_4

    if-gt v3, v1, :cond_4

    add-int/lit8 v15, v2, -0x30

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v2, v3, -0x30

    add-int v26, v2, v15

    if-lt v14, v0, :cond_3

    if-gt v14, v1, :cond_3

    move/from16 v2, v16

    if-lt v2, v0, :cond_3

    if-gt v2, v1, :cond_3

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v1, v2, -0x30

    add-int v27, v1, v14

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x14

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :cond_3
    move-object/from16 v1, p0

    return-object v21

    :cond_4
    move-object/from16 v1, p0

    return-object v21

    :cond_5
    move-object/from16 v1, p0

    return-object v21

    :cond_6
    move-object/from16 v1, p0

    return-object v21

    :cond_7
    move-object/from16 v1, p0

    return-object v21

    :cond_8
    move-object/from16 v1, p0

    return-object v21

    :cond_9
    move-object/from16 v1, p0

    return-object v21

    :cond_a
    move-object v1, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "date only support string input"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0(CCCCCC)Z
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Z
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G1(I)Ljava/time/LocalDateTime;
    .locals 60

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

    aget-byte v5, v3, v16

    add-int/lit8 v16, v2, 0xc

    aget-byte v4, v3, v16

    add-int/lit8 v16, v2, 0xd

    aget-byte v0, v3, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v19, v0

    aget-byte v0, v3, v16

    add-int/lit8 v16, v2, 0xf

    move/from16 v20, v4

    aget-byte v4, v3, v16

    add-int/lit8 v16, v2, 0x10

    move/from16 v21, v4

    aget-byte v4, v3, v16

    add-int/lit8 v16, v2, 0x11

    move/from16 v22, v4

    aget-byte v4, v3, v16

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

    add-int/lit8 v31, v2, 0x1c

    aget-byte v31, v3, v31

    const/16 v17, 0x1d

    add-int/lit8 v2, v2, 0x1d

    aget-byte v2, v3, v2

    move/from16 v36, v2

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v26

    move/from16 v16, v27

    move/from16 v32, v28

    move/from16 v33, v29

    move/from16 v34, v30

    move/from16 v35, v31

    goto/16 :goto_2

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

    move/from16 v35, v2

    move/from16 v36, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v26

    move/from16 v16, v27

    move/from16 v32, v28

    move/from16 v33, v29

    move/from16 v34, v30

    goto/16 :goto_2

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

    move/from16 v34, v2

    move/from16 v35, v16

    move/from16 v36, v35

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v26

    move/from16 v16, v27

    move/from16 v32, v28

    move/from16 v33, v29

    goto/16 :goto_2

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

    move/from16 v33, v2

    move/from16 v34, v16

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v26

    move/from16 v16, v27

    move/from16 v32, v28

    goto/16 :goto_2

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

    move/from16 v32, v2

    move/from16 v33, v16

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v26

    move/from16 v16, v27

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v17, v2, 0x15

    aget-byte v17, v3, v17

    add-int/lit8 v18, v2, 0x16

    aget-byte v18, v3, v18

    add-int/lit8 v26, v2, 0x17

    aget-byte v26, v3, v26

    add-int/lit8 v2, v2, 0x18

    aget-byte v2, v3, v2

    move/from16 v32, v16

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v1, v17

    move/from16 v3, v26

    move/from16 v16, v2

    goto :goto_0

    :pswitch_5
    add-int/lit8 v17, v2, 0x15

    aget-byte v17, v3, v17

    add-int/lit8 v18, v2, 0x16

    aget-byte v18, v3, v18

    add-int/lit8 v2, v2, 0x17

    aget-byte v2, v3, v2

    move v3, v2

    move/from16 v32, v16

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v1, v17

    :goto_0
    move/from16 v2, v18

    goto :goto_2

    :pswitch_6
    add-int/lit8 v17, v2, 0x15

    aget-byte v17, v3, v17

    add-int/lit8 v2, v2, 0x16

    aget-byte v2, v3, v2

    move/from16 v3, v16

    goto :goto_1

    :pswitch_7
    const/16 v17, 0x15

    add-int/lit8 v2, v2, 0x15

    aget-byte v17, v3, v2

    move/from16 v2, v16

    move v3, v2

    :goto_1
    move/from16 v32, v3

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v1, v17

    :goto_2
    const/16 v17, 0x0

    move/from16 v18, v3

    const/16 v3, 0x2d

    if-ne v10, v3, :cond_2

    if-ne v13, v3, :cond_2

    const/16 v3, 0x20

    if-eq v5, v3, :cond_0

    const/16 v3, 0x54

    if-ne v5, v3, :cond_2

    :cond_0
    const/16 v3, 0x3a

    if-ne v0, v3, :cond_2

    if-ne v4, v3, :cond_2

    const/16 v0, 0x2e

    if-ne v15, v0, :cond_2

    int-to-char v0, v6

    int-to-char v3, v7

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

    int-to-char v1, v1

    int-to-char v2, v2

    move/from16 v19, v2

    move/from16 v2, v18

    int-to-char v2, v2

    move/from16 v18, v2

    move/from16 v2, v16

    int-to-char v2, v2

    move/from16 v16, v2

    move/from16 v2, v32

    int-to-char v2, v2

    move/from16 v20, v2

    move/from16 v2, v33

    int-to-char v2, v2

    move/from16 v21, v2

    move/from16 v2, v34

    int-to-char v2, v2

    move/from16 v22, v2

    move/from16 v2, v35

    int-to-char v2, v2

    move/from16 v23, v2

    move/from16 v2, v36

    int-to-char v2, v2

    move/from16 v37, v0

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v42, v7

    move/from16 v43, v8

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v13

    move/from16 v49, v14

    move/from16 v50, v15

    move/from16 v51, v1

    move/from16 v52, v19

    move/from16 v53, v18

    move/from16 v54, v16

    move/from16 v55, v20

    move/from16 v56, v21

    move/from16 v57, v22

    move/from16 v58, v23

    move/from16 v59, v2

    invoke-static/range {v37 .. v59}, Lcom/alibaba/fastjson2/util/DateUtils;->e(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    :cond_1
    move-object/from16 v1, p0

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :cond_2
    move-object/from16 v1, p0

    return-object v17

    :cond_3
    move-object v1, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illeal localdatetime string : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "date only support string input"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

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

.method public final H0()Z
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

.method public final H1()Ljava/time/LocalTime;
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    const/16 v3, -0x59

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v1, v3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x49

    if-lt v2, v0, :cond_4

    const/16 v0, 0x78

    if-gt v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->S()I

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

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->K1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->J1()Ljava/time/LocalTime;

    throw v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->I1()Ljava/time/LocalTime;

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->L1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N1()Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M1()Ljava/time/LocalTime;

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

.method public final I0()Z
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

.method public final I1()Ljava/time/LocalTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0()Z
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

.method public final J1()Ljava/time/LocalTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K0()Z
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

.method public final K1()Ljava/time/LocalTime;
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

    if-lt v9, v4, :cond_0

    if-gt v9, v7, :cond_0

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

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

    const/16 v2, 0xa

    invoke-static {v12, v4, v2, v11}, Landroid/car/content/pm/a;->A(IIII)I

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

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()J
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-boolean v2, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    const/16 v3, 0x2d

    const/16 v4, 0x5a

    const/16 v5, 0x5f

    const/16 v6, 0x41

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
    if-eq v14, v5, :cond_1

    if-eq v14, v3, :cond_1

    if-ne v14, v9, :cond_2

    :cond_1
    add-int/lit8 v15, v1, 0x1

    aget-byte v15, v7, v15

    if-eq v15, v14, :cond_2

    goto :goto_3

    :cond_2
    if-lt v14, v6, :cond_3

    if-gt v14, v4, :cond_3

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

    goto :goto_1

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

    :goto_1
    and-long v12, v12, v16

    add-long/2addr v14, v12

    move-wide v12, v14

    goto :goto_2

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

    if-lt v1, v6, :cond_7

    if-gt v1, v4, :cond_7

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    :cond_7
    if-eq v1, v5, :cond_9

    if-eq v1, v3, :cond_9

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

    nop

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

.method public final L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L1()Ljava/time/LocalTime;
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

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    if-lt v6, v1, :cond_2

    if-gt v6, v5, :cond_2

    if-lt v7, v1, :cond_2

    if-gt v7, v5, :cond_2

    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v1

    add-int/2addr v7, v6

    if-lt v9, v1, :cond_1

    if-gt v9, v5, :cond_1

    if-lt v10, v1, :cond_1

    if-gt v10, v5, :cond_1

    sub-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0xa

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

    move/from16 v8, v19

    if-lt v8, v1, :cond_0

    if-gt v8, v5, :cond_0

    if-lt v0, v1, :cond_0

    if-gt v0, v5, :cond_0

    if-lt v2, v1, :cond_0

    if-gt v2, v5, :cond_0

    sub-int/2addr v12, v1

    const v5, 0x5f5e100

    mul-int/2addr v12, v5

    const v5, 0x989680

    invoke-static {v13, v1, v5, v12}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v5

    const v9, 0xf4240

    invoke-static {v14, v1, v9, v5}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v5

    const v9, 0x186a0

    invoke-static {v15, v1, v9, v5}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v5

    const/16 v9, 0x2710

    invoke-static {v3, v1, v9, v5}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v3

    const/16 v5, -0x30

    const/16 v9, 0x3e8

    invoke-static {v6, v5, v9, v3}, Lcoil/disk/a;->b(IIII)I

    move-result v3

    const/16 v6, 0x64

    invoke-static {v8, v5, v6, v3}, Lcoil/disk/a;->b(IIII)I

    move-result v3

    const/16 v5, 0xa

    invoke-static {v0, v1, v5, v3}, Landroid/car/content/pm/a;->A(IIII)I

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

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M1()Ljava/time/LocalTime;
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

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N1()Ljava/time/LocalTime;
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

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O1()J
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

    const-wide/16 v21, 0x0

    move/from16 v16, v1

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

    goto :goto_0

    :cond_1
    const/16 v1, 0x2f

    if-ne v7, v1, :cond_9

    if-ne v10, v1, :cond_9

    const/16 v1, 0x20

    if-eq v13, v1, :cond_2

    const/16 v1, 0x54

    if-ne v13, v1, :cond_9

    :cond_2
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_9

    if-ne v15, v1, :cond_9

    :goto_0
    const/16 v0, 0x30

    if-lt v3, v0, :cond_8

    const/16 v1, 0x39

    if-gt v3, v1, :cond_8

    if-lt v4, v0, :cond_8

    if-gt v4, v1, :cond_8

    if-lt v5, v0, :cond_8

    if-gt v5, v1, :cond_8

    if-lt v6, v0, :cond_8

    if-gt v6, v1, :cond_8

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x64

    invoke-static {v4, v0, v7, v3}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v5, v0, v4, v3}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v3

    sub-int/2addr v6, v0

    add-int v24, v6, v3

    if-lt v8, v0, :cond_7

    if-gt v8, v1, :cond_7

    if-lt v9, v0, :cond_7

    if-gt v9, v1, :cond_7

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v0

    add-int v25, v9, v8

    if-lt v11, v0, :cond_6

    if-gt v11, v1, :cond_6

    if-lt v12, v0, :cond_6

    if-gt v12, v1, :cond_6

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int v26, v12, v11

    move/from16 v3, v20

    if-lt v3, v0, :cond_5

    if-gt v3, v1, :cond_5

    move/from16 v4, v17

    if-lt v4, v0, :cond_5

    if-gt v4, v1, :cond_5

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v15, v4, -0x30

    add-int v27, v15, v3

    move/from16 v3, v18

    if-lt v3, v0, :cond_4

    if-gt v3, v1, :cond_4

    move/from16 v4, v19

    if-lt v4, v0, :cond_4

    if-gt v4, v1, :cond_4

    add-int/lit8 v15, v3, -0x30

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v3, v4, -0x30

    add-int v28, v3, v15

    if-lt v14, v0, :cond_3

    if-gt v14, v1, :cond_3

    if-lt v2, v0, :cond_3

    if-gt v2, v1, :cond_3

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v2, v0

    add-int v29, v2, v14

    const/16 v30, 0x0

    add-int/lit8 v1, v16, 0x14

    move-object/from16 v0, p0

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

    move-result-object v23

    invoke-static/range {v23 .. v30}, Lcom/alibaba/fastjson2/util/DateUtils;->f(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide v1

    return-wide v1

    :cond_3
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_4
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_5
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_6
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_7
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_8
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_9
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v21

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "date only support string input"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:Lcom/alibaba/fastjson2/SymbolTable;

    if-gez v1, :cond_1

    invoke-interface {v2}, Lcom/alibaba/fastjson2/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x79

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    if-ne v0, v3, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_2
    const/16 v3, 0x49

    if-lt v0, v3, :cond_6

    const/16 v3, 0x78

    if-gt v0, v3, :cond_6

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-array v0, v1, [C

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v2, v1, :cond_3

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    add-int/2addr v1, v2

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_5

    new-array v3, v1, [B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-static {v4, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v0, v3, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_6
    const/16 v3, 0x7a

    if-ne v0, v3, :cond_7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_7
    const/16 v3, 0x7b

    if-ne v0, v3, :cond_8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_8
    const/16 v3, 0x7c

    if-ne v0, v3, :cond_9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_9
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_a

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    :goto_1
    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-direct {v2, v4, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_a
    const/16 v3, 0x7f

    const-string v4, "TODO : "

    if-ne v0, v3, :cond_c

    if-gez v1, :cond_b

    invoke-interface {v2}, Lcom/alibaba/fastjson2/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q1()V
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

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R0(Ljava/lang/Class;)Ljava/lang/Object;
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R1()Ljava/util/Date;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()I
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

.method public final S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S1()Ljava/lang/Number;
    .locals 14

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v2, v0

    const/16 v3, -0x10

    if-lt v0, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v0, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v3, 0x30

    const/16 v4, 0x8

    if-lt v0, v3, :cond_1

    const/16 v3, 0x3f

    if-gt v0, v3, :cond_1

    add-int/lit8 v0, v0, -0x38

    shl-int/2addr v0, v4

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x40

    const/16 v5, 0x10

    if-lt v0, v3, :cond_2

    const/16 v3, 0x47

    if-gt v0, v3, :cond_2

    add-int/lit8 v0, v0, -0x44

    shl-int/2addr v0, v5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v3, -0x28

    if-lt v0, v3, :cond_3

    const/16 v6, -0x11

    if-gt v0, v6, :cond_3

    sub-int/2addr v0, v3

    int-to-long v0, v0

    const-wide/16 v2, -0x8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v3, -0x38

    if-lt v0, v3, :cond_4

    const/16 v3, -0x29

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, 0x30

    shl-int/2addr v0, v4

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v3, -0x40

    if-lt v0, v3, :cond_5

    const/16 v3, -0x39

    if-gt v0, v3, :cond_5

    add-int/lit8 v0, v0, 0x3c

    shl-int/2addr v0, v5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v3, -0x6e

    if-eq v0, v3, :cond_b

    const/16 v3, 0x48

    const/16 v6, 0x18

    if-eq v0, v3, :cond_a

    const/16 v3, 0x79

    if-eq v0, v3, :cond_9

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_8

    const/16 v3, 0x28

    const/16 v7, 0x20

    const-wide/16 v8, 0xff

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x49

    if-lt v0, v1, :cond_7

    const/16 v2, 0x78

    if-gt v0, v2, :cond_7

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->n2(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_0
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    add-int/lit8 v0, v1, 0x7

    aget-byte v0, v2, v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long/2addr v12, v4

    add-long/2addr v10, v12

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long/2addr v12, v5

    add-long/2addr v10, v12

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long v5, v12, v6

    add-long/2addr v10, v5

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v5, v0

    and-long/2addr v5, v8

    shl-long/2addr v5, v7

    add-long/2addr v10, v5

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v5, v0

    and-long/2addr v5, v8

    shl-long/2addr v5, v3

    add-long/2addr v10, v5

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v5, v0

    and-long/2addr v5, v8

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    add-long/2addr v10, v5

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-long/2addr v10, v2

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v2, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v2, v2, v1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    new-array v1, v0, [B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z0()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v0, :cond_6

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_6
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_8
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    add-int/lit8 v0, v1, 0x7

    aget-byte v0, v2, v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long/2addr v12, v4

    add-long/2addr v10, v12

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long/2addr v12, v5

    add-long/2addr v10, v12

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long v5, v12, v6

    add-long/2addr v10, v5

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v5, v0

    and-long/2addr v5, v8

    shl-long/2addr v5, v7

    add-long/2addr v10, v5

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v5, v0

    and-long/2addr v5, v8

    shl-long/2addr v5, v3

    add-long/2addr v10, v5

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v5, v0

    and-long/2addr v5, v8

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    add-long/2addr v10, v5

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-long/2addr v10, v2

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    return-object v0

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not support type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_a
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "not support input type : "

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

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

.method public final T()B
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final T1()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U0(Ljava/util/Map;J)V
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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->g1()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->V0()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->r0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->W1()Ljava/lang/String;

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

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/JSONReader;->u(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, p3, v2

    if-lt v3, p2, :cond_4

    const/16 p2, 0x7e

    if-gt v3, p2, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->U1()Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->V0()Ljava/lang/Object;

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

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->l2(B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U1()Ljava/util/Map;
    .locals 21
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

    const/16 v7, 0xa

    const/16 v8, -0x5b

    const/16 v13, 0x8

    if-eqz v0, :cond_2

    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-ne v0, v13, :cond_1

    aget-byte v0, v2, v1

    if-eq v0, v8, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-ne v0, v13, :cond_3

    aget-byte v0, v2, v1

    if-eq v0, v8, :cond_3

    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0, v7}, Lcom/alibaba/fastjson2/JSONObject;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    :goto_0
    move-object v1, v0

    :goto_1
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v2, v0

    iput-byte v7, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    if-ne v7, v8, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->g1()Ljava/lang/String;

    move-result-object v0

    iget v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    array-length v14, v2

    const-string v15, ".."

    if-ge v7, v14, :cond_6

    aget-byte v14, v2, v7

    const/16 v8, -0x6d

    if-ne v14, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->W1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v7

    invoke-virtual {v6, v1, v0, v7}, Lcom/alibaba/fastjson2/JSONReader;->u(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    :goto_2
    move v10, v3

    move-object v14, v4

    move-wide/from16 v18, v11

    goto/16 :goto_f

    :cond_6
    aget-byte v8, v2, v7

    const/16 v14, 0x7e

    const/16 v4, 0x49

    if-lt v8, v4, :cond_7

    if-gt v8, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move v10, v3

    move-wide/from16 v18, v11

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_7
    const/16 v14, 0x2f

    const/16 v4, -0x10

    if-lt v8, v4, :cond_8

    if-gt v8, v14, :cond_8

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/16 v11, -0x4f

    if-ne v8, v11, :cond_9

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    move v10, v3

    :goto_6
    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    goto/16 :goto_e

    :cond_9
    const/16 v11, -0x50

    if-ne v8, v11, :cond_a

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    if-ne v8, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->U1()Ljava/util/Map;

    move-result-object v4

    goto :goto_5

    :cond_b
    const/16 v11, -0x42

    const/16 v12, 0x18

    const/16 v20, 0x10

    if-ne v8, v11, :cond_c

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v7, 0x7

    aget-byte v4, v2, v4

    int-to-long v14, v4

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    add-int/lit8 v4, v7, 0x6

    aget-byte v4, v2, v4

    int-to-long v3, v4

    and-long v3, v3, v16

    shl-long/2addr v3, v13

    add-long/2addr v14, v3

    add-int/lit8 v3, v7, 0x5

    aget-byte v3, v2, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    shl-long v3, v3, v20

    add-long/2addr v14, v3

    add-int/lit8 v3, v7, 0x4

    aget-byte v3, v2, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    shl-long/2addr v3, v12

    add-long/2addr v14, v3

    add-int/lit8 v3, v7, 0x3

    aget-byte v3, v2, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    add-long/2addr v14, v3

    add-int/lit8 v3, v7, 0x2

    aget-byte v3, v2, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    const/16 v8, 0x28

    shl-long/2addr v3, v8

    add-long/2addr v14, v3

    add-int/lit8 v3, v7, 0x1

    aget-byte v3, v2, v3

    int-to-long v3, v3

    and-long v3, v3, v16

    const/16 v8, 0x30

    shl-long/2addr v3, v8

    add-long/2addr v14, v3

    aget-byte v3, v2, v7

    int-to-long v3, v3

    const/16 v8, 0x38

    shl-long/2addr v3, v8

    add-long/2addr v14, v3

    add-int/2addr v7, v13

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    const/16 v10, -0x5a

    goto :goto_6

    :cond_c
    const/16 v3, -0x6c

    if-lt v8, v3, :cond_18

    const/16 v3, -0x5c

    if-gt v8, v3, :cond_18

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v3, -0x5c

    if-ne v8, v3, :cond_e

    aget-byte v3, v2, v7

    if-lt v3, v4, :cond_d

    if-gt v3, v14, :cond_d

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v3

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v8, 0x6c

    :goto_8
    if-nez v3, :cond_11

    iget-wide v3, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v3, v9

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    move-object v4, v3

    goto :goto_7

    :cond_f
    iget-object v3, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->m:Ljava/util/function/Supplier;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_10
    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_9

    :cond_11
    iget-wide v7, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v7, v9

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-eqz v4, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_a

    :cond_12
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->r0()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->W1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x7e

    const/16 v10, -0x5a

    const/16 v12, 0x49

    const/4 v14, 0x0

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->n(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    const/16 v9, 0x7e

    const/16 v10, -0x5a

    const/16 v12, 0x49

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    iget v8, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v8, v2, v8

    const/16 v12, 0x49

    const/16 v9, 0x7e

    if-lt v8, v12, :cond_15

    if-gt v8, v9, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    move-result-object v8

    const/16 v10, -0x5a

    goto :goto_c

    :cond_15
    const/16 v10, -0x5a

    if-ne v8, v10, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->U1()Ljava/util/Map;

    move-result-object v8

    goto :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->V0()Ljava/lang/Object;

    move-result-object v8

    :goto_c
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v9, 0x80

    goto :goto_b

    :cond_17
    const/16 v10, -0x5a

    goto/16 :goto_4

    :cond_18
    const/16 v10, -0x5a

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v3, 0x30

    if-lt v8, v3, :cond_19

    const/16 v3, 0x3f

    if-gt v8, v3, :cond_19

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, -0x38

    shl-int/lit8 v3, v8, 0x8

    add-int/lit8 v4, v7, 0x1

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v2, v7

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    :cond_19
    const/16 v3, 0x40

    if-lt v8, v3, :cond_1a

    const/16 v3, 0x47

    if-gt v8, v3, :cond_1a

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, -0x44

    shl-int/lit8 v3, v8, 0x10

    add-int/lit8 v4, v7, 0x1

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v13

    add-int/2addr v3, v7

    add-int/lit8 v7, v4, 0x1

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_e

    :cond_1a
    const/16 v3, 0x48

    if-ne v8, v3, :cond_1b

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v7, 0x3

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v7, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v13

    add-int/2addr v3, v4

    add-int/lit8 v4, v7, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    aget-byte v4, v2, v7

    shl-int/2addr v4, v12

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->V0()Ljava/lang/Object;

    move-result-object v4

    :goto_e
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move v3, v10

    move-object v4, v14

    move-wide/from16 v11, v18

    const/16 v8, -0x5b

    const-wide/16 v9, 0x80

    goto/16 :goto_1

    :cond_1c
    const/16 v1, -0x6e

    if-ne v0, v1, :cond_1d

    const-class v5, Ljava/util/Map;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->l2(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V0()Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    array-length v2, v1

    const-string v3, "/"

    if-ge v0, v2, :cond_41

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v0

    iput-byte v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    const/16 v4, 0x18

    const/16 v5, 0x48

    const/16 v7, 0x10

    const/16 v8, 0x8

    if-eq v0, v5, :cond_40

    const-string v5, ", offset "

    const-wide/16 v9, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v6, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    packed-switch v0, :pswitch_data_0

    const/16 v9, 0x30

    const/16 v10, 0x20

    const/16 v14, 0x49

    const/16 v15, 0x28

    const-wide/16 v20, 0x80

    const/16 v22, 0x38

    const-wide/16 v23, 0xff

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/16 v3, -0x10

    if-lt v0, v3, :cond_26

    const/16 v3, 0x2f

    if-gt v0, v3, :cond_26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Y1()J

    move-result-wide v7

    iget-object v0, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    iget-wide v14, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    invoke-interface {v2, v0, v11, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v14, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v9, v14

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    if-nez v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->U1()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->W0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
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

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v13, v7, v8}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v0, v2

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v4, "auoType not support : "

    invoke-static {v4, v0, v5}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_3
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v0, v3

    aget-byte v1, v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Ljava/lang/Long;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v1

    :pswitch_4
    add-int/lit8 v0, v2, 0x7

    aget-byte v0, v1, v0

    int-to-long v11, v0

    and-long v11, v11, v23

    add-int/lit8 v0, v2, 0x6

    aget-byte v0, v1, v0

    int-to-long v13, v0

    and-long v13, v13, v23

    shl-long/2addr v13, v8

    add-long/2addr v11, v13

    add-int/lit8 v0, v2, 0x5

    aget-byte v0, v1, v0

    int-to-long v13, v0

    and-long v13, v13, v23

    shl-long/2addr v13, v7

    add-long/2addr v11, v13

    add-int/lit8 v0, v2, 0x4

    aget-byte v0, v1, v0

    int-to-long v13, v0

    and-long v13, v13, v23

    shl-long v3, v13, v4

    add-long/2addr v11, v3

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v1, v0

    int-to-long v3, v0

    and-long v3, v3, v23

    shl-long/2addr v3, v10

    add-long/2addr v11, v3

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v1, v0

    int-to-long v3, v0

    and-long v3, v3, v23

    shl-long/2addr v3, v15

    add-long/2addr v11, v3

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    int-to-long v3, v0

    and-long v3, v3, v23

    shl-long/2addr v3, v9

    add-long/2addr v11, v3

    aget-byte v0, v1, v2

    int-to-long v0, v0

    shl-long v0, v0, v22

    add-long/2addr v11, v0

    add-int/2addr v2, v8

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/2addr v2, v8

    add-int/lit8 v3, v0, 0x1

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    new-array v2, v0, [B

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v3, v2, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z0()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v0, :cond_8

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_b
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v0, v3

    aget-byte v1, v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    add-int/lit8 v0, v2, 0x7

    aget-byte v0, v1, v0

    int-to-long v11, v0

    and-long v11, v11, v23

    add-int/lit8 v0, v2, 0x6

    aget-byte v0, v1, v0

    int-to-long v13, v0

    and-long v13, v13, v23

    shl-long/2addr v13, v8

    add-long/2addr v11, v13

    add-int/lit8 v0, v2, 0x5

    aget-byte v0, v1, v0

    int-to-long v13, v0

    and-long v13, v13, v23

    shl-long/2addr v13, v7

    add-long/2addr v11, v13

    add-int/lit8 v0, v2, 0x4

    aget-byte v0, v1, v0

    int-to-long v13, v0

    and-long v13, v13, v23

    shl-long v3, v13, v4

    add-long/2addr v11, v3

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v1, v0

    int-to-long v3, v0

    and-long v3, v3, v23

    shl-long/2addr v3, v10

    add-long/2addr v11, v3

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v1, v0

    int-to-long v3, v0

    and-long v3, v3, v23

    shl-long/2addr v3, v15

    add-long/2addr v11, v3

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    int-to-long v3, v0

    and-long v3, v3, v23

    shl-long/2addr v3, v9

    add-long/2addr v11, v3

    aget-byte v0, v1, v2

    int-to-long v0, v0

    shl-long v0, v0, v22

    add-long/2addr v11, v0

    add-int/2addr v2, v8

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    return-object v11

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_15
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v0, v3

    aget-byte v1, v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3c

    mul-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :pswitch_16
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v0, v3

    aget-byte v1, v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :pswitch_17
    add-int/lit8 v0, v2, 0x7

    aget-byte v0, v1, v0

    int-to-long v11, v0

    and-long v11, v11, v23

    add-int/lit8 v0, v2, 0x6

    aget-byte v0, v1, v0

    int-to-long v13, v0

    and-long v13, v13, v23

    shl-long/2addr v13, v8

    add-long/2addr v11, v13

    add-int/lit8 v0, v2, 0x5

    aget-byte v0, v1, v0

    int-to-long v13, v0

    and-long v13, v13, v23

    shl-long/2addr v13, v7

    add-long/2addr v11, v13

    add-int/lit8 v0, v2, 0x4

    aget-byte v0, v1, v0

    int-to-long v13, v0

    and-long v13, v13, v23

    shl-long v3, v13, v4

    add-long/2addr v11, v3

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v1, v0

    int-to-long v3, v0

    and-long v3, v3, v23

    shl-long/2addr v3, v10

    add-long/2addr v11, v3

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v1, v0

    int-to-long v3, v0

    and-long v3, v3, v23

    shl-long/2addr v3, v15

    add-long/2addr v11, v3

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    int-to-long v3, v0

    and-long v3, v3, v23

    shl-long/2addr v3, v9

    add-long/2addr v11, v3

    aget-byte v0, v1, v2

    int-to-long v0, v0

    shl-long v0, v0, v22

    add-long/2addr v11, v0

    add-int/2addr v2, v8

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :pswitch_18
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/2addr v2, v8

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int v13, v2, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v14, v1, v3

    add-int/lit8 v2, v0, 0x1

    aget-byte v15, v1, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte v16, v1, v2

    add-int/lit8 v2, v0, 0x1

    aget-byte v17, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v18, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v19

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Q:[B

    array-length v3, v2

    add-int/2addr v0, v3

    array-length v3, v1

    if-ge v0, v3, :cond_b

    const/4 v0, 0x1

    move v3, v12

    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_a

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v4, v3

    aget-byte v4, v1, v4

    aget-byte v5, v2, v3

    if-eq v4, v5, :cond_9

    move v0, v12

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    move v12, v0

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    array-length v1, v2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    goto :goto_3

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->b:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->b(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    :goto_3
    invoke-static/range {v13 .. v19}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_19
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/2addr v2, v8

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x1

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v0

    invoke-static {v2, v3, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :pswitch_1a
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/2addr v2, v8

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int v7, v2, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v8, v1, v3

    add-int/lit8 v2, v0, 0x1

    aget-byte v9, v1, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte v10, v1, v2

    add-int/lit8 v2, v0, 0x1

    aget-byte v11, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v12, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v13

    invoke-static/range {v7 .. v13}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1b
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v0

    add-int/lit8 v4, v3, 0x1

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-wide v7, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v9, 0x20

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    move v4, v0

    goto :goto_4

    :cond_d
    move v4, v12

    :goto_4
    move-object v0, v11

    :goto_5
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v1, v2

    const/16 v8, -0x5b

    if-ne v7, v8, :cond_10

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-nez v0, :cond_f

    iget-wide v0, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    :cond_f
    :goto_6
    return-object v0

    :cond_10
    if-eqz v4, :cond_14

    if-nez v12, :cond_14

    if-lt v7, v14, :cond_14

    const/16 v2, 0x7f

    if-gt v7, v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()J

    move-result-wide v7

    sget-wide v9, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->a2()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v0, v2

    goto :goto_7

    :cond_11
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string v4, "auotype not support : "

    invoke-static {v4, v0, v5}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_7
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    if-lt v7, v14, :cond_15

    const/16 v2, 0x7f

    if-gt v7, v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->g1()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->V0()Ljava/lang/Object;

    move-result-object v2

    :goto_8
    if-nez v0, :cond_17

    iget-wide v7, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v7, v7, v20

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :cond_16
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->r0()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->W1()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".."

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v7

    invoke-virtual {v6, v0, v2, v7}, Lcom/alibaba/fastjson2/JSONReader;->u(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    iget v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v8, v1, v7

    if-lt v8, v14, :cond_1a

    const/16 v9, 0x7e

    if-gt v8, v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_1a
    const/16 v9, -0x10

    if-lt v8, v9, :cond_1b

    const/16 v9, 0x2f

    if-gt v8, v9, :cond_1b

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_1b
    const/16 v9, -0x4f

    if-ne v8, v9, :cond_1c

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_1c
    const/16 v9, -0x50

    if-ne v8, v9, :cond_1d

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_1d
    const/16 v7, -0x5a

    if-ne v8, v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->U1()Ljava/util/Map;

    move-result-object v7

    goto :goto_a

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->V0()Ljava/lang/Object;

    move-result-object v7

    :goto_a
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    :pswitch_1d
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1f

    const-string v0, "GB18030"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    new-instance v2, Ljava/lang/String;

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v2

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_20

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-eqz v3, :cond_20

    new-array v3, v0, [B

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v4, v3, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v2, v3, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_20
    new-instance v2, Ljava/lang/String;

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v2

    :goto_c
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v1

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_21

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-nez v3, :cond_21

    new-array v3, v0, [B

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v4, v3, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v2, v3, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_21
    new-instance v2, Ljava/lang/String;

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v2

    :goto_d
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v1

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    new-instance v2, Ljava/lang/String;

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v2

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_25

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-nez v3, :cond_25

    iget-object v3, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v3, :cond_22

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object v3

    iput-object v3, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_22
    shl-int/lit8 v3, v0, 0x1

    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v4, :cond_23

    new-array v3, v3, [B

    iput-object v3, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    goto :goto_e

    :cond_23
    array-length v4, v4

    if-le v3, v4, :cond_24

    new-array v3, v3, [B

    iput-object v3, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_24
    :goto_e
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v1, v3, v0, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->b([BII[B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    new-array v1, v3, [B

    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v4, v12, v1, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v2, v1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v1

    :cond_25
    new-instance v2, Ljava/lang/String;

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v2

    :cond_26
    const/16 v3, -0x38

    if-lt v0, v9, :cond_27

    const/16 v4, 0x3f

    if-gt v0, v4, :cond_27

    add-int/2addr v0, v3

    shl-int/2addr v0, v8

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_27
    const/16 v4, 0x40

    if-lt v0, v4, :cond_28

    const/16 v4, 0x47

    if-gt v0, v4, :cond_28

    add-int/lit8 v0, v0, -0x44

    shl-int/2addr v0, v7

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_28
    const/16 v4, -0x28

    if-lt v0, v4, :cond_29

    const/16 v4, -0x11

    if-gt v0, v4, :cond_29

    add-int/lit8 v0, v0, 0x28

    int-to-long v0, v0

    const-wide/16 v2, -0x8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_29
    if-lt v0, v3, :cond_2a

    const/16 v3, -0x29

    if-gt v0, v3, :cond_2a

    add-int/2addr v0, v9

    shl-int/2addr v0, v8

    int-to-long v3, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2a
    const/16 v3, -0x40

    if-lt v0, v3, :cond_2b

    const/16 v3, -0x39

    if-gt v0, v3, :cond_2b

    add-int/lit8 v0, v0, 0x3c

    shl-int/2addr v0, v7

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2b
    const/16 v2, -0x6c

    if-lt v0, v2, :cond_34

    const/16 v2, -0x5c

    if-gt v0, v2, :cond_34

    const/16 v1, -0x5c

    if-ne v0, v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    goto :goto_f

    :cond_2c
    add-int/lit8 v0, v0, 0x6c

    :goto_f
    if-nez v0, :cond_2f

    iget-wide v0, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2d
    iget-object v0, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->m:Ljava/util/function/Supplier;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2e
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    return-object v0

    :cond_2f
    iget-wide v1, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v1, v1, v20

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_10

    :cond_30
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_10
    if-ge v12, v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->r0()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->W1()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_31
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v2

    invoke-virtual {v6, v1, v12, v2}, Lcom/alibaba/fastjson2/JSONReader;->n(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_11

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->V0()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_33
    return-object v1

    :cond_34
    if-lt v0, v14, :cond_3d

    const/16 v2, 0x79

    if-gt v0, v2, :cond_3d

    const/16 v2, 0x79

    if-ne v0, v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    goto :goto_12

    :cond_35
    sub-int/2addr v0, v14

    :goto_12
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-gez v0, :cond_36

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:Lcom/alibaba/fastjson2/SymbolTable;

    invoke-interface {v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    const-wide/16 v3, 0x4000

    if-eqz v2, :cond_39

    new-array v0, v0, [C

    :goto_13
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v12, v2, :cond_37

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v12

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_37
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v2

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v1, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_38
    return-object v0

    :cond_39
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_3b

    new-array v5, v0, [B

    iget v7, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1, v7, v5, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v2, v5, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v1, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3a
    return-object v0

    :cond_3b
    new-instance v2, Ljava/lang/String;

    iget v5, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v0, v13, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_3c
    return-object v2

    :cond_3d
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-gez v0, :cond_3e

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:Lcom/alibaba/fastjson2/SymbolTable;

    invoke-interface {v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support symbol : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->l2(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v0, v3

    aget-byte v1, v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

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

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5a
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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final V1()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W0()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->i2()I

    move-result v1

    new-instance v2, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->U1()Ljava/util/Map;

    move-result-object v5

    goto/16 :goto_9

    :cond_4
    const/16 v11, -0x42

    const/16 v12, 0x30

    const/16 v13, 0x18

    const/16 v14, 0x10

    const/16 v15, 0x8

    if-ne v7, v11, :cond_6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v5, 0x7

    aget-byte v7, v6, v7

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    add-int/lit8 v11, v5, 0x6

    aget-byte v11, v6, v11

    move/from16 v16, v4

    int-to-long v3, v11

    and-long/2addr v3, v9

    shl-long/2addr v3, v15

    add-long/2addr v7, v3

    add-int/lit8 v3, v5, 0x5

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v14

    add-long/2addr v7, v3

    add-int/lit8 v3, v5, 0x4

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v13

    add-long/2addr v7, v3

    add-int/lit8 v3, v5, 0x3

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    const/16 v11, 0x20

    shl-long/2addr v3, v11

    add-long/2addr v7, v3

    add-int/lit8 v3, v5, 0x2

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    const/16 v11, 0x28

    shl-long/2addr v3, v11

    add-long/2addr v7, v3

    add-int/lit8 v3, v5, 0x1

    aget-byte v3, v6, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v12

    add-long/2addr v7, v3

    aget-byte v3, v6, v5

    int-to-long v3, v3

    const/16 v6, 0x38

    shl-long/2addr v3, v6

    add-long/2addr v7, v3

    add-int/2addr v5, v15

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    :goto_1
    move/from16 v4, v16

    goto/16 :goto_9

    :cond_6
    move/from16 v16, v4

    const-string v3, ".."

    const/16 v4, -0x6c

    if-lt v7, v4, :cond_10

    const/16 v4, -0x5c

    if-gt v7, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ne v7, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v4

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v7, 0x6c

    :goto_2
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x80

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    if-nez v4, :cond_a

    iget-wide v3, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long/2addr v3, v13

    cmp-long v3, v3, v11

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v5, v3

    goto :goto_1

    :cond_8
    iget-object v3, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->m:Ljava/util/function/Supplier;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_9
    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto :goto_3

    :cond_a
    iget-wide v8, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v7, v8, v13

    cmp-long v5, v7, v11

    if-eqz v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_b
    new-instance v5, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v5, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->r0()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->W1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v8

    invoke-virtual {v0, v5, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->n(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    :goto_6
    const/16 v9, 0x49

    const/16 v11, 0x7e

    goto :goto_8

    :cond_d
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v8, v6, v8

    const/16 v9, 0x49

    const/16 v11, 0x7e

    if-lt v8, v9, :cond_e

    if-gt v8, v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_e
    if-ne v8, v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->U1()Ljava/util/Map;

    move-result-object v8

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->V0()Ljava/lang/Object;

    move-result-object v8

    :goto_7
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    if-lt v7, v12, :cond_11

    const/16 v4, 0x3f

    if-gt v7, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, -0x38

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v4, v5, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v6, v5

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0x40

    if-lt v7, v4, :cond_12

    const/16 v4, 0x47

    if-gt v7, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, -0x44

    shl-int/lit8 v3, v7, 0x10

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v15

    add-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0x48

    if-ne v7, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v5, 0x3

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v5, 0x2

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v15

    add-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v3, v4

    aget-byte v4, v6, v5

    shl-int/2addr v4, v13

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1

    :cond_13
    const/16 v4, -0x6d

    if-ne v7, v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->W1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v5, v2

    goto/16 :goto_1

    :cond_14
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONPath;->e(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v3

    move/from16 v4, v16

    invoke-virtual {v0, v2, v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->n(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_a

    :cond_15
    move/from16 v4, v16

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->V0()Ljava/lang/Object;

    move-result-object v5

    :goto_9
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_16
    return-object v2
.end method

.method public final W1()Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reference not support input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->l2(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X0(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->i2()I

    move-result v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final X1()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v3, v0

    iput-byte v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v4, -0x51

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    return-object v5

    :cond_0
    iput v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-object v6, v1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    const/16 v8, 0x7a

    const/16 v9, 0x30

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x49

    const/16 v15, 0x3f

    const/16 v4, 0x2f

    const/16 v5, -0x10

    const-wide/16 v17, 0x4000

    const/16 v19, 0x38

    const/16 v7, 0x8

    if-lt v0, v14, :cond_b

    const/16 v14, 0x79

    if-gt v0, v14, :cond_b

    if-ne v0, v14, :cond_3

    aget-byte v0, v3, v2

    if-lt v0, v5, :cond_1

    if-gt v0, v4, :cond_1

    add-int/2addr v2, v13

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_0

    :cond_1
    if-lt v0, v9, :cond_2

    if-gt v0, v15, :cond_2

    add-int/2addr v2, v13

    add-int/lit8 v0, v0, -0x38

    shl-int/2addr v0, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    :goto_0
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x49

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    :goto_1
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v0, :cond_a

    if-ne v0, v13, :cond_4

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(C)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v13

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    add-int/2addr v0, v13

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->L(CC)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :cond_5
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_8

    new-array v0, v0, [C

    :goto_2
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v12, v2, :cond_6

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v12

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v2, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v17

    cmp-long v2, v2, v10

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v2, :cond_a

    new-array v4, v0, [B

    iget v5, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3, v5, v4, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v2, v4, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v2, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v17

    cmp-long v2, v2, v10

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0

    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto/16 :goto_6

    :cond_b
    if-ne v0, v8, :cond_14

    aget-byte v0, v3, v2

    if-lt v0, v5, :cond_c

    if-gt v0, v4, :cond_c

    add-int/2addr v2, v13

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_3

    :cond_c
    if-lt v0, v9, :cond_d

    if-gt v0, v15, :cond_d

    add-int/2addr v2, v13

    add-int/lit8 v0, v0, -0x38

    shl-int/2addr v0, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_3

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    :goto_3
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_12

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v2, :cond_e

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_e
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shl-int/lit8 v4, v2, 0x1

    iget-object v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v5, :cond_f

    new-array v4, v4, [B

    iput-object v4, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    goto :goto_4

    :cond_f
    array-length v5, v5

    if-le v4, v5, :cond_10

    new-array v4, v4, [B

    iput-object v4, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_10
    :goto_4
    iget v4, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v3, v4, v2, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->b([BII[B)I

    move-result v2

    const/4 v14, -0x1

    if-eq v2, v14, :cond_13

    new-array v3, v2, [B

    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v4, v12, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v0, v3, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v2, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v17

    cmp-long v2, v2, v10

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_11
    return-object v0

    :cond_12
    const/4 v14, -0x1

    :cond_13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto/16 :goto_6

    :cond_14
    const/16 v14, 0x7b

    if-ne v0, v14, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto/16 :goto_6

    :cond_15
    const/16 v14, 0x7c

    if-ne v0, v14, :cond_1b

    aget-byte v0, v3, v2

    if-lt v0, v5, :cond_16

    if-gt v0, v4, :cond_16

    add-int/2addr v2, v13

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_5

    :cond_16
    if-lt v0, v9, :cond_17

    if-gt v0, v15, :cond_17

    add-int/2addr v2, v13

    add-int/lit8 v0, v0, -0x38

    shl-int/2addr v0, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_5

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    :goto_5
    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-nez v2, :cond_18

    const-string v0, ""

    return-object v0

    :cond_18
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v4, :cond_1a

    sget-boolean v5, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-nez v5, :cond_1a

    new-array v5, v2, [B

    invoke-static {v3, v0, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v4, v5, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v2, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v17

    cmp-long v2, v2, v10

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_19
    return-object v0

    :cond_1a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_6

    :cond_1b
    const/16 v14, 0x7d

    if-ne v0, v14, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v4, :cond_1d

    sget-boolean v5, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-eqz v5, :cond_1d

    new-array v5, v0, [B

    invoke-static {v3, v2, v5, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v4, v5, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v2, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v17

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    return-object v0

    :cond_1d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_6

    :cond_1e
    const/16 v14, 0x7e

    if-ne v0, v14, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1f

    const-string v0, "GB18030"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    :cond_1f
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    :goto_6
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-gez v2, :cond_20

    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:Lcom/alibaba/fastjson2/SymbolTable;

    invoke-interface {v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    sget v4, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-ne v4, v7, :cond_23

    iget-byte v4, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    if-ne v4, v8, :cond_23

    const/16 v4, 0x2000

    if-ge v2, v4, :cond_23

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->v:[[C

    monitor-enter v5

    :try_start_0
    aget-object v7, v5, v2

    if-eqz v7, :cond_21

    const/4 v8, 0x0

    aput-object v8, v5, v2

    :cond_21
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_22

    new-array v2, v4, [C

    move-object v5, v2

    goto :goto_7

    :cond_22
    move-object v5, v7

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_23
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_30

    iget v0, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    add-int v4, v0, v2

    array-length v7, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v7, v12

    :goto_8
    if-ge v7, v2, :cond_24

    aget-byte v8, v3, v0

    if-ltz v8, :cond_24

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    int-to-char v8, v8

    aput-char v8, v5, v7

    move v7, v9

    goto :goto_8

    :cond_24
    :goto_9
    if-ge v0, v4, :cond_2f

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_25

    add-int/lit8 v8, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v5, v7

    move v0, v2

    move v7, v8

    goto :goto_9

    :cond_25
    shr-int/lit8 v8, v0, 0x5

    const/4 v9, -0x2

    const/16 v14, 0x80

    if-ne v8, v9, :cond_27

    and-int/lit8 v8, v0, 0x1e

    if-eqz v8, :cond_27

    if-ge v2, v4, :cond_2e

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v9, v2, 0xc0

    if-eq v9, v14, :cond_26

    goto/16 :goto_b

    :cond_26
    add-int/lit8 v9, v7, 0x1

    shl-int/lit8 v0, v0, 0x6

    xor-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0xf80

    int-to-char v0, v0

    aput-char v0, v5, v7

    move v0, v8

    move v7, v9

    goto :goto_9

    :cond_27
    shr-int/lit8 v8, v0, 0x4

    if-ne v8, v9, :cond_2c

    add-int/lit8 v8, v2, 0x1

    if-ge v8, v4, :cond_2e

    aget-byte v2, v3, v2

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v3, v8

    const/16 v15, -0x20

    if-ne v0, v15, :cond_28

    and-int/lit16 v15, v2, 0xe0

    if-eq v15, v14, :cond_2e

    :cond_28
    and-int/lit16 v15, v2, 0xc0

    if-ne v15, v14, :cond_2e

    and-int/lit16 v15, v8, 0xc0

    if-eq v15, v14, :cond_29

    goto/16 :goto_b

    :cond_29
    shl-int/lit8 v0, v0, 0xc

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v0, v2

    const v2, -0x1e080

    xor-int/2addr v2, v8

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const v2, 0xd800

    if-lt v0, v2, :cond_2a

    const v2, 0xe000

    if-ge v0, v2, :cond_2a

    move v2, v13

    goto :goto_a

    :cond_2a
    move v2, v12

    :goto_a
    if-eqz v2, :cond_2b

    goto :goto_b

    :cond_2b
    add-int/lit8 v2, v7, 0x1

    aput-char v0, v5, v7

    move v7, v2

    move v0, v9

    goto :goto_9

    :cond_2c
    shr-int/lit8 v8, v0, 0x3

    if-ne v8, v9, :cond_2e

    add-int/lit8 v8, v2, 0x2

    if-ge v8, v4, :cond_2e

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v3, v2

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v3, v8

    add-int/lit8 v15, v9, 0x1

    aget-byte v9, v3, v9

    shl-int/lit8 v0, v0, 0x12

    shl-int/lit8 v16, v2, 0xc

    xor-int v0, v0, v16

    shl-int/lit8 v16, v8, 0x6

    xor-int v0, v0, v16

    const v16, 0x381f80

    xor-int v16, v9, v16

    xor-int v0, v0, v16

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v14, :cond_2e

    and-int/lit16 v2, v8, 0xc0

    if-ne v2, v14, :cond_2e

    and-int/lit16 v2, v9, 0xc0

    if-ne v2, v14, :cond_2e

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_2e

    const/high16 v2, 0x110000

    if-lt v0, v2, :cond_2d

    goto :goto_b

    :cond_2d
    add-int/lit8 v2, v7, 0x1

    ushr-int/lit8 v8, v0, 0xa

    const v9, 0xd7c0

    add-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v5, v7

    add-int/lit8 v7, v2, 0x1

    and-int/lit16 v0, v0, 0x3ff

    const v8, 0xdc00

    add-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v2

    move v0, v15

    goto/16 :goto_9

    :cond_2e
    :goto_b
    const/4 v7, -0x1

    :cond_2f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v12, v7}, Ljava/lang/String;-><init>([CII)V

    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    invoke-static {v5, v2}, Lcom/alibaba/fastjson2/JSONFactory;->f([CI)V

    goto :goto_c

    :cond_30
    new-instance v2, Ljava/lang/String;

    iget v4, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    invoke-direct {v2, v3, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    :goto_c
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-wide v2, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    and-long v2, v2, v17

    cmp-long v2, v2, v10

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_31
    return-object v0

    :cond_32
    if-lt v0, v5, :cond_33

    if-gt v0, v4, :cond_33

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    if-lt v0, v9, :cond_34

    if-gt v0, v15, :cond_34

    add-int/lit8 v0, v0, -0x38

    shl-int/2addr v0, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    const/16 v4, 0x40

    const/16 v5, 0x10

    if-lt v0, v4, :cond_35

    const/16 v4, 0x47

    if-gt v0, v4, :cond_35

    add-int/lit8 v0, v0, -0x44

    shl-int/2addr v0, v5

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    const/16 v4, -0x28

    const/16 v6, 0x28

    if-lt v0, v4, :cond_36

    const/16 v4, -0x11

    if-gt v0, v4, :cond_36

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    const/16 v4, -0x38

    if-lt v0, v4, :cond_37

    const/16 v4, -0x29

    if-gt v0, v4, :cond_37

    add-int/2addr v0, v9

    shl-int/2addr v0, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    const/16 v4, -0x40

    if-lt v0, v4, :cond_38

    const/16 v4, -0x39

    if-gt v0, v4, :cond_38

    add-int/lit8 v0, v0, 0x3c

    shl-int/2addr v0, v5

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    const/16 v4, -0x6e

    if-eq v0, v4, :cond_3d

    const/16 v4, -0x51

    if-eq v0, v4, :cond_3c

    const/16 v4, 0x48

    const/16 v8, 0x18

    if-eq v0, v4, :cond_3b

    const/16 v4, 0x20

    const/16 v10, -0x42

    const-wide/16 v13, 0xff

    if-eq v0, v10, :cond_3a

    const/16 v10, -0x41

    if-eq v0, v10, :cond_3b

    const-wide/16 v10, 0x3e8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "readString not support type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", offset "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    aget-byte v3, v3, v2

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    int-to-long v3, v0

    add-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    mul-long/2addr v3, v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->V(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    aget-byte v3, v3, v2

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    int-to-long v3, v0

    add-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    mul-long/2addr v3, v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->V(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    add-int/lit8 v0, v2, 0x7

    aget-byte v0, v3, v0

    int-to-long v10, v0

    and-long/2addr v10, v13

    add-int/lit8 v0, v2, 0x6

    aget-byte v0, v3, v0

    int-to-long v8, v0

    and-long/2addr v8, v13

    shl-long/2addr v8, v7

    add-long/2addr v10, v8

    add-int/lit8 v0, v2, 0x5

    aget-byte v0, v3, v0

    int-to-long v8, v0

    and-long/2addr v8, v13

    shl-long/2addr v8, v5

    add-long/2addr v10, v8

    add-int/lit8 v0, v2, 0x4

    aget-byte v0, v3, v0

    int-to-long v8, v0

    and-long/2addr v8, v13

    const/16 v0, 0x18

    shl-long/2addr v8, v0

    add-long/2addr v10, v8

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v3, v0

    int-to-long v8, v0

    and-long/2addr v8, v13

    shl-long v4, v8, v4

    add-long/2addr v10, v4

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v3, v0

    int-to-long v4, v0

    and-long/2addr v4, v13

    shl-long/2addr v4, v6

    add-long/2addr v10, v4

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v3, v0

    int-to-long v4, v0

    and-long/2addr v4, v13

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    add-long/2addr v10, v4

    aget-byte v0, v3, v2

    int-to-long v3, v0

    shl-long v3, v3, v19

    add-long/2addr v10, v3

    add-int/2addr v2, v7

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->V(JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    new-array v2, v0, [B

    iget v4, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3, v4, v2, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z0()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v0, :cond_39

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_d

    :cond_39
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v3

    :goto_d
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    aget-byte v3, v3, v2

    const/16 v4, 0x18

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    add-int/lit8 v0, v2, 0x7

    aget-byte v0, v3, v0

    int-to-long v8, v0

    and-long/2addr v8, v13

    add-int/lit8 v0, v2, 0x6

    aget-byte v0, v3, v0

    int-to-long v10, v0

    and-long/2addr v10, v13

    shl-long/2addr v10, v7

    add-long/2addr v8, v10

    add-int/lit8 v0, v2, 0x5

    aget-byte v0, v3, v0

    int-to-long v10, v0

    and-long/2addr v10, v13

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    add-int/lit8 v0, v2, 0x4

    aget-byte v0, v3, v0

    int-to-long v10, v0

    and-long/2addr v10, v13

    const/16 v0, 0x18

    shl-long/2addr v10, v0

    add-long/2addr v8, v10

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v3, v0

    int-to-long v10, v0

    and-long/2addr v10, v13

    shl-long v4, v10, v4

    add-long/2addr v8, v4

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v3, v0

    int-to-long v4, v0

    and-long/2addr v4, v13

    shl-long/2addr v4, v6

    add-long/2addr v8, v4

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v3, v0

    int-to-long v4, v0

    and-long/2addr v4, v13

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    add-long/2addr v8, v4

    aget-byte v0, v3, v2

    int-to-long v3, v0

    shl-long v3, v3, v19

    add-long/2addr v8, v3

    add-int/2addr v2, v7

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "1.0"

    return-object v0

    :pswitch_b
    const-string v0, "0.0"

    return-object v0

    :cond_3a
    add-int/lit8 v0, v2, 0x7

    aget-byte v0, v3, v0

    int-to-long v8, v0

    and-long/2addr v8, v13

    add-int/lit8 v0, v2, 0x6

    aget-byte v0, v3, v0

    int-to-long v10, v0

    and-long/2addr v10, v13

    shl-long/2addr v10, v7

    add-long/2addr v8, v10

    add-int/lit8 v0, v2, 0x5

    aget-byte v0, v3, v0

    int-to-long v10, v0

    and-long/2addr v10, v13

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    add-int/lit8 v0, v2, 0x4

    aget-byte v0, v3, v0

    int-to-long v10, v0

    and-long/2addr v10, v13

    const/16 v0, 0x18

    shl-long/2addr v10, v0

    add-long/2addr v8, v10

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v3, v0

    int-to-long v10, v0

    and-long/2addr v10, v13

    shl-long v4, v10, v4

    add-long/2addr v8, v4

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v3, v0

    int-to-long v4, v0

    and-long/2addr v4, v13

    shl-long/2addr v4, v6

    add-long/2addr v8, v4

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v3, v0

    int-to-long v4, v0

    and-long/2addr v4, v13

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    add-long/2addr v8, v4

    aget-byte v0, v3, v2

    int-to-long v3, v0

    shl-long v3, v3, v19

    add-long/2addr v8, v3

    add-int/2addr v2, v7

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    aget-byte v3, v3, v2

    const/16 v4, 0x18

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    int-to-long v3, v0

    add-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    const/4 v0, 0x0

    return-object v0

    :cond_3d
    const/4 v0, 0x0

    sub-int/2addr v2, v13

    iput v2, v1, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->V0()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    move-object v5, v0

    goto :goto_e

    :cond_3e
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSON;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    return-object v5

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final Y0()Ljava/math/BigDecimal;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v3, v1

    const/16 v4, 0x48

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    if-eq v1, v4, :cond_e

    const/16 v8, 0x7c

    if-eq v1, v8, :cond_d

    const/16 v8, 0x79

    if-eq v1, v8, :cond_c

    const/16 v8, 0x7a

    if-eq v1, v8, :cond_b

    const/16 v8, 0x28

    const/16 v9, 0x20

    const/16 v10, 0x38

    const/16 v11, 0x30

    const-wide/16 v12, 0xff

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v4, -0x10

    if-lt v1, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v1, v4, :cond_0

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_0
    if-lt v1, v11, :cond_1

    const/16 v4, 0x3f

    if-gt v1, v4, :cond_1

    sub-int/2addr v1, v10

    shl-int/2addr v1, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_1
    const/16 v4, 0x40

    if-lt v1, v4, :cond_2

    const/16 v4, 0x47

    if-gt v1, v4, :cond_2

    add-int/lit8 v1, v1, -0x44

    shl-int/2addr v1, v6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_2
    const/16 v4, -0x28

    if-lt v1, v4, :cond_3

    const/16 v5, -0x11

    if-gt v1, v5, :cond_3

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x8

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_3
    const/16 v4, -0x38

    if-lt v1, v4, :cond_4

    const/16 v4, -0x29

    if-gt v1, v4, :cond_4

    add-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_4
    const/16 v4, -0x40

    if-lt v1, v4, :cond_5

    const/16 v4, -0x39

    if-gt v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x3c

    shl-int/2addr v1, v6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_5
    const/16 v2, 0x49

    if-lt v1, v2, :cond_6

    const/16 v3, 0x78

    if-gt v1, v3, :cond_6

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->n2(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not support type :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    add-int/lit8 v1, v2, 0x7

    aget-byte v1, v3, v1

    int-to-long v14, v1

    and-long/2addr v14, v12

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v3, v1

    int-to-long v10, v1

    and-long/2addr v10, v12

    shl-long/2addr v10, v7

    add-long/2addr v14, v10

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v3, v1

    int-to-long v10, v1

    and-long/2addr v10, v12

    shl-long/2addr v10, v6

    add-long/2addr v14, v10

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v3, v1

    int-to-long v10, v1

    and-long/2addr v10, v12

    shl-long v4, v10, v5

    add-long/2addr v14, v4

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v12

    shl-long/2addr v4, v9

    add-long/2addr v14, v4

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v12

    shl-long/2addr v4, v8

    add-long/2addr v14, v4

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v12

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v14, v4

    aget-byte v1, v3, v2

    int-to-long v3, v1

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-long/2addr v14, v3

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v3, v3, v2

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v10, v3, v2

    const/16 v11, -0x46

    if-ne v10, v11, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_7
    if-ne v10, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v7, v8, 0x8

    add-int/2addr v4, v7

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v6, v7, 0x10

    add-int/2addr v4, v6

    aget-byte v3, v3, v2

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v2, v4

    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_8
    const/16 v4, -0x42

    if-ne v10, v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v2, 0x7

    aget-byte v4, v3, v4

    int-to-long v10, v4

    and-long/2addr v10, v12

    add-int/lit8 v4, v2, 0x6

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long/2addr v14, v12

    shl-long/2addr v14, v7

    add-long/2addr v10, v14

    add-int/lit8 v4, v2, 0x5

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long/2addr v14, v12

    shl-long/2addr v14, v6

    add-long/2addr v10, v14

    add-int/lit8 v4, v2, 0x4

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long/2addr v14, v12

    shl-long v4, v14, v5

    add-long/2addr v10, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v4, v9

    add-long/2addr v10, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v4, v8

    add-long/2addr v10, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v10, v4

    aget-byte v3, v3, v2

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    add-long/2addr v10, v3

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v10, v11, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z0()Ljava/math/BigInteger;

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_6
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    aget-byte v3, v3, v2

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    int-to-float v1, v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_8
    add-int/lit8 v1, v2, 0x7

    aget-byte v1, v3, v1

    int-to-long v10, v1

    and-long/2addr v10, v12

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v3, v1

    int-to-long v14, v1

    and-long/2addr v14, v12

    shl-long/2addr v14, v7

    add-long/2addr v10, v14

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v3, v1

    int-to-long v14, v1

    and-long/2addr v14, v12

    shl-long/2addr v14, v6

    add-long/2addr v10, v14

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v3, v1

    int-to-long v14, v1

    and-long/2addr v14, v12

    shl-long v4, v14, v5

    add-long/2addr v10, v4

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v12

    shl-long/2addr v4, v9

    add-long/2addr v10, v4

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v12

    shl-long/2addr v4, v8

    add-long/2addr v10, v4

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v12

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v10, v4

    aget-byte v1, v3, v2

    int-to-long v3, v1

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-long/2addr v10, v3

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_e
    :pswitch_d
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    aget-byte v3, v3, v2

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    nop

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

.method public final Y1()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v1

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v4, 0x7f

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x2f

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/16 v9, 0x48

    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:Lcom/alibaba/fastjson2/SymbolTable;

    const/16 v11, -0x10

    if-eqz v3, :cond_6

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v2, v1

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    if-lt v3, v11, :cond_6

    if-gt v3, v9, :cond_6

    if-lt v3, v11, :cond_1

    if-gt v3, v4, :cond_1

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v3

    :goto_1
    if-gez v3, :cond_2

    invoke-interface {v10}, Lcom/alibaba/fastjson2/SymbolTable;->a()J

    move-result-wide v1

    return-wide v1

    :cond_2
    if-nez v3, :cond_4

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->m2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    :cond_3
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    return-wide v1

    :cond_4
    mul-int/lit8 v3, v3, 0x2

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    add-int/lit8 v2, v3, 0x1

    aget-wide v4, v1, v2

    long-to-int v2, v4

    int-to-byte v9, v2

    iput-byte v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    aget-wide v1, v1, v3

    cmp-long v4, v1, v6

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->m2()J

    move-result-wide v1

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    aput-wide v1, v4, v3

    :cond_5
    return-wide v1

    :cond_6
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v3, 0x3f

    const/16 v12, 0x30

    if-lt v1, v11, :cond_e

    if-gt v1, v9, :cond_e

    if-lt v1, v11, :cond_7

    if-gt v1, v4, :cond_7

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_2

    :cond_7
    if-lt v1, v12, :cond_8

    if-gt v1, v3, :cond_8

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, -0x38

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    return-wide v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    :goto_2
    if-nez v1, :cond_a

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:B

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    :cond_9
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    goto :goto_3

    :cond_a
    if-gez v1, :cond_b

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    invoke-interface {v10}, Lcom/alibaba/fastjson2/SymbolTable;->a()J

    move-result-wide v2

    goto :goto_3

    :cond_b
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    mul-int/lit8 v3, v1, 0x2

    aget-wide v9, v2, v3

    cmp-long v4, v9, v6

    if-nez v4, :cond_c

    add-int/2addr v3, v5

    aget-wide v2, v2, v3

    long-to-int v4, v2

    int-to-byte v5, v4

    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v2, v8

    long-to-int v2, v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3

    :cond_c
    move-wide v2, v9

    :goto_3
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_d

    return-wide v2

    :cond_d
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v3, "type ref not found : "

    invoke-static {v3, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    const/16 v7, 0x7d

    const/16 v8, 0x7c

    const/16 v9, 0x7b

    const/16 v13, 0x7a

    const/16 v14, 0x49

    if-lt v1, v14, :cond_f

    const/16 v15, 0x78

    if-gt v1, v15, :cond_f

    sub-int/2addr v1, v14

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_6

    :cond_f
    const/16 v14, 0x79

    if-eq v1, v14, :cond_11

    if-eq v1, v13, :cond_11

    if-eq v1, v9, :cond_11

    if-eq v1, v8, :cond_11

    if-ne v1, v7, :cond_10

    goto :goto_4

    :cond_10
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

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_4
    aget-byte v1, v2, v6

    if-lt v1, v11, :cond_12

    if-gt v1, v4, :cond_12

    add-int/2addr v6, v5

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_5

    :cond_12
    if-lt v1, v12, :cond_13

    if-gt v1, v3, :cond_13

    add-int/2addr v6, v5

    add-int/lit8 v1, v1, -0x38

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v6, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v2, v6

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-gez v1, :cond_14

    invoke-interface {v10}, Lcom/alibaba/fastjson2/SymbolTable;->a()J

    move-result-wide v6

    goto/16 :goto_11

    :cond_14
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const-wide v14, 0x100000001b3L

    const-wide v16, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    if-ne v3, v13, :cond_18

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    move-wide/from16 v6, v16

    :goto_7
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v1, v3, :cond_21

    aget-byte v8, v2, v1

    if-ltz v8, :cond_15

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_8

    :cond_15
    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v8, 0x4

    const-string v10, "malformed input around byte "

    const/16 v12, 0x80

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v9, v1, 0x1

    aget-byte v9, v2, v9

    add-int/lit8 v13, v1, 0x2

    aget-byte v13, v2, v13

    and-int/lit16 v4, v9, 0xc0

    if-ne v4, v12, :cond_16

    and-int/lit16 v4, v13, 0xc0

    if-ne v4, v12, :cond_16

    and-int/lit8 v4, v8, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v8, v9, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v4, v8

    and-int/lit8 v8, v13, 0x3f

    shl-int/lit8 v8, v8, 0x0

    or-int/2addr v4, v8

    int-to-char v8, v4

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_8

    :cond_16
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v9, v4, 0xc0

    if-ne v9, v12, :cond_17

    and-int/lit8 v8, v8, 0x1f

    shl-int/lit8 v8, v8, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v8

    int-to-char v8, v4

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_8
    int-to-long v8, v8

    xor-long/2addr v6, v8

    mul-long/2addr v6, v14

    const/16 v4, 0x2f

    goto :goto_7

    :cond_17
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v4, 0x0

    if-eq v3, v9, :cond_20

    if-ne v3, v7, :cond_19

    goto/16 :goto_f

    :cond_19
    if-ne v3, v8, :cond_1a

    move-wide/from16 v6, v16

    :goto_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v4, v1, :cond_21

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v4

    aget-byte v3, v2, v1

    add-int/2addr v1, v5

    aget-byte v1, v2, v1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-long v8, v1

    xor-long/2addr v6, v8

    mul-long/2addr v6, v14

    add-int/lit8 v4, v4, 0x2

    goto :goto_9

    :cond_1a
    sget-boolean v3, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v3, :cond_1d

    const/16 v3, 0x8

    if-gt v1, v3, :cond_1d

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/16 v6, 0x0

    move v3, v4

    :goto_a
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v3, v8, :cond_1e

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v2, v8

    if-ltz v9, :cond_1c

    if-nez v9, :cond_1b

    aget-byte v10, v2, v1

    if-nez v10, :cond_1b

    goto :goto_d

    :cond_1b
    packed-switch v3, :pswitch_data_1

    goto :goto_c

    :pswitch_2
    int-to-long v9, v9

    const/16 v13, 0x38

    shl-long/2addr v9, v13

    const-wide v18, 0xffffffffffffffL

    goto :goto_b

    :pswitch_3
    int-to-long v9, v9

    shl-long/2addr v9, v12

    const-wide v18, 0xffffffffffffL

    goto :goto_b

    :pswitch_4
    int-to-long v9, v9

    const/16 v13, 0x28

    shl-long/2addr v9, v13

    const-wide v18, 0xffffffffffL

    goto :goto_b

    :pswitch_5
    int-to-long v9, v9

    const/16 v13, 0x20

    shl-long/2addr v9, v13

    const-wide v18, 0xffffffffL

    goto :goto_b

    :pswitch_6
    shl-int/lit8 v9, v9, 0x18

    int-to-long v9, v9

    const-wide/32 v18, 0xffffff

    goto :goto_b

    :pswitch_7
    shl-int/lit8 v9, v9, 0x10

    int-to-long v9, v9

    const-wide/32 v18, 0xffff

    goto :goto_b

    :pswitch_8
    shl-int/lit8 v9, v9, 0x8

    int-to-long v9, v9

    const-wide/16 v18, 0xff

    :goto_b
    and-long v6, v6, v18

    add-long/2addr v6, v9

    goto :goto_c

    :pswitch_9
    int-to-long v6, v9

    :goto_c
    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1c
    :goto_d
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_1d
    const-wide/16 v6, 0x0

    :cond_1e
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1f

    goto :goto_11

    :cond_1f
    move-wide/from16 v6, v16

    :goto_e
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v4, v1, :cond_21

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    int-to-long v8, v1

    xor-long/2addr v6, v8

    mul-long/2addr v6, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_20
    :goto_f
    move-wide/from16 v6, v16

    :goto_10
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v4, v1, :cond_21

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v4

    aget-byte v3, v2, v1

    add-int/2addr v1, v5

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-long v8, v1

    xor-long/2addr v6, v8

    mul-long/2addr v6, v14

    add-int/lit8 v4, v4, 0x2

    goto :goto_10

    :cond_21
    :goto_11
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v2, v1

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    if-lt v2, v11, :cond_22

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_22

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_12

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v2

    :goto_12
    if-nez v2, :cond_23

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:I

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:B

    iput-wide v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    goto :goto_14

    :cond_23
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v2, 0x2

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    if-nez v3, :cond_25

    const/16 v3, 0x20

    if-ge v1, v3, :cond_24

    const/16 v1, 0x20

    :cond_24
    new-array v1, v1, [J

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    goto :goto_13

    :cond_25
    array-length v4, v3

    if-ge v4, v1, :cond_26

    add-int/lit8 v1, v1, 0x10

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    :cond_26
    :goto_13
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    int-to-long v8, v1

    const/16 v1, 0x8

    shl-long/2addr v8, v1

    add-long/2addr v3, v8

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    int-to-long v8, v1

    add-long/2addr v3, v8

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    add-int/2addr v2, v5

    aput-wide v3, v1, v2

    :goto_14
    return-wide v6

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

.method public final Z0()Ljava/math/BigInteger;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v3, v1

    const/16 v4, -0x6f

    if-eq v1, v4, :cond_f

    const/16 v4, 0x48

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    if-eq v1, v4, :cond_e

    const/16 v4, 0x7c

    const/4 v8, -0x1

    const/16 v9, 0x2e

    if-eq v1, v4, :cond_c

    const/16 v4, 0x79

    if-eq v1, v4, :cond_a

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_8

    const/16 v4, 0x28

    const/16 v8, 0x20

    const/16 v9, 0x38

    const/16 v10, 0x30

    const-wide/16 v11, 0xff

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v4, -0x10

    if-lt v1, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v1, v4, :cond_0

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_0
    if-lt v1, v10, :cond_1

    const/16 v4, 0x3f

    if-gt v1, v4, :cond_1

    sub-int/2addr v1, v9

    shl-int/2addr v1, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_1
    const/16 v4, 0x40

    if-lt v1, v4, :cond_2

    const/16 v4, 0x47

    if-gt v1, v4, :cond_2

    add-int/lit8 v1, v1, -0x44

    shl-int/2addr v1, v6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_2
    const/16 v4, -0x28

    if-lt v1, v4, :cond_3

    const/16 v5, -0x11

    if-gt v1, v5, :cond_3

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x8

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_3
    const/16 v4, -0x38

    if-lt v1, v4, :cond_4

    const/16 v4, -0x29

    if-gt v1, v4, :cond_4

    add-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_4
    const/16 v4, -0x40

    if-lt v1, v4, :cond_5

    const/16 v4, -0x39

    if-gt v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x3c

    shl-int/2addr v1, v6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_5
    const/16 v2, 0x49

    if-lt v1, v2, :cond_6

    const/16 v3, 0x78

    if-gt v1, v3, :cond_6

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->n2(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not support type :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    add-int/lit8 v1, v2, 0x7

    aget-byte v1, v3, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v3, v1

    int-to-long v9, v1

    and-long/2addr v9, v11

    shl-long/2addr v9, v7

    add-long/2addr v13, v9

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v3, v1

    int-to-long v9, v1

    and-long/2addr v9, v11

    shl-long/2addr v9, v6

    add-long/2addr v13, v9

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v3, v1

    int-to-long v9, v1

    and-long/2addr v9, v11

    shl-long v5, v9, v5

    add-long/2addr v13, v5

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    add-long/2addr v13, v5

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    add-long/2addr v13, v4

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v11

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v13, v4

    aget-byte v1, v3, v2

    int-to-long v3, v1

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-long/2addr v13, v3

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v3, v3, v2

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z0()Ljava/math/BigInteger;

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
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    aget-byte v3, v3, v2

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    int-to-float v1, v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_7
    add-int/lit8 v1, v2, 0x7

    aget-byte v1, v3, v1

    int-to-long v9, v1

    and-long/2addr v9, v11

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v3, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long/2addr v13, v7

    add-long/2addr v9, v13

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v3, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long/2addr v13, v6

    add-long/2addr v9, v13

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v3, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long v5, v13, v5

    add-long/2addr v9, v5

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    add-long/2addr v9, v5

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    add-long/2addr v9, v4

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v11

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v9, v4

    aget-byte v1, v3, v2

    int-to-long v3, v1

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-long/2addr v9, v3

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v8, :cond_9

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v8, :cond_b

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_b
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v8, :cond_d

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_e
    :pswitch_c
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    aget-byte v3, v3, v2

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    :cond_f
    :pswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

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

.method public final Z1()Ljava/util/UUID;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v3, v1

    const/16 v4, -0x6f

    const/16 v5, 0x18

    const/16 v6, 0x8

    const/16 v7, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-eq v1, v4, :cond_9

    const/16 v4, -0x51

    if-eq v1, v4, :cond_8

    const/16 v4, 0x69

    const-string v10, "Invalid UUID string:  "

    const-wide/16 v11, 0x0

    if-eq v1, v4, :cond_6

    const/16 v4, 0x6d

    const/16 v13, 0x24

    const/16 v14, 0x2d

    if-eq v1, v4, :cond_4

    const/16 v2, 0x79

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7a

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type not support : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    if-ne v1, v9, :cond_2

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v13

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v15

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v6

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v17

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v19

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v8

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v21

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x14

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v23

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v5

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v4

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v25

    or-long v27, v13, v15

    or-long v27, v27, v17

    or-long v27, v27, v19

    or-long v27, v27, v21

    or-long v27, v27, v23

    or-long v27, v27, v4

    or-long v27, v27, v25

    cmp-long v2, v27, v11

    if-ltz v2, :cond_3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Ljava/util/UUID;

    shl-long v2, v13, v7

    shl-long v10, v15, v9

    or-long/2addr v2, v10

    shl-long v10, v17, v8

    or-long/2addr v2, v10

    or-long v2, v2, v19

    shl-long v6, v21, v7

    shl-long v9, v23, v9

    or-long/2addr v6, v9

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    or-long v4, v4, v25

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1

    :cond_2
    if-ne v1, v13, :cond_3

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v2, 0x8

    aget-byte v4, v3, v4

    add-int/lit8 v6, v2, 0xd

    aget-byte v6, v3, v6

    add-int/lit8 v8, v2, 0x12

    aget-byte v8, v3, v8

    add-int/lit8 v15, v2, 0x17

    aget-byte v15, v3, v15

    if-ne v4, v14, :cond_3

    if-ne v6, v14, :cond_3

    if-ne v8, v14, :cond_3

    if-ne v15, v14, :cond_3

    add-int/lit8 v2, v2, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v14

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v16

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

    add-int/2addr v2, v5

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v4

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v24

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v9

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v26

    or-long v28, v14, v16

    or-long v28, v28, v18

    or-long v28, v28, v20

    or-long v28, v28, v22

    or-long v28, v28, v4

    or-long v28, v28, v24

    or-long v28, v28, v26

    cmp-long v2, v28, v11

    if-ltz v2, :cond_3

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Ljava/util/UUID;

    shl-long v2, v14, v7

    shl-long v10, v16, v9

    or-long/2addr v2, v10

    const/16 v6, 0x10

    shl-long v10, v18, v6

    or-long/2addr v2, v10

    or-long v2, v2, v20

    shl-long v7, v22, v7

    shl-long/2addr v4, v9

    or-long/2addr v4, v7

    shl-long v6, v24, v6

    or-long/2addr v4, v6

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

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v1, v2, 0x8

    aget-byte v1, v3, v1

    add-int/lit8 v4, v2, 0xd

    aget-byte v4, v3, v4

    add-int/lit8 v6, v2, 0x12

    aget-byte v6, v3, v6

    add-int/lit8 v8, v2, 0x17

    aget-byte v8, v3, v8

    if-ne v1, v14, :cond_5

    if-ne v4, v14, :cond_5

    if-ne v6, v14, :cond_5

    if-ne v8, v14, :cond_5

    add-int/lit8 v2, v2, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v1

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v4, 0x4

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v14

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v4, 0x9

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v16

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v4, 0xe

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v18

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v4, 0x13

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v20

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v4

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v22

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v6, v9

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v24

    or-long v26, v1, v14

    or-long v26, v26, v16

    or-long v26, v26, v18

    or-long v26, v26, v20

    or-long v26, v26, v4

    or-long v26, v26, v22

    or-long v26, v26, v24

    cmp-long v6, v26, v11

    if-ltz v6, :cond_5

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v3, Ljava/util/UUID;

    shl-long/2addr v1, v7

    shl-long v10, v14, v9

    or-long/2addr v1, v10

    const/16 v6, 0x10

    shl-long v10, v16, v6

    or-long/2addr v1, v10

    or-long v1, v1, v18

    shl-long v7, v20, v7

    shl-long/2addr v4, v9

    or-long/2addr v4, v7

    shl-long v6, v22, v6

    or-long/2addr v4, v6

    or-long v4, v4, v24

    invoke-direct {v3, v1, v2, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v3

    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v13, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v2, v2, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v1

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v4, 0x4

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v13

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v4, v6

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v15

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v4, 0xc

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v17

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v4, 0x10

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v19

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v4, v4, 0x14

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v21

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v4

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/util/UUIDUtils;->b(I[B)J

    move-result-wide v23

    or-long v25, v1, v13

    or-long v25, v25, v15

    or-long v25, v25, v17

    or-long v25, v25, v19

    or-long v25, v25, v21

    or-long v25, v25, v4

    or-long v25, v25, v23

    cmp-long v6, v25, v11

    if-ltz v6, :cond_7

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v3, Ljava/util/UUID;

    shl-long/2addr v1, v7

    shl-long v10, v13, v9

    or-long/2addr v1, v10

    const/16 v6, 0x10

    shl-long v10, v15, v6

    or-long/2addr v1, v10

    or-long v1, v1, v17

    shl-long v7, v19, v7

    shl-long v9, v21, v9

    or-long/2addr v7, v9

    shl-long/2addr v4, v6

    or-long/2addr v4, v7

    or-long v4, v4, v23

    invoke-direct {v3, v1, v2, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v3

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v9, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    return-object v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x7

    aget-byte v2, v3, v2

    int-to-long v10, v2

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    add-int/lit8 v2, v1, 0x6

    aget-byte v2, v3, v2

    int-to-long v14, v2

    and-long/2addr v14, v12

    shl-long/2addr v14, v6

    add-long/2addr v10, v14

    add-int/lit8 v2, v1, 0x5

    aget-byte v2, v3, v2

    int-to-long v14, v2

    and-long/2addr v14, v12

    const/16 v2, 0x10

    shl-long/2addr v14, v2

    add-long/2addr v10, v14

    add-int/lit8 v2, v1, 0x4

    aget-byte v2, v3, v2

    int-to-long v14, v2

    and-long/2addr v14, v12

    shl-long/2addr v14, v5

    add-long/2addr v10, v14

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v3, v2

    int-to-long v14, v2

    and-long/2addr v14, v12

    shl-long/2addr v14, v9

    add-long/2addr v10, v14

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v3, v2

    int-to-long v14, v2

    and-long/2addr v14, v12

    const/16 v2, 0x28

    shl-long/2addr v14, v2

    add-long/2addr v10, v14

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long/2addr v14, v12

    shl-long v7, v14, v7

    add-long/2addr v10, v7

    aget-byte v4, v3, v1

    int-to-long v7, v4

    const/16 v4, 0x38

    shl-long/2addr v7, v4

    add-long/2addr v10, v7

    add-int/2addr v1, v6

    add-int/lit8 v7, v1, 0x7

    aget-byte v7, v3, v7

    int-to-long v7, v7

    and-long/2addr v7, v12

    add-int/lit8 v14, v1, 0x6

    aget-byte v14, v3, v14

    int-to-long v14, v14

    and-long/2addr v14, v12

    shl-long/2addr v14, v6

    add-long/2addr v7, v14

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v3, v14

    int-to-long v14, v14

    and-long/2addr v14, v12

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v7, v14

    add-int/lit8 v14, v1, 0x4

    aget-byte v14, v3, v14

    int-to-long v14, v14

    and-long/2addr v14, v12

    shl-long/2addr v14, v5

    add-long/2addr v7, v14

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    int-to-long v14, v5

    and-long/2addr v14, v12

    shl-long/2addr v14, v9

    add-long/2addr v7, v14

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    int-to-long v14, v5

    and-long/2addr v14, v12

    shl-long/2addr v14, v2

    add-long/2addr v7, v14

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v3, v2

    int-to-long v14, v2

    and-long/2addr v12, v14

    const/16 v2, 0x30

    shl-long/2addr v12, v2

    add-long/2addr v7, v12

    aget-byte v2, v3, v1

    int-to-long v2, v2

    shl-long/2addr v2, v4

    add-long/2addr v7, v2

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v10, v11, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1

    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v3, "uuid not support "

    invoke-static {v3, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a1()[B
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v1, v0

    const/16 v2, -0x6f

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

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

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a2()J
    .locals 35

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

    const/16 v7, 0x78

    if-gt v3, v7, :cond_0

    add-int/lit8 v3, v3, -0x49

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

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

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v3

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    :goto_1
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-gez v3, :cond_4

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:Lcom/alibaba/fastjson2/SymbolTable;

    invoke-interface {v1}, Lcom/alibaba/fastjson2/SymbolTable;->a()J

    move-result-wide v1

    goto/16 :goto_1a

    :cond_4
    iget-byte v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const-wide v11, 0x100000001b3L

    const/4 v13, 0x0

    if-ne v7, v6, :cond_9

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v3

    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    if-ge v3, v1, :cond_8

    aget-byte v4, v2, v3

    if-ltz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_3

    :cond_5
    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v4, 0x4

    const-string v6, "malformed input around byte "

    const/16 v7, 0x80

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v2, v5

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, v2, v8

    and-int/lit16 v14, v5, 0xc0

    if-ne v14, v7, :cond_6

    and-int/lit16 v14, v8, 0xc0

    if-ne v14, v7, :cond_6

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v8, 0x3f

    shl-int/2addr v5, v13

    or-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v8, v5, 0xc0

    if-ne v8, v7, :cond_7

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

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-wide v1, v9

    goto/16 :goto_1a

    :cond_9
    const-wide v14, 0xffffffffffffffL

    const/16 v6, 0x8

    const/16 v9, 0x10

    const/16 v10, 0x38

    const-wide v16, 0xffffffffffffL

    const/16 v18, 0x30

    const-wide v19, 0xffffffffffL

    const/16 v21, 0x28

    const-wide v22, 0xffffffffL

    const/16 v24, 0x20

    const-wide/32 v25, 0xffffff

    const-wide/32 v27, 0xffff

    const-wide/16 v29, 0xff

    const-wide/16 v31, 0x0

    if-ne v7, v5, :cond_10

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v4, v2, v1

    const/4 v5, -0x1

    const/4 v7, -0x2

    const/16 v33, 0x2

    if-ne v4, v7, :cond_e

    add-int/lit8 v34, v1, 0x1

    aget-byte v13, v2, v34

    if-ne v13, v5, :cond_e

    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v1, :cond_d

    if-gt v3, v9, :cond_d

    move-wide/from16 v3, v31

    move/from16 v1, v33

    :goto_4
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v5, :cond_c

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

    if-gt v5, v8, :cond_b

    if-nez v1, :cond_a

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    int-to-byte v5, v5

    add-int/lit8 v7, v1, -0x2

    shr-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    int-to-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v3, v14

    goto :goto_5

    :pswitch_3
    int-to-long v7, v5

    shl-long v7, v7, v18

    and-long v3, v3, v16

    goto :goto_5

    :pswitch_4
    int-to-long v7, v5

    shl-long v7, v7, v21

    and-long v3, v3, v19

    goto :goto_5

    :pswitch_5
    int-to-long v7, v5

    shl-long v7, v7, v24

    and-long v3, v3, v22

    goto :goto_5

    :pswitch_6
    shl-int/lit8 v5, v5, 0x18

    int-to-long v7, v5

    and-long v3, v3, v25

    goto :goto_5

    :pswitch_7
    shl-int/lit8 v5, v5, 0x10

    int-to-long v7, v5

    and-long v3, v3, v27

    goto :goto_5

    :pswitch_8
    shl-int/lit8 v5, v5, 0x8

    int-to-long v7, v5

    and-long v3, v3, v29

    :goto_5
    add-long/2addr v3, v7

    goto :goto_6

    :pswitch_9
    int-to-long v3, v5

    :goto_6
    add-int/lit8 v1, v1, 0x2

    const/16 v8, 0x7f

    goto :goto_4

    :cond_b
    :goto_7
    move-wide/from16 v3, v31

    :cond_c
    cmp-long v1, v3, v31

    if-eqz v1, :cond_d

    return-wide v3

    :cond_d
    move/from16 v1, v33

    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v3, :cond_8

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

    :cond_e
    if-ne v4, v5, :cond_f

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v2, v1

    if-ne v1, v7, :cond_f

    move/from16 v1, v33

    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v3, :cond_8

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

    :cond_f
    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v13, 0x0

    :goto_a
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v13, v1, :cond_8

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v13

    aget-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-long v3, v1

    xor-long/2addr v3, v9

    mul-long v9, v3, v11

    add-int/lit8 v13, v13, 0x2

    goto :goto_a

    :cond_10
    if-ne v7, v1, :cond_15

    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v1, :cond_14

    if-gt v3, v9, :cond_14

    move-wide/from16 v3, v31

    const/4 v1, 0x0

    :goto_b
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v5, :cond_13

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

    const/16 v7, 0x7f

    if-gt v5, v7, :cond_12

    if-nez v1, :cond_11

    if-nez v5, :cond_11

    goto :goto_e

    :cond_11
    int-to-byte v5, v5

    shr-int/lit8 v7, v1, 0x1

    packed-switch v7, :pswitch_data_2

    goto :goto_d

    :pswitch_a
    int-to-long v7, v5

    shl-long/2addr v7, v10

    and-long/2addr v3, v14

    goto :goto_c

    :pswitch_b
    int-to-long v7, v5

    shl-long v7, v7, v18

    and-long v3, v3, v16

    goto :goto_c

    :pswitch_c
    int-to-long v7, v5

    shl-long v7, v7, v21

    and-long v3, v3, v19

    goto :goto_c

    :pswitch_d
    int-to-long v7, v5

    shl-long v7, v7, v24

    and-long v3, v3, v22

    goto :goto_c

    :pswitch_e
    shl-int/lit8 v5, v5, 0x18

    int-to-long v7, v5

    and-long v3, v3, v25

    goto :goto_c

    :pswitch_f
    shl-int/lit8 v5, v5, 0x10

    int-to-long v7, v5

    and-long v3, v3, v27

    goto :goto_c

    :pswitch_10
    shl-int/lit8 v5, v5, 0x8

    int-to-long v7, v5

    and-long v3, v3, v29

    :goto_c
    add-long/2addr v3, v7

    goto :goto_d

    :pswitch_11
    int-to-long v3, v5

    :goto_d
    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_12
    :goto_e
    move-wide/from16 v3, v31

    :cond_13
    cmp-long v1, v3, v31

    if-eqz v1, :cond_14

    return-wide v3

    :cond_14
    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v13, 0x0

    :goto_f
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v13, v1, :cond_8

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v13

    aget-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-long v3, v1

    xor-long/2addr v3, v9

    mul-long v9, v3, v11

    add-int/lit8 v13, v13, 0x2

    goto :goto_f

    :cond_15
    if-ne v7, v4, :cond_1a

    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v1, :cond_19

    if-gt v3, v9, :cond_19

    move-wide/from16 v3, v31

    const/4 v1, 0x0

    :goto_10
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v1, v5, :cond_18

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

    const/16 v7, 0x7f

    if-gt v5, v7, :cond_17

    if-nez v1, :cond_16

    if-nez v5, :cond_16

    goto :goto_13

    :cond_16
    int-to-byte v5, v5

    shr-int/lit8 v8, v1, 0x1

    packed-switch v8, :pswitch_data_3

    goto :goto_12

    :pswitch_12
    int-to-long v8, v5

    shl-long/2addr v8, v10

    and-long/2addr v3, v14

    goto :goto_11

    :pswitch_13
    int-to-long v8, v5

    shl-long v8, v8, v18

    and-long v3, v3, v16

    goto :goto_11

    :pswitch_14
    int-to-long v8, v5

    shl-long v8, v8, v21

    and-long v3, v3, v19

    goto :goto_11

    :pswitch_15
    int-to-long v8, v5

    shl-long v8, v8, v24

    and-long v3, v3, v22

    goto :goto_11

    :pswitch_16
    shl-int/lit8 v5, v5, 0x18

    int-to-long v8, v5

    and-long v3, v3, v25

    goto :goto_11

    :pswitch_17
    shl-int/lit8 v5, v5, 0x10

    int-to-long v8, v5

    and-long v3, v3, v27

    goto :goto_11

    :pswitch_18
    shl-int/lit8 v5, v5, 0x8

    int-to-long v8, v5

    and-long v3, v3, v29

    :goto_11
    add-long/2addr v3, v8

    goto :goto_12

    :pswitch_19
    int-to-long v3, v5

    :goto_12
    add-int/lit8 v1, v1, 0x2

    goto :goto_10

    :cond_17
    :goto_13
    move-wide/from16 v3, v31

    :cond_18
    cmp-long v1, v3, v31

    if-eqz v1, :cond_19

    return-wide v3

    :cond_19
    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v13, 0x0

    :goto_14
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v13, v1, :cond_8

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v13

    aget-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-long v3, v1

    xor-long/2addr v3, v9

    mul-long v9, v3, v11

    add-int/lit8 v13, v13, 0x2

    goto :goto_14

    :cond_1a
    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v1, :cond_1e

    if-gt v3, v6, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move-wide/from16 v4, v31

    const/4 v3, 0x0

    :goto_15
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v3, v6, :cond_1d

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v7, v2, v6

    if-ltz v7, :cond_1c

    if-nez v7, :cond_1b

    aget-byte v8, v2, v1

    if-nez v8, :cond_1b

    goto :goto_18

    :cond_1b
    packed-switch v3, :pswitch_data_4

    goto :goto_17

    :pswitch_1a
    int-to-long v7, v7

    shl-long/2addr v7, v10

    and-long/2addr v4, v14

    goto :goto_16

    :pswitch_1b
    int-to-long v7, v7

    shl-long v7, v7, v18

    and-long v4, v4, v16

    goto :goto_16

    :pswitch_1c
    int-to-long v7, v7

    shl-long v7, v7, v21

    and-long v4, v4, v19

    goto :goto_16

    :pswitch_1d
    int-to-long v7, v7

    shl-long v7, v7, v24

    and-long v4, v4, v22

    goto :goto_16

    :pswitch_1e
    shl-int/lit8 v7, v7, 0x18

    int-to-long v7, v7

    and-long v4, v4, v25

    goto :goto_16

    :pswitch_1f
    shl-int/lit8 v7, v7, 0x10

    int-to-long v7, v7

    and-long v4, v4, v27

    goto :goto_16

    :pswitch_20
    shl-int/lit8 v7, v7, 0x8

    int-to-long v7, v7

    and-long v4, v4, v29

    :goto_16
    add-long/2addr v4, v7

    goto :goto_17

    :pswitch_21
    int-to-long v4, v7

    :goto_17
    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1c
    :goto_18
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move-wide/from16 v4, v31

    :cond_1d
    cmp-long v1, v4, v31

    if-eqz v1, :cond_1e

    return-wide v4

    :cond_1e
    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v13, 0x0

    :goto_19
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v13, v1, :cond_8

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    int-to-long v3, v1

    xor-long/2addr v3, v9

    mul-long v9, v3, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :goto_1a
    return-wide v1

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

.method public final b2()Ljava/time/ZonedDateTime;
    .locals 13

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v2, v0

    const/16 v3, -0x42

    const/16 v4, 0x18

    const/16 v5, 0x10

    const/16 v6, 0x8

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-long v2, v0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_2
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-long v2, v0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/2addr v1, v6

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int v4, v1, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v5, v2, v3

    add-int/lit8 v1, v0, 0x1

    aget-byte v6, v2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v7, v2, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte v8, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v2, v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v10

    invoke-static/range {v4 .. v10}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->a2()J

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

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->i()Ljava/time/ZoneId;

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
    add-int/lit8 v0, v1, 0x7

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    int-to-long v11, v0

    and-long/2addr v11, v9

    shl-long/2addr v11, v6

    add-long/2addr v7, v11

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v11, v0

    and-long/2addr v11, v9

    shl-long/2addr v11, v5

    add-long/2addr v7, v11

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v11, v0

    and-long/2addr v11, v9

    shl-long v3, v11, v4

    add-long/2addr v7, v3

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v3, v0

    and-long/2addr v3, v9

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    add-long/2addr v7, v3

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v3, v0

    and-long/2addr v3, v9

    const/16 v0, 0x28

    shl-long/2addr v3, v0

    add-long/2addr v7, v3

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v3, v0

    and-long/2addr v3, v9

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    add-long/2addr v7, v3

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-long/2addr v7, v2

    add-int/2addr v1, v6

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x56
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c1()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v4, v2

    if-eqz v2, :cond_1a

    const/4 v5, 0x1

    if-eq v2, v5, :cond_19

    const/16 v6, 0x4a

    const-string v7, "not support input "

    const/16 v12, 0x75

    const/16 v13, 0x59

    const/16 v9, 0x72

    const/16 v15, 0x74

    const/16 v8, 0x45

    const/16 v10, 0x4e

    const/16 v14, 0x65

    const/4 v11, 0x4

    if-eq v2, v6, :cond_b

    const/16 v6, 0x4d

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_f

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not support type : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v3

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    new-array v6, v3, [B

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v4, v8, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    const/16 v3, 0x7c

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v11, v4

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    goto :goto_2

    :sswitch_1
    const-string v2, "FALSE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    goto :goto_2

    :sswitch_2
    const-string/jumbo v2, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    goto :goto_2

    :sswitch_3
    const-string v2, "TRUE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :sswitch_4
    const-string v2, "Y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_5
    const-string v2, "N"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_6
    const-string v2, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v11, v5

    goto :goto_2

    :sswitch_7
    const-string v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v11, v1

    :cond_9
    :goto_2
    packed-switch v11, :pswitch_data_2

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    return v5

    :pswitch_2
    return v1

    :pswitch_3
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v6, 0x200000

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_a

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return v1

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "long value not support input null"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    aget-byte v2, v4, v3

    const/16 v6, 0x31

    if-eq v2, v6, :cond_18

    if-ne v2, v13, :cond_c

    goto/16 :goto_4

    :cond_c
    const/16 v6, 0x30

    if-eq v2, v6, :cond_17

    if-ne v2, v10, :cond_d

    goto/16 :goto_3

    :cond_d
    aget-byte v2, v4, v3

    if-ne v2, v15, :cond_e

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v4, v6

    if-ne v6, v9, :cond_e

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v4, v6

    if-ne v6, v12, :cond_e

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, v4, v6

    if-ne v6, v14, :cond_e

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v5

    :cond_e
    const/16 v6, 0x54

    if-ne v2, v6, :cond_f

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v4, v2

    const/16 v6, 0x52

    if-ne v2, v6, :cond_f

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v4, v2

    const/16 v6, 0x55

    if-ne v2, v6, :cond_f

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v4, v2

    if-ne v2, v8, :cond_f

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v5

    :cond_f
    aget-byte v2, v4, v3

    const/16 v6, 0x66

    if-ne v2, v6, :cond_10

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v4, v6

    const/16 v12, 0x61

    if-ne v6, v12, :cond_10

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v4, v6

    const/16 v12, 0x6c

    if-ne v6, v12, :cond_10

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, v4, v6

    const/16 v12, 0x73

    if-ne v6, v12, :cond_10

    add-int/lit8 v6, v3, 0x4

    aget-byte v6, v4, v6

    if-ne v6, v14, :cond_10

    const/4 v6, 0x5

    add-int/2addr v3, v6

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v1

    :cond_10
    const/16 v6, 0x46

    if-ne v2, v6, :cond_11

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v4, v2

    const/16 v6, 0x41

    if-ne v2, v6, :cond_11

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v4, v2

    const/16 v6, 0x4c

    if-ne v2, v6, :cond_11

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v4, v2

    const/16 v6, 0x53

    if-ne v2, v6, :cond_11

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v4, v2

    if-ne v2, v8, :cond_11

    const/4 v2, 0x5

    add-int/2addr v3, v2

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v1

    :cond_11
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ne v2, v5, :cond_13

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v3, v4, v1

    if-ne v3, v13, :cond_12

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v5

    :cond_12
    if-ne v3, v10, :cond_16

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v5

    :cond_13
    if-ne v2, v11, :cond_14

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v6, v4, v3

    if-ne v6, v15, :cond_14

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v4, v6

    if-ne v6, v9, :cond_14

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v4, v6

    const/16 v9, 0x75

    if-ne v6, v9, :cond_14

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, v4, v6

    if-ne v6, v14, :cond_14

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v5

    :cond_14
    const/4 v3, 0x5

    if-ne v2, v3, :cond_16

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v4, v3

    const/16 v6, 0x66

    if-ne v5, v6, :cond_15

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v4, v6

    const/16 v9, 0x61

    if-ne v6, v9, :cond_15

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v4, v6

    const/16 v9, 0x6c

    if-ne v6, v9, :cond_15

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, v4, v6

    const/16 v9, 0x73

    if-ne v6, v9, :cond_15

    add-int/lit8 v6, v3, 0x4

    aget-byte v6, v4, v6

    if-ne v6, v14, :cond_15

    const/4 v6, 0x5

    add-int/2addr v3, v6

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v1

    :cond_15
    const/16 v6, 0x46

    if-ne v5, v6, :cond_16

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v4, v5

    const/16 v6, 0x41

    if-ne v5, v6, :cond_16

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v4, v5

    const/16 v6, 0x4c

    if-ne v5, v6, :cond_16

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v4, v5

    const/16 v6, 0x53

    if-ne v5, v6, :cond_16

    add-int/lit8 v5, v3, 0x4

    aget-byte v5, v4, v5

    if-ne v5, v8, :cond_16

    const/4 v5, 0x5

    add-int/2addr v3, v5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v1

    :cond_16
    new-instance v1, Ljava/lang/String;

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_3
    add-int/2addr v3, v5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v1

    :cond_18
    :goto_4
    add-int/2addr v3, v5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_19
    :pswitch_5
    return v5

    :cond_1a
    :pswitch_6
    return v1

    nop

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

.method public final c2(I)Ljava/time/ZonedDateTime;
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public final d1()C
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    const/16 v3, -0x70

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

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

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

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

.method public final d2(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V
    .locals 1

    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->a:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget p1, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->b:I

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    return-void
.end method

.method public final f0()Z
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

.method public final f1()D
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v3, v1

    const/16 v4, -0x47

    if-eq v1, v4, :cond_10

    const/16 v4, 0x48

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    if-eq v1, v4, :cond_f

    const/16 v4, 0x7c

    const/4 v8, -0x1

    const/16 v9, 0x2e

    if-eq v1, v4, :cond_d

    const/16 v4, 0x79

    if-eq v1, v4, :cond_b

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_9

    const/16 v4, 0x28

    const/16 v10, 0x20

    const-wide/16 v11, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x30

    const-wide/16 v15, 0xff

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v4, -0x10

    if-lt v1, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v1, v4, :cond_0

    int-to-double v1, v1

    return-wide v1

    :cond_0
    if-lt v1, v14, :cond_1

    const/16 v4, 0x3f

    if-gt v1, v4, :cond_1

    sub-int/2addr v1, v13

    shl-int/2addr v1, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-double v1, v1

    return-wide v1

    :cond_1
    const/16 v4, 0x40

    if-lt v1, v4, :cond_2

    const/16 v4, 0x47

    if-gt v1, v4, :cond_2

    add-int/lit8 v1, v1, -0x44

    shl-int/2addr v1, v6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-double v1, v1

    return-wide v1

    :cond_2
    const/16 v4, -0x28

    if-lt v1, v4, :cond_3

    const/16 v5, -0x11

    if-gt v1, v5, :cond_3

    sub-int/2addr v1, v4

    int-to-long v1, v1

    const-wide/16 v3, -0x8

    add-long/2addr v1, v3

    long-to-double v1, v1

    return-wide v1

    :cond_3
    const/16 v4, -0x38

    if-lt v1, v4, :cond_4

    const/16 v4, -0x29

    if-gt v1, v4, :cond_4

    add-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-double v1, v1

    return-wide v1

    :cond_4
    const/16 v4, -0x40

    if-lt v1, v4, :cond_5

    const/16 v4, -0x39

    if-gt v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x3c

    shl-int/2addr v1, v6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-double v1, v1

    return-wide v1

    :cond_5
    const/16 v2, 0x49

    if-lt v1, v2, :cond_7

    const/16 v3, 0x78

    if-gt v1, v3, :cond_7

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->n2(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v8, :cond_6

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_6
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_7
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TODO : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    add-int/lit8 v1, v2, 0x7

    aget-byte v1, v3, v1

    int-to-long v8, v1

    and-long/2addr v8, v15

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v3, v1

    int-to-long v11, v1

    and-long/2addr v11, v15

    shl-long/2addr v11, v7

    add-long/2addr v8, v11

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v3, v1

    int-to-long v11, v1

    and-long/2addr v11, v15

    shl-long/2addr v11, v6

    add-long/2addr v8, v11

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v3, v1

    int-to-long v11, v1

    and-long/2addr v11, v15

    shl-long v5, v11, v5

    add-long/2addr v8, v5

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v15

    shl-long/2addr v5, v10

    add-long/2addr v8, v5

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v15

    shl-long v4, v5, v4

    add-long/2addr v8, v4

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v15

    shl-long/2addr v4, v14

    add-long/2addr v8, v4

    aget-byte v1, v3, v2

    int-to-long v3, v1

    shl-long/2addr v3, v13

    add-long/2addr v8, v3

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    long-to-double v1, v8

    return-wide v1

    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    int-to-double v1, v1

    return-wide v1

    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v3, v3, v2

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-double v1, v1

    return-wide v1

    :pswitch_3
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    aget-byte v3, v3, v2

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    return-wide v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    int-to-float v1, v1

    float-to-double v1, v1

    return-wide v1

    :pswitch_5
    add-int/lit8 v1, v2, 0x7

    aget-byte v1, v3, v1

    int-to-long v8, v1

    and-long/2addr v8, v15

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v3, v1

    int-to-long v11, v1

    and-long/2addr v11, v15

    shl-long/2addr v11, v7

    add-long/2addr v8, v11

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v3, v1

    int-to-long v11, v1

    and-long/2addr v11, v15

    shl-long/2addr v11, v6

    add-long/2addr v8, v11

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v3, v1

    int-to-long v11, v1

    and-long/2addr v11, v15

    shl-long v5, v11, v5

    add-long/2addr v8, v5

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v15

    shl-long/2addr v5, v10

    add-long/2addr v8, v5

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v15

    shl-long v4, v5, v4

    add-long/2addr v8, v4

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v15

    shl-long/2addr v4, v14

    add-long/2addr v8, v4

    aget-byte v1, v3, v2

    int-to-long v3, v1

    shl-long/2addr v3, v13

    add-long/2addr v8, v3

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    return-wide v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

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

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v8, :cond_a

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_a
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v8, :cond_c

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_c
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v8, :cond_e

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-double v1, v1

    return-wide v1

    :cond_f
    :pswitch_a
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    aget-byte v3, v3, v2

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-double v1, v1

    return-wide v1

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z0()Ljava/math/BigInteger;

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

.method public final f2()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g1()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v3, v2, v1

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/4 v4, 0x0

    const/16 v5, -0x51

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v4

    :cond_0
    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/16 v5, 0x7f

    if-ne v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:Lcom/alibaba/fastjson2/SymbolTable;

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/16 v10, 0x20

    if-eqz v3, :cond_5

    aget-byte v11, v2, v1

    iput-byte v11, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v12, -0x10

    if-lt v11, v12, :cond_4

    const/16 v12, 0x48

    if-gt v11, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    if-gez v1, :cond_2

    invoke-interface {v5}, Lcom/alibaba/fastjson2/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    mul-int/2addr v1, v9

    add-int/2addr v1, v6

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    aget-wide v1, v2, v1

    long-to-int v3, v1

    int-to-byte v4, v3

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/2addr v3, v8

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v1, v10

    long-to-int v1, v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_5
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-byte v11, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v12, 0x4a

    const/16 v13, 0x10

    if-ne v11, v12, :cond_6

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(C)Ljava/lang/String;

    move-result-object v1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_1
    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    goto/16 :goto_15

    :cond_6
    const/16 v12, 0x4b

    if-ne v11, v12, :cond_7

    aget-byte v7, v2, v1

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    add-int/2addr v1, v6

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-static {v7, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->L(CC)Ljava/lang/String;

    move-result-object v1

    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1

    :cond_7
    const/16 v12, 0x49

    if-lt v11, v12, :cond_14

    const/16 v12, 0x79

    if-gt v11, v12, :cond_14

    if-ne v11, v12, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    :goto_2
    move-object/from16 v21, v5

    goto/16 :goto_5

    :cond_8
    add-int/lit8 v11, v11, -0x49

    iput v11, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    const/16 v12, 0x18

    const/16 v16, 0x38

    const/16 v17, 0x30

    const/16 v18, 0x28

    const-wide/16 v19, 0xff

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v11, v1, 0x7

    aget-byte v11, v2, v11

    move-object/from16 v21, v5

    int-to-long v4, v11

    shl-long v4, v4, v16

    add-int/lit8 v11, v1, 0x6

    aget-byte v11, v2, v11

    shl-int/lit8 v11, v11, 0x30

    int-to-long v14, v11

    add-long/2addr v4, v14

    add-int/lit8 v11, v1, 0x5

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v18

    add-long/2addr v4, v14

    add-int/lit8 v11, v1, 0x4

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long/2addr v14, v10

    add-long/2addr v4, v14

    add-int/lit8 v11, v1, 0x3

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long/2addr v14, v12

    add-long/2addr v4, v14

    add-int/lit8 v11, v1, 0x2

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long/2addr v14, v13

    add-long/2addr v4, v14

    add-int/lit8 v11, v1, 0x1

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long/2addr v14, v8

    add-long/2addr v4, v14

    aget-byte v11, v2, v1

    int-to-long v14, v11

    and-long v14, v14, v19

    add-long/2addr v4, v14

    add-int/lit8 v11, v1, 0xf

    aget-byte v11, v2, v11

    int-to-long v14, v11

    shl-long v14, v14, v16

    add-int/lit8 v11, v1, 0xe

    aget-byte v11, v2, v11

    int-to-long v6, v11

    and-long v6, v6, v19

    shl-long v6, v6, v17

    add-long/2addr v14, v6

    add-int/lit8 v6, v1, 0xd

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v18

    add-long/2addr v14, v6

    add-int/lit8 v6, v1, 0xc

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v10

    add-long/2addr v14, v6

    add-int/lit8 v6, v1, 0xb

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v12

    add-long/2addr v14, v6

    add-int/lit8 v6, v1, 0xa

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    add-long/2addr v14, v6

    add-int/lit8 v6, v1, 0x9

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v14, v6

    add-int/2addr v1, v8

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long v4, v4, v17

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v18

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0xe

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long v6, v6, v16

    add-int/lit8 v11, v1, 0xd

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v17

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0xc

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v18

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0xb

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long/2addr v14, v10

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0xa

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v11, v14, v12

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v13

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x8

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v8

    add-long v14, v6, v11

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long v4, v4, v18

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0xd

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long v6, v6, v16

    add-int/lit8 v11, v1, 0xc

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v17

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0xb

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v18

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0xa

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long/2addr v14, v10

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v11, v14, v12

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x8

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v13

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x7

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v8

    add-long v14, v6, v11

    add-int/lit8 v1, v1, 0x6

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0xc

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long v6, v6, v16

    add-int/lit8 v11, v1, 0xb

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v17

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0xa

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v18

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long/2addr v14, v10

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x8

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v11, v14, v12

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x7

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v13

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x6

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v8

    add-long v14, v6, v11

    add-int/lit8 v1, v1, 0x5

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v2, v4

    shl-int/2addr v4, v12

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0xb

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long v6, v6, v16

    add-int/lit8 v11, v1, 0xa

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v17

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v18

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x8

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long/2addr v14, v10

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x7

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v11, v14, v12

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x6

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v13

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x5

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v8

    add-long v14, v6, v11

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    shl-int/2addr v4, v13

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0xa

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long v6, v6, v16

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v17

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x8

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v18

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x7

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long/2addr v14, v10

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x6

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v11, v14, v12

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x5

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v13

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x4

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v8

    add-long v14, v6, v11

    add-int/lit8 v1, v1, 0x3

    aget-byte v1, v2, v1

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    shl-int/2addr v4, v8

    int-to-long v4, v4

    aget-byte v6, v2, v1

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x9

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long v6, v6, v16

    add-int/lit8 v11, v1, 0x8

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v17

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x7

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v18

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x6

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long/2addr v14, v10

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x5

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v11, v14, v12

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x4

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v13

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x3

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v8

    add-long v14, v6, v11

    add-int/2addr v1, v9

    aget-byte v1, v2, v1

    goto :goto_3

    :pswitch_7
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x0

    aget-byte v4, v2, v4

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x8

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long v6, v6, v16

    add-int/lit8 v11, v1, 0x7

    aget-byte v11, v2, v11

    shl-int/lit8 v11, v11, 0x30

    int-to-long v14, v11

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x6

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v14, v14, v18

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x5

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long/2addr v14, v10

    add-long/2addr v6, v14

    add-int/lit8 v11, v1, 0x4

    aget-byte v11, v2, v11

    int-to-long v14, v11

    and-long v14, v14, v19

    shl-long v11, v14, v12

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x3

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v13

    add-long/2addr v6, v11

    add-int/lit8 v11, v1, 0x2

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long v11, v11, v19

    shl-long/2addr v11, v8

    add-long v14, v6, v11

    const/4 v6, 0x1

    add-int/2addr v1, v6

    aget-byte v1, v2, v1

    :goto_3
    int-to-long v6, v1

    and-long v6, v6, v19

    add-long/2addr v14, v6

    move-wide v6, v14

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x7

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long v4, v4, v16

    add-int/lit8 v6, v1, 0x6

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v17

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v18

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v1, v2, v1

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x6

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long v4, v4, v17

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v18

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v14, v6

    and-long v14, v14, v19

    shl-long/2addr v14, v10

    add-long/2addr v4, v14

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v1, v2, v1

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x5

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long v4, v4, v18

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    const/4 v6, 0x0

    add-int/2addr v1, v6

    aget-byte v1, v2, v1

    goto :goto_4

    :pswitch_b
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v2, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v1, v2, v1

    goto :goto_4

    :pswitch_c
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v2, v4

    shl-int/2addr v4, v12

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v1, v2, v1

    goto :goto_4

    :pswitch_d
    move-object/from16 v21, v5

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    shl-int/2addr v4, v13

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aget-byte v1, v2, v1

    :goto_4
    int-to-long v6, v1

    and-long v6, v6, v19

    add-long/2addr v4, v6

    goto :goto_6

    :goto_5
    const-wide/16 v4, -0x1

    :goto_6
    const-wide/16 v6, -0x1

    :goto_7
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int v12, v1, v11

    add-int/lit8 v14, v12, -0x1

    aget-byte v14, v2, v14

    if-lez v14, :cond_10

    const-wide/16 v14, -0x1

    cmp-long v16, v4, v14

    if-eqz v16, :cond_10

    cmp-long v14, v6, v14

    if-eqz v14, :cond_c

    long-to-int v14, v6

    sget-object v15, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    const/16 v16, 0x1fff

    and-int v20, v16, v14

    aget-object v14, v15, v20

    if-nez v14, :cond_b

    sget-object v12, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v12, :cond_a

    new-array v1, v11, [C

    const/4 v11, 0x0

    :goto_8
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v11, v12, :cond_9

    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v12, v11

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    int-to-char v12, v12

    aput-char v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    sget-object v11, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v1, v12}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_a
    new-instance v12, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v12

    :goto_9
    sget-object v11, Lcom/alibaba/fastjson2/JSONFactory;->e:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    new-instance v12, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    move-object v14, v12

    move-object v15, v1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v14 .. v19}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    aput-object v12, v11, v20

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_c

    :cond_b
    iget-wide v10, v14, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->b:J

    cmp-long v1, v10, v4

    if-nez v1, :cond_10

    iget-wide v4, v14, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->c:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_10

    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, v14, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->a:Ljava/lang/String;

    goto :goto_c

    :cond_c
    long-to-int v6, v4

    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    and-int/lit16 v6, v6, 0x1fff

    aget-object v7, v7, v6

    if-nez v7, :cond_f

    sget-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v7, :cond_e

    new-array v1, v11, [C

    const/4 v7, 0x0

    :goto_a
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v7, v10, :cond_d

    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v10, v7

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    int-to-char v10, v10

    aput-char v10, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_d
    sget-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v1, v10}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_e
    new-instance v7, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v1, v11, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v7

    :goto_b
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->d:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    new-instance v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;

    invoke-direct {v10, v1, v4, v5}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v10, v7, v6

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_c
    move-object v4, v1

    goto :goto_d

    :cond_f
    iget-wide v10, v7, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->b:J

    cmp-long v1, v10, v4

    if-nez v1, :cond_10

    iput v12, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v4, v7, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry;->a:Ljava/lang/String;

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_13

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v1, :cond_12

    new-array v1, v1, [C

    const/4 v7, 0x0

    :goto_e
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v7, v4, :cond_11

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v4, v7

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    aput-char v4, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_11
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_f

    :cond_12
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_13

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ltz v5, :cond_13

    new-array v4, v5, [B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const/4 v7, 0x0

    invoke-static {v2, v6, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-interface {v1, v4, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :goto_f
    move-object v4, v1

    :cond_13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto/16 :goto_15

    :cond_14
    move-object/from16 v21, v5

    const/16 v1, 0x7a

    if-ne v11, v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_18

    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v4, :cond_15

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E:I

    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_15
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shl-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    if-nez v6, :cond_16

    new-array v5, v5, [B

    iput-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    goto :goto_10

    :cond_16
    array-length v6, v6

    if-le v5, v6, :cond_17

    new-array v5, v5, [B

    iput-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    :cond_17
    :goto_10
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    invoke-static {v2, v5, v4, v6}, Lcom/alibaba/fastjson2/util/IOUtils;->b([BII[B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_18

    new-array v5, v4, [B

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v1, v5, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :goto_11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto/16 :goto_15

    :cond_19
    const/16 v1, 0x7b

    if-ne v11, v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto/16 :goto_14

    :cond_1a
    const/16 v1, 0x7c

    if-ne v11, v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v5, :cond_1b

    sget-boolean v6, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-nez v6, :cond_1b

    new-array v6, v1, [B

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v5, v6, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move-object v4, v1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_15

    :cond_1c
    const/16 v1, 0x7d

    if-ne v11, v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    if-eqz v5, :cond_1d

    sget-boolean v6, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-eqz v6, :cond_1d

    new-array v6, v1, [B

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    invoke-interface {v5, v6, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    move-object v4, v1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_15

    :cond_1e
    const/16 v1, 0x7e

    if-ne v11, v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    sget-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    if-nez v1, :cond_1f

    const-string v1, "GB18030"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    :cond_1f
    sget-object v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;->R:Ljava/nio/charset/Charset;

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    const/4 v4, 0x0

    :goto_15
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-gez v5, :cond_21

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson2/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_21
    if-nez v4, :cond_22

    new-instance v4, Ljava/lang/String;

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    invoke-direct {v4, v2, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_22
    if-eqz v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    if-nez v1, :cond_23

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:I

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:B

    goto :goto_17

    :cond_23
    mul-int/2addr v1, v9

    add-int/lit8 v2, v1, 0x2

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    if-nez v3, :cond_25

    const/16 v5, 0x20

    if-ge v2, v5, :cond_24

    const/16 v2, 0x20

    :cond_24
    new-array v2, v2, [J

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    goto :goto_16

    :cond_25
    array-length v5, v3

    if-ge v5, v2, :cond_26

    array-length v2, v3

    add-int/2addr v2, v13

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    :cond_26
    :goto_16
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    int-to-long v5, v5

    shl-long/2addr v5, v8

    add-long/2addr v2, v5

    iget-byte v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    int-to-long v5, v5

    add-long/2addr v2, v5

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    const/4 v6, 0x1

    add-int/2addr v1, v6

    aput-wide v2, v5, v1

    :cond_27
    :goto_17
    return-object v4

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

.method public final g2()V
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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

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

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void
.end method

.method public h1()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v3, v1

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v4, 0x7f

    const/4 v6, 0x1

    if-ne v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, -0x10

    const/16 v7, 0x2f

    const-wide/16 v8, 0x0

    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F:Lcom/alibaba/fastjson2/SymbolTable;

    const/16 v11, 0x20

    const/16 v12, 0x8

    if-eqz v1, :cond_7

    aget-byte v13, v3, v2

    iput-byte v13, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    if-lt v13, v4, :cond_6

    const/16 v14, 0x48

    if-gt v13, v14, :cond_6

    if-lt v13, v4, :cond_1

    if-gt v13, v7, :cond_1

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v13

    :goto_1
    if-gez v13, :cond_2

    invoke-interface {v10}, Lcom/alibaba/fastjson2/SymbolTable;->a()J

    move-result-wide v1

    return-wide v1

    :cond_2
    if-nez v13, :cond_4

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->m2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    :cond_3
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    return-wide v1

    :cond_4
    mul-int/lit8 v13, v13, 0x2

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    add-int/lit8 v2, v13, 0x1

    aget-wide v2, v1, v2

    long-to-int v4, v2

    int-to-byte v5, v4

    iput-byte v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    shr-int/2addr v4, v12

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    shr-long/2addr v2, v11

    long-to-int v2, v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    aget-wide v1, v1, v13

    cmp-long v3, v1, v8

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->m2()J

    move-result-wide v1

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    aput-wide v1, v3, v13

    :cond_5
    return-wide v1

    :cond_6
    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :cond_7
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    const/16 v13, 0x49

    if-lt v2, v13, :cond_8

    const/16 v14, 0x78

    if-gt v2, v14, :cond_8

    sub-int/2addr v2, v13

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    goto :goto_3

    :cond_8
    const/16 v13, 0x79

    if-eq v2, v13, :cond_b

    const/16 v13, 0x7a

    if-ne v2, v13, :cond_9

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

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

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

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    :goto_3
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    const/16 v13, 0x10

    if-gez v2, :cond_c

    invoke-interface {v10}, Lcom/alibaba/fastjson2/SymbolTable;->a()J

    move-result-wide v8

    goto/16 :goto_b

    :cond_c
    sget-boolean v10, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    if-eqz v10, :cond_d

    if-gt v2, v12, :cond_d

    const/16 v10, 0x30

    const/16 v14, 0x28

    const/16 v15, 0x18

    const-wide/16 v16, 0xff

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v18, v5, 0x7

    aget-byte v6, v3, v18

    int-to-long v7, v6

    const/16 v6, 0x38

    shl-long v6, v7, v6

    add-int/lit8 v8, v5, 0x6

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x5

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v14

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x4

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v11

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v15

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v13

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    aget-byte v5, v3, v5

    goto/16 :goto_4

    :pswitch_1
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v5, 0x6

    aget-byte v6, v3, v6

    int-to-long v6, v6

    shl-long/2addr v6, v10

    add-int/lit8 v8, v5, 0x5

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v14

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x4

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v11

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v15

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v13

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    aget-byte v5, v3, v5

    goto :goto_4

    :pswitch_2
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v5, 0x5

    aget-byte v6, v3, v6

    int-to-long v6, v6

    shl-long/2addr v6, v14

    add-int/lit8 v8, v5, 0x4

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v11

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v15

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v13

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    aget-byte v5, v3, v5

    goto :goto_4

    :pswitch_3
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v5, 0x4

    aget-byte v6, v3, v6

    int-to-long v6, v6

    shl-long/2addr v6, v11

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v15

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v13

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    int-to-long v8, v8

    and-long v8, v8, v16

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    aget-byte v5, v3, v5

    :goto_4
    int-to-long v8, v5

    and-long v8, v8, v16

    add-long/2addr v6, v8

    move-wide v8, v6

    goto :goto_7

    :pswitch_4
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, v3, v6

    shl-int/2addr v6, v15

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v13

    add-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v12

    add-int/2addr v6, v7

    aget-byte v5, v3, v5

    goto :goto_5

    :pswitch_5
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    shl-int/2addr v6, v13

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v12

    add-int/2addr v6, v7

    aget-byte v5, v3, v5

    goto :goto_5

    :pswitch_6
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    shl-int/2addr v6, v12

    aget-byte v5, v3, v5

    :goto_5
    and-int/lit16 v5, v5, 0xff

    add-int/2addr v6, v5

    int-to-long v5, v6

    goto :goto_6

    :pswitch_7
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v5, v3, v5

    int-to-long v5, v5

    :goto_6
    move-wide v8, v5

    :goto_7
    const-wide/16 v5, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    :goto_9
    cmp-long v5, v8, v5

    if-eqz v5, :cond_e

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_b

    :cond_e
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v8, v5

    const/4 v5, 0x0

    :goto_a
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    if-ge v5, v2, :cond_f

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    int-to-long v6, v2

    xor-long/2addr v6, v8

    const-wide v8, 0x100000001b3L

    mul-long/2addr v8, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    if-eqz v1, :cond_15

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v1

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    if-lt v2, v4, :cond_10

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_10

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v2

    :goto_c
    if-nez v2, :cond_11

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->M:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->N:I

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->O:B

    iput-wide v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G:J

    return-wide v8

    :cond_11
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C:I

    int-to-long v3, v1

    shl-long/2addr v3, v11

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    int-to-long v5, v1

    shl-long/2addr v5, v12

    add-long/2addr v3, v5

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B:B

    int-to-long v5, v1

    add-long/2addr v3, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v2, 0x2

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    if-nez v5, :cond_13

    if-ge v1, v11, :cond_12

    goto :goto_d

    :cond_12
    move v11, v1

    :goto_d
    new-array v1, v11, [J

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    goto :goto_e

    :cond_13
    array-length v6, v5

    if-ge v6, v1, :cond_14

    add-int/2addr v1, v13

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    :cond_14
    :goto_e
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->P:[J

    aput-wide v8, v1, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    aput-wide v3, v1, v2

    :cond_15
    return-wide v8

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

.method public final h2()V
    .locals 7

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v2, v0

    const/16 v3, 0x48

    if-eq v0, v3, :cond_c

    const/16 v3, 0x49

    if-eq v0, v3, :cond_b

    const-string/jumbo v4, "skip not support type "

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    const/16 v2, -0x10

    if-lt v0, v2, :cond_2

    const/16 v2, 0x2f

    if-gt v0, v2, :cond_2

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->g2()V

    return-void

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Y1()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h2()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto/16 :goto_3

    :pswitch_3
    add-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    return-void

    :pswitch_4
    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    return-void

    :goto_0
    :pswitch_5
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v0

    const/16 v3, -0x5b

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->g2()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h2()V

    goto :goto_0

    :pswitch_6
    add-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z0()Ljava/math/BigInteger;

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    return-void

    :pswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    return-void

    :pswitch_b
    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :pswitch_c
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :pswitch_d
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :pswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_2
    const/16 v2, -0x11

    const/16 v5, -0x28

    if-lt v0, v5, :cond_3

    if-gt v0, v2, :cond_3

    return-void

    :cond_3
    const/16 v6, 0x30

    if-lt v0, v6, :cond_4

    const/16 v6, 0x3f

    if-gt v0, v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_4
    if-lt v0, v3, :cond_5

    const/16 v6, 0x78

    if-gt v0, v6, :cond_5

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_5
    if-lt v0, v5, :cond_6

    if-gt v0, v2, :cond_6

    return-void

    :cond_6
    const/16 v2, -0x38

    if-lt v0, v2, :cond_7

    const/16 v2, -0x29

    if-gt v0, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    :cond_7
    const/16 v1, -0x6c

    if-lt v0, v1, :cond_a

    const/16 v2, -0x5c

    if-gt v0, v2, :cond_a

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    goto :goto_1

    :cond_8
    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h2()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    :pswitch_f
    return-void

    :cond_c
    :pswitch_10
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x56
        :pswitch_6
        :pswitch_b
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
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0x44
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x79
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final i1()J
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->h1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i2()I
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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    return v0

    :cond_2
    const/16 v1, -0x5c

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "array not support input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->l2(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()Z
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

.method public final l1()F
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v1, v3, v1

    const/16 v4, -0x47

    if-eq v1, v4, :cond_10

    const/16 v4, 0x48

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    if-eq v1, v4, :cond_f

    const/16 v4, 0x7c

    const/4 v8, -0x1

    const/16 v9, 0x2e

    if-eq v1, v4, :cond_d

    const/16 v4, 0x79

    if-eq v1, v4, :cond_b

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_9

    const/16 v4, 0x28

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/16 v13, 0x30

    const-wide/16 v14, 0xff

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v4, -0x10

    if-lt v1, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v1, v4, :cond_0

    int-to-float v1, v1

    return v1

    :cond_0
    if-lt v1, v13, :cond_1

    const/16 v4, 0x3f

    if-gt v1, v4, :cond_1

    sub-int/2addr v1, v12

    shl-int/2addr v1, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-float v1, v1

    return v1

    :cond_1
    const/16 v4, 0x40

    if-lt v1, v4, :cond_2

    const/16 v4, 0x47

    if-gt v1, v4, :cond_2

    add-int/lit8 v1, v1, -0x44

    shl-int/2addr v1, v6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-float v1, v1

    return v1

    :cond_2
    const/16 v4, -0x28

    if-lt v1, v4, :cond_3

    const/16 v5, -0x11

    if-gt v1, v5, :cond_3

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x8

    int-to-float v1, v1

    return v1

    :cond_3
    const/16 v4, -0x38

    if-lt v1, v4, :cond_4

    const/16 v4, -0x29

    if-gt v1, v4, :cond_4

    add-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v7

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-float v1, v1

    return v1

    :cond_4
    const/16 v4, -0x40

    if-lt v1, v4, :cond_5

    const/16 v4, -0x39

    if-gt v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x3c

    shl-int/2addr v1, v6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-float v1, v1

    return v1

    :cond_5
    const/16 v2, 0x49

    if-lt v1, v2, :cond_7

    const/16 v3, 0x78

    if-gt v1, v3, :cond_7

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->n2(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v8, :cond_6

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_6
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_7
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TODO : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    add-int/lit8 v1, v2, 0x7

    aget-byte v1, v3, v1

    int-to-long v8, v1

    and-long/2addr v8, v14

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v3, v1

    int-to-long v12, v1

    and-long v11, v12, v14

    shl-long/2addr v11, v7

    add-long/2addr v8, v11

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v3, v1

    int-to-long v11, v1

    and-long/2addr v11, v14

    shl-long/2addr v11, v6

    add-long/2addr v8, v11

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v3, v1

    int-to-long v11, v1

    and-long/2addr v11, v14

    shl-long v5, v11, v5

    add-long/2addr v8, v5

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v14

    shl-long/2addr v5, v10

    add-long/2addr v8, v5

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v14

    shl-long v4, v5, v4

    add-long/2addr v8, v4

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v14

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v8, v4

    aget-byte v1, v3, v2

    int-to-long v3, v1

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-long/2addr v8, v3

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    long-to-float v1, v8

    return v1

    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v3, v2

    int-to-float v1, v1

    return v1

    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v3, v3, v2

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-float v1, v1

    return v1

    :pswitch_3
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    aget-byte v3, v3, v2

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    int-to-float v1, v1

    return v1

    :pswitch_5
    add-int/lit8 v1, v2, 0x7

    aget-byte v1, v3, v1

    int-to-long v8, v1

    and-long/2addr v8, v14

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v3, v1

    int-to-long v11, v1

    and-long/2addr v11, v14

    shl-long/2addr v11, v7

    add-long/2addr v8, v11

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v3, v1

    int-to-long v11, v1

    and-long/2addr v11, v14

    shl-long/2addr v11, v6

    add-long/2addr v8, v11

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v3, v1

    int-to-long v11, v1

    and-long/2addr v11, v14

    shl-long v5, v11, v5

    add-long/2addr v8, v5

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v14

    shl-long/2addr v5, v10

    add-long/2addr v8, v5

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v3, v1

    int-to-long v5, v1

    and-long/2addr v5, v14

    shl-long v4, v5, v4

    add-long/2addr v8, v4

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v3, v1

    int-to-long v4, v1

    and-long/2addr v4, v14

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v8, v4

    aget-byte v1, v3, v2

    int-to-long v3, v1

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-long/2addr v8, v3

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v1, v1

    return v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v1

    long-to-double v1, v1

    double-to-float v1, v1

    return v1

    :pswitch_7
    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    :pswitch_8
    return v11

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

    return v11

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "long value not support input null"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v8, :cond_a

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_a
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v8, :cond_c

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_c
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v8, :cond_e

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    int-to-float v1, v1

    return v1

    :cond_f
    :pswitch_a
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    aget-byte v3, v3, v2

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-float v1, v1

    return v1

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z0()Ljava/math/BigInteger;

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

.method public final l2(B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

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

.method public final m0()Z
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

.method public final m1()[B
    .locals 10

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

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

    const/16 v6, 0x30

    const/16 v7, 0x37

    const/16 v8, 0x39

    if-gt v5, v8, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v7

    :goto_1
    sub-int/2addr v5, v9

    if-gt v4, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
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

.method public final m2()J
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

    goto :goto_1

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

    :goto_1
    and-long/2addr v6, v10

    add-long/2addr v6, v8

    goto :goto_2

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

.method public final n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n1()Z
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

.method public final n2(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->K(C)Ljava/lang/String;

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

    invoke-static {v2, p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->L(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

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
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

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

.method public final o0()Z
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

.method public final o1()Ljava/time/Instant;
    .locals 13

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v2, v0

    const/16 v3, -0x42

    const/16 v4, 0x18

    const/16 v5, 0x10

    const/16 v6, 0x8

    if-eq v0, v3, :cond_0

    const-wide/16 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_1
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-long v2, v0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v7, v8}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_2
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-long v2, v0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v2, v3, v7, v8}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_3
    add-int/lit8 v0, v1, 0x7

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    int-to-long v11, v0

    and-long/2addr v11, v9

    shl-long/2addr v11, v6

    add-long/2addr v7, v11

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v11, v0

    and-long/2addr v11, v9

    shl-long/2addr v11, v5

    add-long/2addr v7, v11

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v11, v0

    and-long/2addr v11, v9

    shl-long v3, v11, v4

    add-long/2addr v7, v3

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v3, v0

    and-long/2addr v3, v9

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    add-long/2addr v7, v3

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v3, v0

    and-long/2addr v3, v9

    const/16 v0, 0x28

    shl-long/2addr v3, v0

    add-long/2addr v7, v3

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v3, v0

    and-long/2addr v3, v9

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    add-long/2addr v7, v3

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-long/2addr v7, v2

    add-int/2addr v1, v6

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

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

.method public final o2()I
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v2, v0

    const/16 v3, -0x10

    if-lt v0, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v0, v3, :cond_0

    return v0

    :cond_0
    const/16 v3, 0x30

    if-lt v0, v3, :cond_1

    const/16 v3, 0x3f

    if-gt v0, v3, :cond_1

    add-int/lit8 v0, v0, -0x38

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    :goto_0
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v3, 0x40

    if-lt v0, v3, :cond_2

    const/16 v3, 0x47

    if-gt v0, v3, :cond_2

    add-int/lit8 v0, v0, -0x44

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x48

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    const/high16 v0, 0x10000000

    if-gt v1, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "input length overflow"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not support length type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p0()Z
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

.method public final p1()Ljava/lang/Integer;
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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Z
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

.method public final q1()I
    .locals 15

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v2, v0

    const/16 v3, -0x10

    if-lt v0, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v0, v3, :cond_0

    return v0

    :cond_0
    const/16 v3, 0x38

    const/16 v4, 0x30

    const/16 v5, 0x8

    if-lt v0, v4, :cond_1

    const/16 v6, 0x3f

    if-gt v0, v6, :cond_1

    sub-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v6, 0x40

    const/16 v7, 0x10

    if-lt v0, v6, :cond_2

    const/16 v6, 0x47

    if-gt v0, v6, :cond_2

    add-int/lit8 v0, v0, -0x44

    shl-int/2addr v0, v7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    :cond_2
    const/16 v6, -0x28

    if-lt v0, v6, :cond_3

    const/16 v8, -0x11

    if-gt v0, v8, :cond_3

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x8

    return v0

    :cond_3
    const/16 v6, -0x38

    if-lt v0, v6, :cond_4

    const/16 v6, -0x29

    if-gt v0, v6, :cond_4

    add-int/lit8 v0, v0, 0x30

    shl-int/2addr v0, v5

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    :cond_4
    const/16 v6, -0x40

    if-lt v0, v6, :cond_5

    const/16 v6, -0x39

    if-gt v0, v6, :cond_5

    add-int/lit8 v0, v0, 0x3c

    shl-int/2addr v0, v7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0

    :cond_5
    const/16 v6, -0x54

    const/16 v8, 0x18

    if-eq v0, v6, :cond_11

    const/16 v6, -0x53

    if-eq v0, v6, :cond_11

    const/16 v6, -0x47

    if-eq v0, v6, :cond_f

    const/16 v6, 0x48

    if-eq v0, v6, :cond_11

    const/16 v6, 0x7c

    const/4 v9, -0x1

    const/16 v10, 0x2e

    if-eq v0, v6, :cond_d

    const/16 v6, 0x79

    if-eq v0, v6, :cond_b

    const/16 v6, 0x7a

    if-eq v0, v6, :cond_9

    const/4 v6, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/16 v1, 0x49

    if-lt v0, v1, :cond_7

    const/16 v3, 0x78

    if-gt v0, v3, :cond_7

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->n2(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_6

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readInt32Value not support "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v0, v1, 0x7

    aget-byte v0, v2, v0

    int-to-long v9, v0

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    int-to-long v13, v0

    and-long/2addr v13, v11

    shl-long/2addr v13, v5

    add-long/2addr v9, v13

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v13, v0

    and-long/2addr v13, v11

    shl-long v6, v13, v7

    add-long/2addr v9, v6

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v6, v0

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    add-long/2addr v9, v6

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v6, v0

    and-long/2addr v6, v11

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    add-long/2addr v9, v6

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v6, v0

    and-long/2addr v6, v11

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    add-long/2addr v9, v6

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v6, v0

    and-long/2addr v6, v11

    shl-long/2addr v6, v4

    add-long/2addr v9, v6

    aget-byte v0, v2, v1

    int-to-long v6, v0

    shl-long v2, v6, v3

    add-long/2addr v9, v2

    add-int/2addr v1, v5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    long-to-int v0, v9

    return v0

    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v2, v1

    return v0

    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v2, v2, v1

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v0

    :pswitch_3
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v8

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    return v0

    :pswitch_5
    sub-int/2addr v1, v11

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f1()D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :pswitch_7
    return v11

    :pswitch_8
    return v6

    :pswitch_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iput-boolean v11, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return v6

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "int value not support input null"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_a

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_c

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_c
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_e

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z0()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v0, :cond_10

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_10
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0

    :cond_11
    :pswitch_a
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v8

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return v0

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

.method public final r0()Z
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

.method public final r1()Ljava/lang/Long;
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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Z
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

.method public final s1()J
    .locals 15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v0, v2, v0

    const/16 v3, -0x10

    if-lt v0, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v0, v3, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/16 v3, -0x28

    if-lt v0, v3, :cond_1

    const/16 v4, -0x11

    if-gt v0, v4, :cond_1

    sub-int/2addr v0, v3

    int-to-long v0, v0

    const-wide/16 v2, -0x8

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/16 v3, 0x38

    const/16 v4, 0x30

    const/16 v5, 0x8

    if-lt v0, v4, :cond_2

    const/16 v6, 0x3f

    if-gt v0, v6, :cond_2

    sub-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const/16 v6, -0x38

    if-lt v0, v6, :cond_3

    const/16 v6, -0x29

    if-gt v0, v6, :cond_3

    add-int/lit8 v0, v0, 0x30

    shl-int/2addr v0, v5

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_3
    const/16 v6, -0x40

    const/16 v7, 0x10

    if-lt v0, v6, :cond_4

    const/16 v6, -0x39

    if-gt v0, v6, :cond_4

    add-int/lit8 v0, v0, 0x3c

    shl-int/2addr v0, v7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_4
    const/16 v6, 0x40

    if-lt v0, v6, :cond_5

    const/16 v6, 0x47

    if-gt v0, v6, :cond_5

    add-int/lit8 v0, v0, -0x44

    shl-int/2addr v0, v7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_5
    const/16 v6, -0x47

    if-eq v0, v6, :cond_10

    const/16 v6, 0x48

    const/16 v8, 0x18

    if-eq v0, v6, :cond_f

    const/16 v6, 0x7c

    const/4 v9, -0x1

    const/16 v10, 0x2e

    if-eq v0, v6, :cond_d

    const/16 v6, 0x79

    if-eq v0, v6, :cond_b

    const/16 v6, 0x7a

    if-eq v0, v6, :cond_9

    const-wide/16 v11, 0x3e8

    packed-switch v0, :pswitch_data_0

    const-wide/16 v11, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/16 v1, 0x49

    if-lt v0, v1, :cond_7

    const/16 v3, 0x78

    if-gt v0, v3, :cond_7

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->n2(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_6

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readInt64Value not support "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v0, v2, v1

    int-to-long v0, v0

    return-wide v0

    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v2, v2, v1

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v0, v0

    return-wide v0

    :pswitch_2
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v8

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    int-to-float v0, v0

    float-to-long v0, v0

    return-wide v0

    :pswitch_4
    sub-int/2addr v1, v6

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->f1()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->s1()J

    move-result-wide v0

    long-to-double v0, v0

    double-to-long v0, v0

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_7
    return-wide v11

    :pswitch_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    cmp-long v0, v0, v11

    if-nez v0, :cond_8

    iput-boolean v6, p0, Lcom/alibaba/fastjson2/JSONReader;->h:Z

    return-wide v11

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "long value not support input null"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v8

    add-int/2addr v0, v2

    int-to-long v2, v0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    :goto_0
    mul-long/2addr v2, v11

    return-wide v2

    :pswitch_a
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v8

    add-int/2addr v0, v2

    int-to-long v2, v0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    goto :goto_0

    :pswitch_b
    add-int/lit8 v0, v1, 0x7

    aget-byte v0, v2, v0

    int-to-long v9, v0

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    int-to-long v13, v0

    and-long/2addr v13, v11

    shl-long/2addr v13, v5

    add-long/2addr v9, v13

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v13, v0

    and-long/2addr v13, v11

    shl-long v6, v13, v7

    add-long/2addr v9, v6

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v6, v0

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    add-long/2addr v9, v6

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v6, v0

    and-long/2addr v6, v11

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    add-long/2addr v9, v6

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v6, v0

    and-long/2addr v6, v11

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    add-long/2addr v9, v6

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v6, v0

    and-long/2addr v6, v11

    shl-long/2addr v6, v4

    add-long/2addr v9, v6

    aget-byte v0, v2, v1

    int-to-long v6, v0

    shl-long v2, v6, v3

    add-long/2addr v9, v2

    add-int/2addr v1, v5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-wide v9

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_a

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_c

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_c
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v9, :cond_e

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_f
    :pswitch_c
    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v0, v3

    aget-byte v2, v2, v1

    shl-int/2addr v2, v8

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->Z0()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v0, :cond_11

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_11
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

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

.method public final t1()Ljava/time/LocalDate;
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    const/16 v3, -0x57

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v1, v1, v2

    invoke-static {v0, v3, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x49

    const/4 v3, 0x0

    if-lt v2, v1, :cond_1

    const/16 v1, 0x78

    if-gt v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->S()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "TODO : "

    const-string v3, ", "

    invoke-static {v2, v0, v3}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->v1()Ljava/time/LocalDate;

    throw v3

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->u1()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x1()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->w1()Ljava/time/LocalDate;

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->o2()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->A:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->v1()Ljava/time/LocalDate;

    throw v3

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->u1()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x1()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->w1()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

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

.method public final u1()Ljava/time/LocalDate;
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

    add-int/lit8 v2, v0, 0x0

    aget-byte v2, v1, v2

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

    invoke-static {v10, v1, v9, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    invoke-static {v5, v1, v4, v2}, Landroid/car/content/pm/a;->A(IIII)I

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

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v1()Ljava/time/LocalDate;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w1()Ljava/time/LocalDate;
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

    invoke-static {v2, v9, v11, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v3, v9, v2, v1}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v1

    sub-int/2addr v4, v9

    add-int/2addr v4, v1

    if-lt v5, v9, :cond_1

    if-gt v5, v10, :cond_1

    if-lt v6, v9, :cond_1

    if-gt v6, v10, :cond_1

    sub-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v9

    add-int/2addr v6, v5

    if-lt v7, v9, :cond_1

    if-gt v7, v10, :cond_1

    if-lt v0, v9, :cond_1

    if-gt v0, v10, :cond_1

    sub-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0xa

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

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x1()Ljava/time/LocalDate;
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

    invoke-static {v3, v11, v10, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v4, v11, v3, v2}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v2

    sub-int/2addr v5, v11

    add-int/2addr v5, v2

    if-lt v6, v11, :cond_1

    if-gt v6, v9, :cond_1

    if-lt v7, v11, :cond_1

    if-gt v7, v9, :cond_1

    sub-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v11

    add-int/2addr v7, v6

    if-lt v8, v11, :cond_1

    if-gt v8, v9, :cond_1

    if-lt v0, v11, :cond_1

    if-gt v0, v9, :cond_1

    sub-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v0, v11

    add-int/2addr v0, v8

    invoke-static {v5, v7, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0()Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->z:B

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$SavePoint;-><init>(II)V

    return-object v0
.end method

.method public final y1()Ljava/time/LocalDateTime;
    .locals 11

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x:[B

    aget-byte v2, v1, v0

    const/16 v3, -0x58

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int v4, v0, v2

    add-int/lit8 v0, v3, 0x1

    aget-byte v5, v1, v3

    add-int/lit8 v2, v0, 0x1

    aget-byte v6, v1, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte v7, v1, v2

    add-int/lit8 v2, v0, 0x1

    aget-byte v8, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    aget-byte v9, v1, v2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->q1()I

    move-result v10

    invoke-static/range {v4 .. v10}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x49

    if-lt v2, v0, :cond_5

    const/16 v0, 0x78

    if-gt v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->S()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->G1(I)Ljava/time/LocalDateTime;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->c2(I)Ljava/time/ZonedDateTime;

    throw v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->F1()Ljava/time/LocalDateTime;

    throw v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->E1()Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->D1()Ljava/time/LocalDateTime;

    throw v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->C1()Ljava/time/LocalDateTime;

    throw v1

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->B1()Ljava/time/LocalDateTime;

    throw v1

    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->v1()Ljava/time/LocalDate;

    throw v1

    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->u1()Ljava/time/LocalDate;

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->x1()Ljava/time/LocalDate;

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->w1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    :goto_2
    return-object v1

    :goto_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "TODO : "

    const-string v3, ", "

    invoke-static {v2, v0, v3}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

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

.method public final z0()V
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->c:I

    return-void
.end method

.method public final z1()Ljava/time/LocalDateTime;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
