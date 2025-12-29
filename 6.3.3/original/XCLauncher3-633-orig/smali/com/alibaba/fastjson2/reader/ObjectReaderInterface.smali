.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderInterface;
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
.method public constructor <init>(Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderInterface;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v1

    const/16 v5, 0x2c

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object v6

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v1

    iget-wide v7, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    if-eqz v1, :cond_2

    or-long v9, v7, v3

    invoke-virtual {v2, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->v0(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->k(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    const/16 v9, 0x7b

    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v9

    const/16 v10, 0x7d

    if-nez v9, :cond_6

    iget-char v9, v2, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v11, 0x74

    if-eq v9, v11, :cond_5

    const/16 v11, 0x66

    if-ne v9, v11, :cond_3

    goto :goto_0

    :cond_3
    const/16 v11, 0x22

    if-eq v9, v11, :cond_6

    const/16 v11, 0x27

    if-eq v9, v11, :cond_6

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->c1()Z

    return-object v6

    :cond_6
    :goto_1
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v11

    iget-object v12, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-eqz v11, :cond_9

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    invoke-static {v1, v12}, Lcom/alibaba/fastjson2/util/ProxyFactory;->a(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->d:Ljava/util/function/Function;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_8
    return-object v1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v13

    iget-object v11, v2, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v15, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-nez v9, :cond_14

    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->n:J

    cmp-long v5, v13, v5

    if-nez v5, :cond_14

    or-long v5, v3, v7

    move/from16 v16, v9

    iget-wide v9, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v9, v5

    const-wide/16 v17, 0x20

    and-long v17, v9, v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-nez v17, :cond_b

    if-eqz v15, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v17, v1

    goto/16 :goto_6

    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v3

    if-eqz v15, :cond_c

    invoke-interface {v15}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply()Ljava/lang/Class;

    move-result-object v17

    if-nez v17, :cond_c

    move-object/from16 v17, v1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1, v12, v9, v10}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object/from16 v17, v1

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_e

    invoke-virtual {v0, v11, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v12, v9, v10}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    goto :goto_5

    :cond_f
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No suitable ObjectReader found for"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    const/4 v3, 0x0

    :goto_5
    if-ne v1, v0, :cond_11

    move-object/from16 v4, v17

    goto :goto_7

    :cond_11
    invoke-interface {v1, v13, v14}, Lcom/alibaba/fastjson2/reader/ObjectReader;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v7

    if-eqz v7, :cond_12

    if-nez v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v3

    :cond_12
    move-object v8, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v7, :cond_13

    invoke-virtual {v7, v1, v8}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    return-object v1

    :cond_14
    move-object/from16 v17, v1

    move/from16 v16, v9

    :goto_6
    invoke-virtual {v0, v13, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    if-nez v1, :cond_15

    or-long v3, p4, v7

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->w0(J)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->m(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    :cond_15
    if-nez v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    move-object/from16 v4, v17

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v9, v16, 0x1

    move-object v1, v4

    const/16 v5, 0x2c

    const/4 v6, 0x0

    const/16 v10, 0x7d

    move-wide/from16 v3, p4

    goto/16 :goto_2
.end method

.method public final l(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/ProxyFactory;->a(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    instance-of p2, p1, Lcom/alibaba/fastjson2/JSONObject;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/alibaba/fastjson2/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/ProxyFactory;->a(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return-object v8

    :cond_0
    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->g:J

    iget-wide v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v4, v9, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->c()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v2, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->v(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expect object, but "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONB;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/ProxyFactory;->a(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->k:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->i(Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v4

    iget-wide v11, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->n:J

    cmp-long v6, v4, v11

    if-nez v6, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->a2()J

    move-result-wide v4

    iget-object v6, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {p0, v6, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Lcom/alibaba/fastjson2/JSONReader$Context;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v4, v5

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auotype not support : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    if-ne v4, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    move-object v1, v4

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9
    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v6

    if-nez v6, :cond_b

    or-long v11, p4, v9

    invoke-virtual {p1, v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->w0(J)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v11

    cmp-long v4, v11, v4

    if-eqz v4, :cond_b

    invoke-virtual {p0, v11, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->m(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v6

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual {v6, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method
