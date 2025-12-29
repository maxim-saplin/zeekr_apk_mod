.class Lcom/alibaba/fastjson2/writer/FieldWriterEnum;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# instance fields
.field public final A:[Ljava/lang/Enum;

.field public final B:[J

.field public final C:[J

.field public final w:[[B

.field public final x:[[C

.field public final y:[[B

.field public final z:[[C


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    invoke-virtual {p8}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->A:[Ljava/lang/Enum;

    array-length p2, p1

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->B:[J

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->C:[J

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->A:[Ljava/lang/Enum;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->B:[J

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide p4

    aput-wide p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p2

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->w:[[B

    array-length p1, p2

    new-array p1, p1, [[C

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->x:[[C

    array-length p1, p2

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->y:[[B

    array-length p1, p2

    new-array p1, p1, [[C

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->z:[[C

    return-void
.end method


# virtual methods
.method public m(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v1, p2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v1, v3

    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->k1()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->r(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->q(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V

    :goto_0
    return v0
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->O0(Ljava/lang/Enum;)V

    return-void
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V
    .locals 10

    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide v2, 0x1000000000L

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const-wide/16 v7, 0x2000

    and-long/2addr v0, v7

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    if-eqz v1, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p1, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v7, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    iget-object v8, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    if-eqz v2, :cond_8

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->y:[[B

    aget-object v0, p2, v5

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    array-length v1, v7

    add-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v5, v1, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->d(II[B)V

    aput-object v0, p2, v5

    :cond_4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->h1([B)V

    return-void

    :cond_5
    if-eqz v4, :cond_7

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->z:[[C

    aget-object v0, p2, v5

    if-nez v0, :cond_6

    invoke-static {v5}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    array-length v1, v8

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v5, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    aput-object v0, p2, v5

    :cond_6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->j1([C)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    return-void

    :cond_8
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->A:[Ljava/lang/Enum;

    const/16 v2, 0x22

    if-eqz v1, :cond_b

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->w:[[B

    aget-object v1, p2, v5

    if-nez v1, :cond_a

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v7

    array-length v4, v0

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v4, v7

    aput-byte v2, v1, v4

    array-length v4, v7

    add-int/2addr v4, v3

    array-length v7, v0

    :goto_3
    if-ge v6, v7, :cond_9

    aget-byte v8, v0, v6

    add-int/lit8 v9, v4, 0x1

    aput-byte v8, v1, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v9

    goto :goto_3

    :cond_9
    array-length v0, v1

    sub-int/2addr v0, v3

    aput-byte v2, v1, v0

    aput-object v1, p2, v5

    :cond_a
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->h1([B)V

    return-void

    :cond_b
    if-eqz v4, :cond_d

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->x:[[C

    aget-object v1, p2, v5

    if-nez v1, :cond_c

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    array-length v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x2

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    array-length v4, v8

    aput-char v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    array-length v7, v8

    add-int/2addr v7, v3

    invoke-virtual {v0, v6, v4, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    array-length v0, v1

    sub-int/2addr v0, v3

    aput-char v2, v1, v0

    aput-object v1, p2, v5

    :cond_c
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->j1([C)V

    return-void

    :cond_d
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->d:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->r(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V

    return-void

    :cond_e
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x6000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    const-wide/16 v9, 0x4000

    and-long/2addr v2, v9

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget-wide v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->l:J

    const/16 v11, 0x20

    iget-object v12, v1, Lcom/alibaba/fastjson2/JSONWriter;->f:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v12, :cond_8

    if-eqz v4, :cond_8

    if-nez v5, :cond_8

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    iget-object v14, v0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->C:[J

    move v15, v4

    aget-wide v3, v14, v2

    cmp-long v17, v3, v6

    iget-object v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->B:[J

    if-nez v17, :cond_2

    aget-wide v3, v6, v2

    invoke-interface {v12, v3, v4}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    const/4 v3, -0x1

    int-to-long v6, v3

    shl-long v3, v6, v11

    int-to-long v6, v13

    or-long/2addr v3, v6

    aput-wide v3, v14, v2

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    long-to-int v7, v3

    if-ne v7, v13, :cond_3

    shr-long/2addr v3, v11

    long-to-int v3, v3

    goto :goto_3

    :cond_3
    aget-wide v3, v6, v2

    invoke-interface {v12, v3, v4}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    const/4 v3, -0x1

    int-to-long v6, v3

    shl-long v3, v6, v11

    int-to-long v6, v13

    or-long/2addr v3, v6

    aput-wide v3, v14, v2

    goto :goto_2

    :goto_3
    if-ltz v3, :cond_9

    iget-wide v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->p:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-interface {v12, v9, v10}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    const/4 v2, -0x1

    const/4 v4, -0x1

    goto :goto_4

    :cond_4
    long-to-int v2, v4

    if-ne v2, v13, :cond_5

    shr-long/2addr v4, v11

    long-to-int v2, v4

    move v4, v2

    const/4 v2, -0x1

    goto :goto_4

    :cond_5
    invoke-interface {v12, v9, v10}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    const/4 v2, -0x1

    int-to-long v4, v2

    shl-long/2addr v4, v11

    int-to-long v6, v13

    or-long/2addr v4, v6

    iput-wide v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->p:J

    move v4, v2

    :goto_4
    if-eq v4, v2, :cond_6

    neg-int v2, v4

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->x1(I)V

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    if-nez v2, :cond_7

    invoke-static {v8}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    :cond_7
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    invoke-virtual {v1, v2, v9, v10}, Lcom/alibaba/fastjson2/JSONWriter;->i1([BJ)V

    :goto_5
    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->m1(B)V

    neg-int v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    return-void

    :cond_8
    move v15, v4

    :cond_9
    if-eqz v5, :cond_f

    if-eqz v12, :cond_c

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->p:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_a

    invoke-interface {v12, v9, v10}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    const/4 v3, -0x1

    int-to-long v4, v3

    shl-long v3, v4, v11

    int-to-long v5, v2

    or-long v2, v3, v5

    iput-wide v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->p:J

    const/4 v3, -0x1

    const/16 v16, -0x1

    goto :goto_6

    :cond_a
    long-to-int v5, v3

    if-ne v5, v2, :cond_b

    shr-long v2, v3, v11

    long-to-int v2, v2

    move/from16 v16, v2

    const/4 v3, -0x1

    goto :goto_6

    :cond_b
    invoke-interface {v12, v9, v10}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    const/4 v3, -0x1

    int-to-long v4, v3

    shl-long/2addr v4, v11

    int-to-long v6, v2

    or-long/2addr v4, v6

    iput-wide v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->p:J

    move/from16 v16, v3

    :goto_6
    move/from16 v2, v16

    goto :goto_7

    :cond_c
    const/4 v3, -0x1

    move v2, v3

    :goto_7
    if-eq v2, v3, :cond_d

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->x1(I)V

    goto :goto_8

    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    if-nez v2, :cond_e

    invoke-static {v8}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    :cond_e
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    invoke-virtual {v1, v2, v9, v10}, Lcom/alibaba/fastjson2/JSONWriter;->i1([BJ)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v15, :cond_15

    if-eqz v12, :cond_12

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    iget-wide v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->p:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_10

    invoke-interface {v12, v9, v10}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    const/4 v4, -0x1

    int-to-long v5, v4

    shl-long v4, v5, v11

    int-to-long v6, v3

    or-long v3, v4, v6

    iput-wide v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->p:J

    goto :goto_9

    :cond_10
    long-to-int v6, v4

    if-ne v6, v3, :cond_11

    shr-long v3, v4, v11

    long-to-int v3, v3

    const/4 v4, -0x1

    goto :goto_b

    :cond_11
    invoke-interface {v12, v9, v10}, Lcom/alibaba/fastjson2/SymbolTable;->c(J)V

    const/4 v4, -0x1

    int-to-long v5, v4

    shl-long/2addr v5, v11

    int-to-long v11, v3

    or-long/2addr v5, v11

    iput-wide v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->p:J

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v4, -0x1

    :goto_a
    move v3, v4

    :goto_b
    if-eq v3, v4, :cond_13

    neg-int v3, v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->x1(I)V

    goto :goto_c

    :cond_13
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    if-nez v3, :cond_14

    invoke-static {v8}, Lcom/alibaba/fastjson2/JSONB;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->o:[B

    invoke-virtual {v1, v3, v9, v10}, Lcom/alibaba/fastjson2/JSONWriter;->i1([BJ)V

    :goto_c
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    return-void

    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->t1(Ljava/lang/String;)V

    return-void
.end method
