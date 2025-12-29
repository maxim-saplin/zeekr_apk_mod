.class final Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    iget-object v4, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReader;->D(Ljava/lang/Class;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v0

    const/16 v5, 0x2c

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object v7

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->s0()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->a2()J

    move-result-wide v2

    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->v:[Ljava/lang/Class;

    array-length v4, v0

    :goto_0
    if-ge v8, v4, :cond_7

    aget-object v5, v0, v8

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/JSONReader;->N(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    instance-of v9, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v9, :cond_3

    check-cast v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {v5, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->w(J)Ljava/lang/Enum;

    move-result-object v5

    goto :goto_1

    :cond_3
    instance-of v9, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    if-eqz v9, :cond_5

    check-cast v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    iget-wide v9, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->f:J

    cmp-long v9, v2, v9

    if-nez v9, :cond_4

    iget-object v5, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->d:Ljava/lang/Enum;

    goto :goto_1

    :cond_4
    iget-wide v9, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->g:J

    cmp-long v9, v2, v9

    if-nez v9, :cond_5

    iget-object v5, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->e:Ljava/lang/Enum;

    goto :goto_1

    :cond_5
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not support input "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->y0()Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    move-result-object v0

    iget-wide v9, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long/2addr v9, v2

    iget-object v11, v1, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v12, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v12, v9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v14

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_a

    const-wide/16 v4, 0x8

    and-long/2addr v4, v12

    cmp-long v0, v4, v15

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->k(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->z(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v12, 0x7b

    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v12

    const/16 v13, 0x7d

    if-nez v12, :cond_e

    iget-char v12, v1, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v14, 0x74

    if-eq v12, v14, :cond_d

    const/16 v14, 0x66

    if-ne v12, v14, :cond_b

    goto :goto_2

    :cond_b
    const/16 v14, 0x22

    if-eq v12, v14, :cond_e

    const/16 v14, 0x27

    if-eq v12, v14, :cond_e

    if-ne v12, v13, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    return-object v7

    :cond_e
    :goto_3
    move-object v12, v7

    :goto_4
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v14

    if-eqz v14, :cond_12

    if-nez v12, :cond_f

    iget-wide v7, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v2, v7

    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->l(J)Ljava/lang/Object;

    move-result-object v12

    :cond_f
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    if-eqz v0, :cond_10

    invoke-interface {v0, v12}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_10
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_11
    return-object v12

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v13

    iget-object v5, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    move/from16 v17, v8

    iget-wide v7, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->n:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_1d

    iget-wide v7, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v7, v9

    const-wide/16 v18, 0x20

    and-long v18, v7, v18

    cmp-long v18, v18, v15

    if-nez v18, :cond_13

    if-eqz v5, :cond_1d

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v2

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply()Ljava/lang/Class;

    move-result-object v18

    if-nez v18, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15, v4, v7, v8}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    goto :goto_5

    :cond_14
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_15

    invoke-virtual {v6, v11, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    :cond_15
    if-nez v5, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v4, v7, v8}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    if-nez v3, :cond_16

    iget-object v5, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->x:Ljava/lang/Class;

    if-eqz v5, :cond_16

    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    :cond_16
    if-eqz v3, :cond_17

    goto :goto_6

    :cond_17
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No suitable ObjectReader found for"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v3, v5

    const/4 v2, 0x0

    :goto_6
    if-ne v3, v6, :cond_19

    goto :goto_7

    :cond_19
    invoke-interface {v3, v13, v14}, Lcom/alibaba/fastjson2/reader/ObjectReader;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v7

    if-eqz v7, :cond_1a

    if-nez v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    move-object v8, v2

    if-eqz v17, :cond_1b

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->d2(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V

    :cond_1b
    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v4, v9

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v0, v8}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-object v0

    :cond_1d
    invoke-virtual {v6, v13, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->w0(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->m(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v2

    :cond_1e
    if-nez v12, :cond_1f

    iget-wide v7, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long v7, v7, p4

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->l(J)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    :cond_1f
    if-nez v2, :cond_20

    invoke-virtual {v6, v1, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_7

    :cond_20
    invoke-virtual {v2, v1, v12}, Lcom/alibaba/fastjson2/reader/FieldReader;->u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v8, v17, 0x1

    move-wide/from16 v2, p4

    const/16 v5, 0x2c

    const/4 v7, 0x0

    const/16 v13, 0x7d

    const-wide/16 v15, 0x0

    goto/16 :goto_4
.end method

.method public final l(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
