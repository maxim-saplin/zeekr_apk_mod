.class final Lcom/alibaba/fastjson2/JSONWriterJSONB;
.super Lcom/alibaba/fastjson2/JSONWriter;
.source "SourceFile"


# static fields
.field public static final v:[B


# instance fields
.field public final q:I

.field public r:[B

.field public s:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

.field public t:I

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->v:[B

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;ZLjava/nio/charset/Charset;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:I

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONFactory;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    return-void
.end method

.method public static F1(I)I
    .locals 1

    const/16 v0, -0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, -0x800

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x40000

    if-lt p0, v0, :cond_2

    const v0, 0x3ffff

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final A0(C)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    return-void
.end method

.method public final A1(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v2, v1

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    sub-int v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int v2, v0, v3

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, -0x1

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->f:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->a(J)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->a(J)I

    move-result v4

    :goto_2
    if-ne v4, v2, :cond_6

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-nez v2, :cond_5

    new-instance v2, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>()V

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    :cond_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->c(IJ)V

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t1(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    return-void

    :cond_6
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v1, v0

    if-ne p1, v1, :cond_9

    add-int/lit8 p1, p1, 0x1

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    sub-int v1, p1, v3

    if-gtz v1, :cond_8

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    return-void
.end method

.method public final B0()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B1([BJ)V
    .locals 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->f:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u:J

    cmp-long v0, v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    invoke-virtual {v0, v3, p2, p3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->d(IJ)I

    move-result p2

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    if-eq p2, p3, :cond_2

    :goto_0
    move p3, v1

    goto :goto_2

    :cond_2
    add-int/2addr p3, v1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    :goto_1
    move p3, v2

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    if-nez v0, :cond_4

    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u:J

    :cond_4
    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v5, 0x40000

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    :cond_5
    new-instance v3, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v3, p2, p3, v0}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>(JI)V

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    :cond_6
    move p2, v0

    goto :goto_1

    :goto_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    const/16 v3, -0x6e

    if-eqz p3, :cond_a

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v2, p3

    if-ne p1, v2, :cond_9

    add-int/2addr p1, v1

    array-length v1, p3

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    sub-int v0, p1, v0

    if-gtz v0, :cond_8

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v3, p1, p3

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    return-void

    :cond_a
    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 p3, p3, 0x2

    array-length v1, p1

    add-int/2addr p3, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v4, v1

    sub-int v4, p3, v4

    if-lez v4, :cond_d

    array-length v4, v1

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, p3

    if-gez v5, :cond_b

    goto :goto_5

    :cond_b
    move p3, v4

    :goto_5
    sub-int v0, p3, v0

    if-gtz v0, :cond_c

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_d
    :goto_6
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v3, p3, v0

    array-length v0, p1

    invoke-static {p1, v2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 p1, -0x10

    if-lt p2, p1, :cond_e

    const/16 p1, 0x2f

    if-gt p2, p1, :cond_e

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_7
    return-void
.end method

.method public final C0()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "unsupported operation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C1(Ljava/util/UUID;)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v5, 0x12

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v7, v6, 0x1

    const/16 v8, -0x6f

    aput-byte v8, v5, v6

    add-int/lit8 v6, v7, 0x1

    const/16 v8, 0x10

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x1

    const/16 v9, 0x38

    ushr-long v10, v1, v9

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v5, v6

    add-int/lit8 v6, v7, 0x1

    const/16 v10, 0x30

    ushr-long v11, v1, v10

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v5, v7

    add-int/lit8 v7, v6, 0x1

    const/16 v11, 0x28

    ushr-long v12, v1, v11

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v5, v6

    add-int/lit8 v6, v7, 0x1

    const/16 v12, 0x20

    ushr-long v13, v1, v12

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v5, v7

    add-int/lit8 v7, v6, 0x1

    const/16 v13, 0x18

    ushr-long v14, v1, v13

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v5, v6

    add-int/lit8 v6, v7, 0x1

    ushr-long v14, v1, v8

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v5, v7

    add-int/lit8 v7, v6, 0x1

    const/16 v14, 0x8

    ushr-long v12, v1, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v5, v6

    add-int/lit8 v6, v7, 0x1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    add-int/lit8 v1, v6, 0x1

    ushr-long v12, v3, v9

    long-to-int v2, v12

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    add-int/lit8 v2, v1, 0x1

    ushr-long v6, v3, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v2, 0x1

    ushr-long v6, v3, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v6, 0x20

    ushr-long v6, v3, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v6, 0x18

    ushr-long v6, v3, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v1, 0x1

    ushr-long v6, v3, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v2, 0x1

    ushr-long v6, v3, v14

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    long-to-int v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    return-void
.end method

.method public final D0(IIIIII)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, -0x58

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    int-to-byte p3, p4

    aput-byte p3, v0, p2

    add-int/lit8 p2, p1, 0x1

    int-to-byte p3, p5

    aput-byte p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p1, p6

    aput-byte p1, v0, p2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    return-void
.end method

.method public final D1(Ljava/time/ZonedDateTime;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Asia/Shanghai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriterJSONB;->v:[B

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->p1([B)V

    :goto_0
    return-void
.end method

.method public final E0(IIIIII)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, -0x58

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    int-to-byte p3, p4

    aput-byte p3, v0, p2

    add-int/lit8 p2, p1, 0x1

    int-to-byte p3, p5

    aput-byte p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p1, p6

    aput-byte p1, v0, p2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    return-void
.end method

.method public final E1(I)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final F0(IIIIIIIIZ)V
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "unsupported operation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G0(III)V
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "unsupported operation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H0(III)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, -0x57

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p2, p3

    aput-byte p2, v0, p1

    return-void
.end method

.method public final I0(Ljava/math/BigDecimal;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/16 v2, 0x13

    const/16 v3, -0x48

    const/16 v4, -0x47

    const/4 v5, 0x1

    if-ge v0, v2, :cond_3

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->g:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    invoke-static {v6, v7, p1}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->g(JLjava/lang/Object;)J

    move-result-wide v6

    if-nez v1, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v3, p1, v0

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->X0(J)V

    return-void

    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v4, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    const-wide/32 v0, -0x80000000

    cmp-long p1, v6, v0

    if-ltz p1, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v6, v0

    if-gtz p1, :cond_2

    long-to-int p1, v6

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->X0(J)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->n(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v3, v0, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->X0(J)V

    return-void

    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v4, v0, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->D:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->E:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->n(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->X0(J)V

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->v0(Ljava/math/BigInteger;J)V

    :goto_2
    return-void
.end method

.method public final J0(Ljava/math/BigDecimal;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->I0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final L0(D)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v0, -0x4e

    aput-byte v0, p1, p2

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v0, -0x4d

    aput-byte v0, p1, p2

    return-void

    :cond_1
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v2, v2, p1

    if-nez v2, :cond_2

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x4c

    aput-byte v2, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->X0(J)V

    return-void

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x4b

    aput-byte v2, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final N0([D)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->m0(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->L0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->n()V

    return-void
.end method

.method public final O0(Ljava/lang/Enum;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v2, 0x4000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t1(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t1(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, -0x10

    if-lt p1, v0, :cond_6

    const/16 v0, 0x2f

    if-gt p1, v0, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v2, v1

    if-ne v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_2
    return-void
.end method

.method public final P0(F)V
    .locals 4

    const/high16 v0, -0x37800000    # -262144.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x487fffc0    # 262143.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    float-to-int v0, p1

    int-to-float v1, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x4a

    aput-byte v2, p1, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x49

    aput-byte v2, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final R0([F)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->m0(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->P0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->n()V

    return-void
.end method

.method public final S0([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->w0([B)V

    return-void
.end method

.method public final T0(Ljava/time/Instant;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x52

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->X0(J)V

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    return-void
.end method

.method public final U0(S)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, -0x44

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final V0(I)V
    .locals 5

    const/16 v0, -0x10

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2f

    if-gt p1, v0, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v3, v2

    if-ne v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_3
    const/16 v0, -0x800

    if-lt p1, v0, :cond_7

    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_7

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v3, v2

    sub-int v3, v0, v3

    if-lez v3, :cond_6

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    sub-int v1, v0, v1

    if-gtz v1, :cond_5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_7
    const/high16 v0, -0x40000

    if-lt p1, v0, :cond_b

    const v0, 0x3ffff

    if-gt p1, v0, :cond_b

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x3

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v3, v2

    sub-int v3, v0, v3

    if-lez v3, :cond_a

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    sub-int v1, v0, v1

    if-gtz v1, :cond_9

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    add-int/lit8 v3, v3, 0x44

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x5

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v3, v2

    sub-int v3, v0, v3

    if-lez v3, :cond_e

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_c

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    sub-int v1, v0, v1

    if-gtz v1, :cond_d

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x48

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final W0([I)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t0()V

    return-void

    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v3, v2

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    sub-int v5, v3, v1

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sub-int v3, v1, v4

    if-gtz v3, :cond_2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v3, -0x5c

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_14

    aget v1, p1, v0

    const/16 v2, -0x10

    if-lt v1, v2, :cond_8

    const/16 v2, 0x2f

    if-gt v1, v2, :cond_8

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v5, v3

    if-ne v2, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    array-length v5, v3

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_5

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    sub-int v5, v2, v4

    if-gtz v5, :cond_6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    goto/16 :goto_c

    :cond_8
    const/16 v2, -0x800

    if-lt v1, v2, :cond_c

    const/16 v2, 0x7ff

    if-gt v1, v2, :cond_c

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v5, v3

    sub-int v5, v2, v5

    if-lez v5, :cond_b

    array-length v5, v3

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_9

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    sub-int v5, v2, v4

    if-gtz v5, :cond_a

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_b
    :goto_7
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v1, 0x8

    add-int/lit8 v6, v6, 0x38

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    goto/16 :goto_c

    :cond_c
    const/high16 v2, -0x40000

    if-lt v1, v2, :cond_10

    const v2, 0x3ffff

    if-gt v1, v2, :cond_10

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v5, v3

    sub-int v5, v2, v5

    if-lez v5, :cond_f

    array-length v5, v3

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_d

    goto :goto_8

    :cond_d
    move v2, v5

    :goto_8
    sub-int v5, v2, v4

    if-gtz v5, :cond_e

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_f
    :goto_9
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v1, 0x10

    add-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    goto :goto_c

    :cond_10
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v5, v3

    sub-int v5, v2, v5

    if-lez v5, :cond_13

    array-length v5, v3

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_11

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    sub-int v5, v2, v4

    if-gtz v5, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_13
    :goto_b
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x48

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    ushr-int/lit8 v6, v1, 0x18

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v1, 0x10

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    ushr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_14
    return-void
.end method

.method public final X0(J)V
    .locals 9

    const-wide/16 v0, -0x8

    cmp-long v2, p1, v0

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    if-ltz v2, :cond_3

    const-wide/16 v4, 0xf

    cmp-long v2, p1, v4

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v5, v4

    if-ne v2, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    sub-int v3, v2, v3

    if-gtz v3, :cond_1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const-wide/16 v4, -0x28

    sub-long/2addr p1, v0

    add-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    return-void

    :cond_3
    const-wide/16 v0, -0x800

    cmp-long v0, p1, v0

    const/16 v1, 0x8

    if-ltz v0, :cond_7

    const-wide/16 v4, 0x7ff

    cmp-long v0, p1, v4

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v4, v2

    sub-int v4, v0, v4

    if-lez v4, :cond_6

    array-length v4, v2

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v0

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    sub-int v3, v0, v3

    if-gtz v3, :cond_5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    const-wide/16 v4, -0x30

    shr-long v6, p1, v1

    add-long/2addr v6, v4

    long-to-int v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void

    :cond_7
    const-wide/32 v4, -0x40000

    cmp-long v0, p1, v4

    const/16 v2, 0x10

    if-ltz v0, :cond_b

    const-wide/32 v4, 0x3ffff

    cmp-long v0, p1, v4

    if-gtz v0, :cond_b

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v5, v4

    sub-int v5, v0, v5

    if-lez v5, :cond_a

    array-length v5, v4

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    sub-int v6, v5, v0

    if-gez v6, :cond_8

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    sub-int v3, v0, v3

    if-gtz v3, :cond_9

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    const-wide/16 v5, -0x3c

    shr-long v7, p1, v2

    add-long/2addr v7, v5

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v2, v4, 0x1

    shr-long v5, p1, v1

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_b
    const-wide/32 v4, -0x80000000

    cmp-long v0, p1, v4

    const/16 v4, 0x18

    if-ltz v0, :cond_f

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, p1, v5

    if-gtz v0, :cond_f

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x5

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v6, v5

    sub-int v6, v0, v6

    if-lez v6, :cond_e

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v0

    if-gez v7, :cond_c

    goto :goto_6

    :cond_c
    move v0, v6

    :goto_6
    sub-int v3, v0, v3

    if-gtz v3, :cond_d

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    const/16 v6, -0x41

    aput-byte v6, v0, v3

    add-int/lit8 v3, v5, 0x1

    ushr-long v6, p1, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v2, v4, 0x1

    ushr-long v5, p1, v1

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_f
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x9

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v6, v5

    sub-int v6, v0, v6

    if-lez v6, :cond_12

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v0

    if-gez v7, :cond_10

    goto :goto_8

    :cond_10
    move v0, v6

    :goto_8
    sub-int v3, v0, v3

    if-gtz v3, :cond_11

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v3, 0x1

    const/16 v6, -0x42

    aput-byte v6, v0, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x38

    ushr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x30

    ushr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x28

    ushr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x20

    ushr-long v6, p1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v5, 0x1

    ushr-long v6, p1, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v2

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v2, v4, 0x1

    ushr-long v5, p1, v1

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final Y0([J)V
    .locals 13

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t0()V

    return-void

    :cond_0
    array-length v0, p1

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v3, v2

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    sub-int v5, v3, v1

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sub-int v3, v1, v4

    if-gtz v3, :cond_2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v3, -0x5c

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_14

    aget-wide v1, p1, v0

    const-wide/16 v5, -0x10

    cmp-long v3, v1, v5

    if-ltz v3, :cond_8

    const-wide/16 v5, 0x2f

    cmp-long v3, v1, v5

    if-gtz v3, :cond_8

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v6, v5

    if-ne v3, v6, :cond_7

    add-int/lit8 v3, v3, 0x1

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v3

    if-gez v7, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    sub-int v6, v3, v4

    if-gtz v6, :cond_6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    goto/16 :goto_c

    :cond_8
    const-wide/16 v5, -0x800

    cmp-long v3, v1, v5

    const/16 v5, 0x8

    if-ltz v3, :cond_c

    const-wide/16 v6, 0x7ff

    cmp-long v3, v1, v6

    if-gtz v3, :cond_c

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v3, 0x2

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v7, v6

    sub-int v7, v3, v7

    if-lez v7, :cond_b

    array-length v7, v6

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    sub-int v8, v7, v3

    if-gez v8, :cond_9

    goto :goto_6

    :cond_9
    move v3, v7

    :goto_6
    sub-int v7, v3, v4

    if-gtz v7, :cond_a

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_b
    :goto_7
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v7, v6, 0x1

    const-wide/16 v8, -0x30

    shr-long v10, v1, v5

    add-long/2addr v10, v8

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v5, v7, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    goto/16 :goto_c

    :cond_c
    const-wide/32 v6, -0x40000

    cmp-long v3, v1, v6

    const/16 v6, 0x10

    if-ltz v3, :cond_10

    const-wide/32 v7, 0x3ffff

    cmp-long v3, v1, v7

    if-gtz v3, :cond_10

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v3, 0x3

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v8, v7

    sub-int v8, v3, v8

    if-lez v8, :cond_f

    array-length v8, v7

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    sub-int v9, v8, v3

    if-gez v9, :cond_d

    goto :goto_8

    :cond_d
    move v3, v8

    :goto_8
    sub-int v8, v3, v4

    if-gtz v8, :cond_e

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_f
    :goto_9
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v8, v7, 0x1

    const-wide/16 v9, -0x3c

    shr-long v11, v1, v6

    add-long/2addr v11, v9

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    add-int/lit8 v6, v8, 0x1

    shr-long v9, v1, v5

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    goto/16 :goto_c

    :cond_10
    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v3, 0x9

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v8, v7

    sub-int v8, v3, v8

    if-lez v8, :cond_13

    array-length v8, v7

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    sub-int v9, v8, v3

    if-gez v9, :cond_11

    goto :goto_a

    :cond_11
    move v3, v8

    :goto_a
    sub-int v8, v3, v4

    if-gtz v8, :cond_12

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_13
    :goto_b
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v8, v7, 0x1

    const/16 v9, -0x42

    aput-byte v9, v3, v7

    add-int/lit8 v7, v8, 0x1

    const/16 v9, 0x38

    ushr-long v9, v1, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0x30

    ushr-long v9, v1, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v8, 0x1

    const/16 v9, 0x28

    ushr-long v9, v1, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0x20

    ushr-long v9, v1, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v8, 0x1

    const/16 v9, 0x18

    ushr-long v9, v1, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0x1

    ushr-long v9, v1, v6

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    add-int/lit8 v6, v8, 0x1

    ushr-long v9, v1, v5

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_14
    return-void
.end method

.method public final Z0(B)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, -0x43

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte p1, v0, v2

    return-void
.end method

.method public final a1(Ljava/time/LocalDate;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x57

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final b1(Ljava/time/LocalDateTime;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x58

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    return-void
.end method

.method public final c1(Ljava/time/LocalTime;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, -0x59

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->q:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONFactory;->e(I[B)V

    return-void
.end method

.method public final d1(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x3e8

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    if-nez v5, :cond_7

    div-long v3, v1, v3

    const-wide/32 v9, -0x80000000

    cmp-long v5, v3, v9

    const-wide/32 v11, 0x7fffffff

    if-ltz v5, :cond_3

    cmp-long v5, v3, v11

    if-gtz v5, :cond_3

    long-to-int v1, v3

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v2, 0x5

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_2

    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sub-int v4, v2, v6

    if-gtz v4, :cond_1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, -0x54

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    return-void

    :cond_3
    const-wide/16 v13, 0x3c

    rem-long v15, v3, v13

    cmp-long v5, v15, v7

    if-nez v5, :cond_7

    div-long/2addr v3, v13

    cmp-long v5, v3, v9

    if-ltz v5, :cond_7

    cmp-long v5, v3, v11

    if-gtz v5, :cond_7

    long-to-int v1, v3

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v2, 0x5

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_6

    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    sub-int v5, v4, v2

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    sub-int v4, v2, v6

    if-gtz v4, :cond_5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, -0x53

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    return-void

    :cond_7
    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v3, 0x9

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v5, v4

    sub-int v5, v3, v5

    if-lez v5, :cond_a

    array-length v5, v4

    shr-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v7

    sub-int v7, v5, v3

    if-gez v7, :cond_8

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    sub-int v5, v3, v6

    if-gtz v5, :cond_9

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_a
    :goto_5
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v4, 0x1

    const/16 v6, -0x55

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x38

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x30

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x28

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x20

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x18

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x10

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x8

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public final h1([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->p1([B)V

    return-void
.end method

.method public final i1([BJ)V
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->f:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length p3, p1

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v0, p3

    sub-int v0, p2, v0

    if-lez v0, :cond_3

    array-length v0, p3

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v3

    sub-int v3, v0, p2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    sub-int v0, p2, v1

    if-gtz v0, :cond_2

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v0, p1

    invoke-static {p1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    invoke-virtual {v0, v3, p2, p3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->d(IJ)I

    move-result p2

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    const/4 v0, 0x1

    if-eq p2, p3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p3, v0

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    move v0, v2

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s:Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t:I

    invoke-virtual {v0, v3, p2, p3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->c(IJ)V

    move v0, v2

    move p2, v3

    :goto_2
    const/16 p3, 0x7f

    const/16 v3, 0x2f

    const/16 v4, -0x10

    if-eqz v0, :cond_b

    iget p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v2, v0

    sub-int v2, p1, v2

    if-lez v2, :cond_9

    array-length v2, v0

    shr-int/lit8 v5, v2, 0x1

    add-int/2addr v2, v5

    sub-int v5, v2, p1

    if-gez v5, :cond_7

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    sub-int v1, p1, v1

    if-gtz v1, :cond_8

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte p3, p1, v0

    if-lt p2, v4, :cond_a

    if-gt p2, v3, :cond_a

    add-int/lit8 p3, v1, 0x1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_5
    return-void

    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x2

    array-length v5, p1

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v6, v5

    sub-int v6, v0, v6

    if-lez v6, :cond_e

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v0

    if-gez v7, :cond_c

    goto :goto_6

    :cond_c
    move v0, v6

    :goto_6
    sub-int v1, v0, v1

    if-gtz v1, :cond_d

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte p3, v0, v1

    array-length p3, p1

    invoke-static {p1, v2, v0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    if-lt p2, v4, :cond_f

    if-gt p2, v3, :cond_f

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_8
    return-void
.end method

.method public final j1([C)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k1()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    return-void
.end method

.method public final l0()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "unsupported operation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(I)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 p1, p1, -0x6c

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x5c

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_2
    return-void
.end method

.method public final m1(B)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x5a

    aput-byte v2, v0, v1

    return-void
.end method

.method public final n1(C)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->n0()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u()V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p0(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t0()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->m0(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s0(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p1([B)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    return-void
.end method

.method public final q0(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->n0()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->u()V

    return-void
.end method

.method public final r0(C)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x6d

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->o:Ljava/lang/String;

    if-ne p1, v0, :cond_3

    const-string v0, "#-1"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t1(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t1(Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter;->o:Ljava/lang/String;

    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v0, v2, v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriter;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_1
    return-void
.end method

.method public final s1(I[C)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v1, 0x0

    aget-char v2, p2, v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    const/16 v1, 0x2f

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, p1, 0x49

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v3, 0x79

    aput-byte v3, v1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_2
    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int v4, v0, v1

    aget-char v4, p2, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    const-wide/32 v2, 0x400040

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x6c

    aput-byte v2, v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    :goto_2
    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    const/16 v3, -0x800

    const/4 v4, 0x3

    const/16 v5, 0x79

    const/16 v6, 0x7ff

    const/16 v7, 0xff

    const/16 v8, 0x2f

    const/4 v9, 0x1

    iget v10, v0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    const/4 v11, 0x0

    if-eqz v2, :cond_23

    sget-object v12, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    invoke-interface {v12, v1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v12, :cond_7

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->w1()V

    goto/16 :goto_3

    :cond_1
    array-length v1, v2

    array-length v4, v2

    iget v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/4 v12, 0x5

    invoke-static {v4, v7, v12, v9}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v4

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v9, v7

    sub-int v9, v4, v9

    if-lez v9, :cond_4

    array-length v9, v7

    shr-int/lit8 v12, v9, 0x1

    add-int/2addr v9, v12

    sub-int v12, v9, v4

    if-gez v12, :cond_2

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_0
    sub-int v9, v4, v10

    if-gtz v9, :cond_3

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_4
    :goto_1
    if-gt v1, v8, :cond_5

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v1, 0x49

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    goto :goto_2

    :cond_5
    if-lt v1, v3, :cond_6

    if-gt v1, v6, :cond_6

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v3, v4

    add-int/lit8 v4, v6, 0x1

    shr-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v5, v1

    aput-byte v5, v3, v4

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v5, v3, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_2
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v5, v2

    invoke-static {v2, v11, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    :goto_3
    return-void

    :cond_7
    array-length v3, v2

    const/16 v5, 0x80

    if-le v5, v3, :cond_8

    array-length v3, v2

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    and-int/lit8 v6, v3, 0x1

    if-ne v6, v9, :cond_9

    add-int/lit8 v3, v3, -0x1

    :cond_9
    move v6, v11

    move v8, v6

    :goto_5
    add-int/lit8 v12, v6, 0x2

    if-gt v12, v3, :cond_c

    aget-byte v13, v2, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, v2, v6

    if-eqz v13, :cond_a

    if-nez v6, :cond_b

    :cond_a
    add-int/lit8 v8, v8, 0x1

    :cond_b
    move v6, v12

    goto :goto_5

    :cond_c
    array-length v6, v2

    if-eqz v6, :cond_e

    if-eqz v8, :cond_d

    shr-int/lit8 v3, v3, 0x1

    div-int/2addr v3, v8

    if-lt v3, v4, :cond_e

    :cond_d
    move v3, v9

    goto :goto_6

    :cond_e
    move v3, v11

    :goto_6
    if-nez v3, :cond_1e

    array-length v6, v2

    mul-int/2addr v6, v4

    invoke-static {v6}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->F1(I)I

    move-result v4

    iget v12, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-static {v12, v6, v4, v9}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    array-length v6, v2

    iget-object v12, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v13, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v13, v4

    add-int/2addr v13, v9

    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->a:[B

    add-int/2addr v6, v11

    move v9, v11

    :goto_7
    if-ge v9, v6, :cond_17

    add-int/lit8 v14, v9, 0x1

    aget-byte v9, v2, v9

    add-int/lit8 v15, v14, 0x1

    aget-byte v14, v2, v14

    if-nez v14, :cond_f

    if-ltz v9, :cond_f

    add-int/lit8 v7, v13, 0x1

    aput-byte v9, v12, v13

    goto/16 :goto_a

    :cond_f
    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v11

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v9, v14

    int-to-char v9, v9

    const/16 v14, 0x800

    if-ge v9, v14, :cond_10

    add-int/lit8 v7, v13, 0x1

    shr-int/lit8 v14, v9, 0x6

    or-int/lit16 v14, v14, 0xc0

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v7, 0x1

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v5

    int-to-byte v9, v9

    aput-byte v9, v12, v7

    goto/16 :goto_b

    :cond_10
    const v5, 0xd800

    if-lt v9, v5, :cond_16

    const v14, 0xe000

    if-ge v9, v14, :cond_16

    add-int/lit8 v14, v15, -0x1

    const v11, 0xdc00

    if-lt v9, v5, :cond_12

    if-ge v9, v11, :cond_12

    sub-int v5, v6, v14

    const/4 v11, 0x2

    if-ge v5, v11, :cond_11

    const/4 v9, -0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v14, 0x1

    aget-byte v5, v2, v5

    add-int/lit8 v14, v14, 0x2

    aget-byte v11, v2, v14

    and-int/2addr v5, v7

    const/4 v14, 0x0

    shl-int/2addr v5, v14

    and-int/2addr v7, v11

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    int-to-char v5, v5

    const v7, 0xdc00

    if-lt v5, v7, :cond_13

    const v7, 0xe000

    if-ge v5, v7, :cond_13

    add-int/lit8 v15, v15, 0x2

    shl-int/lit8 v7, v9, 0xa

    add-int/2addr v7, v5

    const v5, -0x35fdc00

    add-int v9, v7, v5

    goto :goto_8

    :cond_12
    move v5, v11

    if-lt v9, v5, :cond_14

    const v5, 0xe000

    if-ge v9, v5, :cond_14

    :cond_13
    const/4 v13, -0x1

    goto :goto_c

    :cond_14
    :goto_8
    if-gez v9, :cond_15

    add-int/lit8 v5, v13, 0x1

    const/16 v7, 0x3f

    aput-byte v7, v12, v13

    goto :goto_9

    :cond_15
    add-int/lit8 v5, v13, 0x1

    shr-int/lit8 v7, v9, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v12, v13

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v12, v5

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v12, v7

    add-int/lit8 v7, v5, 0x1

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v12, v5

    move v5, v7

    :goto_9
    const/16 v7, 0x80

    move v13, v5

    move v5, v7

    goto :goto_b

    :cond_16
    add-int/lit8 v5, v13, 0x1

    shr-int/lit8 v7, v9, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v12, v13

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    const/16 v13, 0x80

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v12, v5

    add-int/lit8 v5, v7, 0x1

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v12, v7

    move v7, v5

    move v5, v13

    :goto_a
    move v13, v7

    :goto_b
    move v9, v15

    const/16 v7, 0xff

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_17
    :goto_c
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    sub-int v6, v13, v5

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    array-length v7, v2

    if-le v6, v7, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v7, -0x1

    if-eq v13, v7, :cond_1e

    mul-int/lit8 v1, v6, 0x2

    array-length v2, v2

    if-ne v1, v2, :cond_1a

    const/16 v1, 0x2f

    if-gt v8, v1, :cond_19

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    add-int/lit8 v2, v5, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v6, 0x49

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    add-int/2addr v4, v2

    invoke-static {v1, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    return-void

    :cond_19
    const/16 v1, 0x79

    goto :goto_d

    :cond_1a
    const/16 v1, 0x7a

    :goto_d
    invoke-static {v6}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->F1(I)I

    move-result v2

    if-eq v4, v2, :cond_1b

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v1, v2, v3

    const/16 v1, 0x2f

    if-gt v6, v1, :cond_1c

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v1, v6

    aput-byte v1, v2, v4

    goto :goto_e

    :cond_1c
    const/16 v1, 0x7ff

    if-gt v6, v1, :cond_1d

    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v3, v6, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v3, v6

    aput-byte v3, v2, v1

    goto :goto_e

    :cond_1d
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_e
    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    return-void

    :cond_1e
    :goto_f
    if-eqz v3, :cond_22

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v1, v1, 0x6

    array-length v3, v2

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    sget-boolean v5, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    if-eqz v5, :cond_1f

    const/16 v5, 0x7d

    goto :goto_10

    :cond_1f
    const/16 v5, 0x7c

    :goto_10
    aput-byte v5, v1, v3

    array-length v3, v2

    const/16 v5, 0x2f

    if-gt v3, v5, :cond_20

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    goto :goto_11

    :cond_20
    array-length v3, v2

    const/16 v5, 0x7ff

    if-gt v3, v5, :cond_21

    add-int/lit8 v3, v4, 0x1

    array-length v5, v2

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    goto :goto_11

    :cond_21
    array-length v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_11
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v4, v2

    const/4 v14, 0x0

    invoke-static {v2, v14, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    return-void

    :cond_22
    const/4 v14, 0x0

    goto :goto_12

    :cond_23
    move v14, v11

    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v1

    array-length v2, v1

    array-length v3, v1

    const/16 v4, 0x2f

    if-ge v3, v4, :cond_2a

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v2

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v6, v5

    sub-int v6, v4, v6

    if-lez v6, :cond_26

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v4

    if-gez v7, :cond_24

    goto :goto_13

    :cond_24
    move v4, v6

    :goto_13
    sub-int v6, v4, v10

    if-gtz v6, :cond_25

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_14

    :cond_25
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_26
    :goto_14
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v2, 0x49

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    move v4, v14

    :goto_15
    array-length v5, v1

    if-ge v4, v5, :cond_28

    aget-char v5, v1, v4

    const/16 v6, 0xff

    if-le v5, v6, :cond_27

    move v4, v14

    goto :goto_16

    :cond_27
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v7, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v5, v5

    aput-byte v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_28
    const/4 v4, 0x1

    :goto_16
    if-eqz v4, :cond_29

    return-void

    :cond_29
    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    move v3, v4

    goto :goto_17

    :cond_2a
    const/4 v3, 0x1

    :goto_17
    array-length v4, v1

    and-int/lit8 v4, v4, -0x4

    move v5, v14

    :goto_18
    if-ge v5, v4, :cond_2d

    aget-char v6, v1, v5

    add-int/lit8 v7, v5, 0x1

    aget-char v7, v1, v7

    add-int/lit8 v8, v5, 0x2

    aget-char v8, v1, v8

    add-int/lit8 v9, v5, 0x3

    aget-char v9, v1, v9

    const/16 v11, 0xff

    if-gt v6, v11, :cond_2c

    if-gt v7, v11, :cond_2c

    if-gt v8, v11, :cond_2c

    if-le v9, v11, :cond_2b

    goto :goto_19

    :cond_2b
    add-int/lit8 v5, v5, 0x4

    goto :goto_18

    :cond_2c
    :goto_19
    move v3, v14

    :cond_2d
    if-eqz v3, :cond_2f

    :goto_1a
    array-length v4, v1

    if-ge v5, v4, :cond_2f

    aget-char v4, v1, v5

    const/16 v6, 0xff

    if-le v4, v6, :cond_2e

    move v3, v14

    goto :goto_1b

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2f
    :goto_1b
    if-eqz v3, :cond_30

    move v4, v2

    goto :goto_1c

    :cond_30
    mul-int/lit8 v4, v2, 0x3

    :goto_1c
    iget v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v6, v5

    sub-int v6, v4, v6

    if-lez v6, :cond_33

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v4

    if-gez v7, :cond_31

    goto :goto_1d

    :cond_31
    move v4, v6

    :goto_1d
    sub-int v6, v4, v10

    if-gtz v6, :cond_32

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1e

    :cond_32
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v1

    :cond_33
    :goto_1e
    if-eqz v3, :cond_36

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_34

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v2, 0x49

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    goto :goto_1f

    :cond_34
    const/16 v3, -0x800

    if-lt v2, v3, :cond_35

    const/16 v3, 0x7ff

    if-gt v2, v3, :cond_35

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x79

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v6, v2, 0x8

    add-int/lit8 v6, v6, 0x38

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    goto :goto_1f

    :cond_35
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v5, 0x79

    aput-byte v5, v3, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_1f
    move v11, v14

    :goto_20
    array-length v2, v1

    if-ge v11, v2, :cond_3a

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aget-char v4, v1, v11

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_36
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->F1(I)I

    move-result v3

    iget v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/4 v5, 0x1

    invoke-static {v4, v2, v3, v5}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    array-length v2, v1

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    invoke-static {v1, v2, v4, v6}, Lcom/alibaba/fastjson2/util/IOUtils;->c([CI[BI)I

    move-result v1

    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->F1(I)I

    move-result v2

    if-eq v3, v2, :cond_37

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v6, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v6, v2

    add-int/2addr v6, v5

    invoke-static {v4, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_37
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v5, 0x7a

    aput-byte v5, v2, v3

    const/16 v3, -0x10

    if-lt v1, v3, :cond_38

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_38

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v3, v1

    aput-byte v3, v2, v4

    goto :goto_21

    :cond_38
    const/16 v3, -0x800

    if-lt v1, v3, :cond_39

    const/16 v3, 0x7ff

    if-gt v1, v3, :cond_39

    add-int/lit8 v3, v4, 0x1

    shr-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    goto :goto_21

    :cond_39
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_21
    iget v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    :cond_3a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "<empty>"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->w()[B

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson2/JSONReader;->w:I

    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->b()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v2

    array-length v3, v0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BI)V

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->T()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->V0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->s0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x5b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final u0([B)V
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t0()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->m0(I)V

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    :cond_1
    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    invoke-interface {v5, v4}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2f

    if-gt v5, v6, :cond_3

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v8, v5, 0x49

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    goto :goto_1

    :cond_3
    const/16 v6, -0x800

    const/16 v7, 0x79

    if-lt v5, v6, :cond_4

    const/16 v6, 0x7ff

    if-gt v5, v6, :cond_4

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v9, v8, 0x1

    aput-byte v7, v6, v8

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v8, v5, 0x8

    add-int/lit8 v8, v8, 0x38

    int-to-byte v8, v8

    aput-byte v8, v6, v9

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v8, v5

    aput-byte v8, v6, v7

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v7, v6, v8

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_1
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    invoke-interface {v6, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v8, v4

    invoke-static {v4, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    return-void

    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t1(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final v0(Ljava/math/BigInteger;J)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->n(Ljava/math/BigInteger;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v0, p3

    if-ne p2, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    array-length v0, p3

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v0, p2, v0

    if-gtz v0, :cond_2

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v0, -0x46

    aput-byte v0, p2, p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->X0(J)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 p2, p2, 0x5

    array-length p3, p1

    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v0, -0x45

    aput-byte v0, p2, p3

    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    return-void
.end method

.method public final v1([CI)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    const/16 v3, 0x2f

    const/16 v4, 0xff

    if-ge p2, v3, :cond_6

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v6, p2

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v8, v7

    sub-int v8, v6, v8

    if-lez v8, :cond_2

    array-length v8, v7

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    sub-int v9, v8, v6

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    sub-int v8, v6, v2

    if-gtz v8, :cond_1

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v8, p2, 0x49

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    move v6, v1

    :goto_2
    if-ge v6, p2, :cond_4

    aget-char v7, p1, v6

    if-le v7, v4, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v9, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_3
    if-eqz v6, :cond_5

    return-void

    :cond_5
    iput v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    goto :goto_4

    :cond_6
    move v6, v0

    :goto_4
    array-length v5, p1

    and-int/lit8 v5, v5, -0x4

    move v7, v1

    :goto_5
    if-ge v7, v5, :cond_9

    aget-char v8, p1, v7

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v7, 0x2

    aget-char v10, p1, v10

    add-int/lit8 v11, v7, 0x3

    aget-char v11, p1, v11

    if-gt v8, v4, :cond_8

    if-gt v9, v4, :cond_8

    if-gt v10, v4, :cond_8

    if-le v11, v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x4

    goto :goto_5

    :cond_8
    :goto_6
    move v6, v1

    :cond_9
    if-eqz v6, :cond_b

    :goto_7
    array-length v5, p1

    if-ge v7, v5, :cond_b

    aget-char v5, p1, v7

    if-le v5, v4, :cond_a

    move v6, v1

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    move v4, p2

    goto :goto_9

    :cond_c
    mul-int/lit8 v4, p2, 0x3

    :goto_9
    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/4 v7, 0x5

    invoke-static {v4, v5, v7, v0}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    array-length v7, v5

    sub-int v7, v4, v7

    if-lez v7, :cond_f

    array-length v7, v5

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    sub-int v8, v7, v4

    if-gez v8, :cond_d

    goto :goto_a

    :cond_d
    move v4, v7

    :goto_a
    sub-int v2, v4, v2

    if-gtz v2, :cond_e

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_b

    :cond_e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_f
    :goto_b
    const/16 v2, 0x7ff

    const/16 v4, -0x800

    if-eqz v6, :cond_12

    if-gt p2, v3, :cond_10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 p2, p2, 0x49

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    goto :goto_c

    :cond_10
    const/16 v0, 0x79

    if-lt p2, v4, :cond_11

    if-gt p2, v2, :cond_11

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p2, p2

    aput-byte p2, v2, v0

    goto :goto_c

    :cond_11
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aput-byte v0, v2, v3

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_c
    array-length p2, p1

    if-ge v1, p2, :cond_16

    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    aget-char v2, p1, v1

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x3

    invoke-static {p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->F1(I)I

    move-result v1

    iget v5, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-static {v5, p2, v1, v0}, Landroid/car/content/pm/a;->c(IIII)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    array-length p2, p1

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v6, v1

    add-int/2addr v6, v0

    invoke-static {p1, p2, v5, v6}, Lcom/alibaba/fastjson2/util/IOUtils;->c([CI[BI)I

    move-result p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->F1(I)I

    move-result p2

    if-eq v1, p2, :cond_13

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr v1, v6

    add-int/2addr v1, v0

    add-int/2addr v6, p2

    add-int/2addr v6, v0

    invoke-static {v5, v1, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v5, 0x7a

    aput-byte v5, p2, v0

    const/16 v0, -0x10

    if-lt p1, v0, :cond_14

    if-gt p1, v3, :cond_14

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v0, p1

    aput-byte v0, p2, v1

    goto :goto_d

    :cond_14
    if-lt p1, v4, :cond_15

    if-gt p1, v2, :cond_15

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    add-int/lit8 v2, v2, 0x38

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    goto :goto_d

    :cond_15
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    :goto_d
    iget p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    :cond_16
    return-void
.end method

.method public final w()[B
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final w0([B)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x6

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->E1(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    return-void
.end method

.method public final w1()V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    return-void
.end method

.method public final x0(Z)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    if-eqz p1, :cond_3

    const/16 p1, -0x4f

    goto :goto_2

    :cond_3
    const/16 p1, -0x50

    :goto_2
    aput-byte p1, v0, v1

    return-void
.end method

.method public final x1(I)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->i:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriterJSONB;->r:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    const/16 v3, 0x7f

    aput-byte v3, v0, v1

    const/16 v1, -0x10

    if-lt p1, v1, :cond_3

    const/16 v1, 0x2f

    if-gt p1, v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_3
    const/16 v1, -0x800

    if-lt p1, v1, :cond_4

    const/16 v1, 0x7ff

    if-gt p1, v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONWriter;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->V0(I)V

    return-void
.end method

.method public final y0([Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->m0(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->x0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->n()V

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->k1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter;->f:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson2/SymbolTable;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public final z1(III)V
    .locals 0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "unsupported operation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
