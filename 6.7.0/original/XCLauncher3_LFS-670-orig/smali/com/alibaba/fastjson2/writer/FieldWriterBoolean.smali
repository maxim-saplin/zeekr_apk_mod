.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# instance fields
.field public volatile A:[C

.field public volatile B:[C

.field public volatile C:[C

.field public volatile v:[B

.field public volatile w:[B

.field public volatile x:[B

.field public volatile y:[B

.field public volatile z:[C


# virtual methods
.method public final e(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 0

    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;

    return-object p1
.end method

.method public j(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, p2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v2, v4

    const-wide/32 v4, 0x2000050

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->q0()V

    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->q(Lcom/alibaba/fastjson2/JSONWriter;Z)V

    return v1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    throw p2
.end method

.method public final p(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->b1()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->o0(Z)V

    return-void
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONWriter;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    iget-wide v4, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x100

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    if-eqz p2, :cond_0

    const-string/jumbo v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/JSONWriter;->b:Z

    const/16 v5, 0x73

    const/16 v8, 0x6c

    const/16 v9, 0x61

    const/16 v10, 0x66

    const/16 v11, 0x30

    const/16 v12, 0x75

    const/16 v13, 0x72

    const/16 v14, 0x74

    const/16 v15, 0x31

    const/16 v16, 0x65

    const-wide/16 v17, 0x80

    if-eqz v4, :cond_9

    if-eqz p2, :cond_5

    and-long v2, v2, v17

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->x:[B

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v3, v3

    aput-byte v15, v2, v3

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->x:[B

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->x:[B

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->v:[B

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v4, v3

    aput-byte v14, v2, v4

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    aput-byte v13, v2, v4

    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    aput-byte v12, v2, v4

    array-length v3, v3

    add-int/lit8 v3, v3, 0x3

    aput-byte v16, v2, v3

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->v:[B

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->v:[B

    goto :goto_1

    :cond_5
    and-long v2, v2, v17

    cmp-long v2, v2, v6

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->y:[B

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v3, v3

    aput-byte v11, v2, v3

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->y:[B

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->y:[B

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->w:[B

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x5

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->m:[B

    array-length v4, v3

    aput-byte v10, v2, v4

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    aput-byte v9, v2, v4

    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    aput-byte v8, v2, v4

    array-length v4, v3

    add-int/lit8 v4, v4, 0x3

    aput-byte v5, v2, v4

    array-length v3, v3

    add-int/lit8 v3, v3, 0x4

    aput-byte v16, v2, v3

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->w:[B

    goto :goto_1

    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->w:[B

    :goto_1
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->Y0([B)V

    return-void

    :cond_9
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/JSONWriter;->c:Z

    if-eqz v4, :cond_11

    if-eqz p2, :cond_d

    and-long v2, v2, v17

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->B:[C

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v3, v3

    aput-char v15, v2, v3

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->B:[C

    goto/16 :goto_2

    :cond_a
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->B:[C

    goto/16 :goto_2

    :cond_b
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->z:[C

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v4, v3

    aput-char v14, v2, v4

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    aput-char v13, v2, v4

    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    aput-char v12, v2, v4

    array-length v3, v3

    add-int/lit8 v3, v3, 0x3

    aput-char v16, v2, v3

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->z:[C

    goto :goto_2

    :cond_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->z:[C

    goto :goto_2

    :cond_d
    and-long v2, v2, v17

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->C:[C

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v3, v3

    aput-char v11, v2, v3

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->C:[C

    goto :goto_2

    :cond_e
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->C:[C

    goto :goto_2

    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->A:[C

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v3, v2

    add-int/lit8 v3, v3, 0x5

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->n:[C

    array-length v4, v3

    aput-char v10, v2, v4

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    aput-char v9, v2, v4

    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    aput-char v8, v2, v4

    array-length v4, v3

    add-int/lit8 v4, v4, 0x3

    aput-char v5, v2, v4

    array-length v3, v3

    add-int/lit8 v3, v3, 0x4

    aput-char v16, v2, v3

    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->A:[C

    goto :goto_2

    :cond_10
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterBoolean;->A:[C

    :goto_2
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->a1([C)V

    return-void

    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->o(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson2/JSONWriter;->o0(Z)V

    return-void
.end method
