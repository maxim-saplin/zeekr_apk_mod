.class public Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;
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


# instance fields
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field public final z:[Lcom/alibaba/fastjson2/reader/FieldReader;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/ArrayList;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p8

    move-object/from16 v14, p9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    array-length v2, v14

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v2, 0x0

    array-length v3, v14

    invoke-static {v14, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v12, v0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    move-object/from16 v0, p6

    iput-object v0, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->A:Ljava/util/function/Function;

    iput-object v14, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->z:[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-object/from16 v0, p7

    iput-object v0, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->B:Ljava/util/List;

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

    move-object/from16 v7, p1

    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->D(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v4, p4, v2

    invoke-virtual {v7, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->v0(J)Z

    move-result v0

    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->A:Ljava/util/function/Function;

    const/4 v9, 0x0

    const/16 v10, 0x2c

    if-eqz v0, :cond_6

    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->o:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v1, v0

    if-ge v11, v1, :cond_3

    aget-object v1, v0, v11

    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson2/reader/FieldReader;->t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v2

    :cond_2
    aget-object v0, v0, v11

    iget-wide v2, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    if-nez v9, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :cond_4
    invoke-interface {v8, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "array not end, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v7, Lcom/alibaba/fastjson2/JSONReader;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v7, Lcom/alibaba/fastjson2/JSONReader;->t:Z

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->I0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v9

    :cond_7
    iget-object v0, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v12, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr v4, v12

    move-object v12, v9

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x7d

    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    move-result v14

    if-eqz v14, :cond_b

    if-nez v12, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v12

    :goto_2
    invoke-interface {v8, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->z:[Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v1, :cond_a

    if-eqz v12, :cond_a

    const/4 v11, 0x0

    :goto_3
    array-length v2, v1

    if-ge v11, v2, :cond_a

    aget-object v2, v1, v11

    iget-wide v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object v0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-nez v18, :cond_c

    :goto_4
    move/from16 p4, v13

    goto/16 :goto_b

    :cond_c
    move-object/from16 p4, v12

    iget-wide v11, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->n:J

    cmp-long v11, v14, v11

    if-nez v11, :cond_13

    if-nez v13, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v11

    iget-wide v14, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->g:J

    cmp-long v14, v11, v14

    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    const-wide/16 v14, 0x20

    and-long/2addr v14, v4

    cmp-long v14, v14, v16

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_f

    invoke-virtual {v6, v0, v11, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v11

    goto :goto_6

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lcom/alibaba/fastjson2/JSONReader$Context;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v11

    :cond_10
    :goto_6
    if-nez v11, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v11

    :cond_11
    if-eqz v11, :cond_12

    const-wide/16 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object v0

    :cond_12
    :goto_7
    move-object/from16 v12, p4

    goto :goto_4

    :cond_13
    invoke-virtual {v6, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v11

    if-nez v11, :cond_14

    const-wide/16 v18, 0x40

    and-long v18, v4, v18

    cmp-long v12, v18, v16

    if-eqz v12, :cond_14

    move-object/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->L()J

    move-result-wide v10

    cmp-long v14, v10, v14

    if-eqz v14, :cond_15

    invoke-virtual {v6, v10, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->m(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v11

    goto :goto_8

    :cond_14
    move-object/from16 v16, v11

    :cond_15
    move-object/from16 v11, v16

    :goto_8
    if-nez v11, :cond_16

    invoke-virtual {v6, v7, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson2/reader/FieldReader;->t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v10

    if-nez p4, :cond_17

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_9

    :cond_17
    move-object/from16 v14, p4

    :goto_9
    instance-of v15, v11, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    if-eqz v15, :cond_18

    check-cast v11, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    move/from16 p4, v13

    iget-wide v12, v11, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->y:J

    goto :goto_a

    :cond_18
    move/from16 p4, v13

    iget-wide v12, v11, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    :goto_a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v14, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v14

    :goto_b
    add-int/lit8 v13, p4, 0x1

    const/16 v10, 0x2c

    goto/16 :goto_1
.end method

.method public final n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->o:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v5, v4

    if-lt v2, v5, :cond_0

    goto :goto_2

    :cond_0
    aget-object v4, v4, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    if-eq v5, v6, :cond_1

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    instance-of v5, v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->y:J

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->A:Ljava/util/function/Function;

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->r(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    if-eq v5, v6, :cond_1

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    instance-of v5, v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->y:J

    goto :goto_1

    :cond_3
    iget-wide v4, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->A:Ljava/util/function/Function;

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->z:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v5, v4

    if-ge v3, v5, :cond_9

    aget-object v4, v4, v3

    iget-object v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    if-eq v6, v7, :cond_8

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_8

    new-array v6, v2, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-direct {v7, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson2/JSONReader$Context;->a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/reader/FieldReader;->p(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v6

    check-cast v5, Ljava/util/Map;

    iget-wide v7, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    or-long/2addr v7, p2

    invoke-interface {v6, v5, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-virtual {v4, v1, v5}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-object v1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 12
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

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->j:Z

    iget-object v8, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson2/JSONReader;->D(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->T()B

    move-result v1

    const/16 v2, -0x51

    const/4 v9, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    return-object v9

    :cond_1
    const/16 v2, -0x6e

    if-ne v1, v2, :cond_2

    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->b:Ljava/lang/Class;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->g:J

    iget-wide v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->e:J

    or-long v4, v4, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->A(JJLjava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->u0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->i2()I

    move-result v1

    move v3, v2

    move-object v4, v9

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->o:[Lcom/alibaba/fastjson2/reader/FieldReader;

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    iget-wide v10, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
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

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->K0()Z

    move v3, v2

    move-object v1, v9

    move-object v4, v1

    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->J0()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v9, v1

    :cond_6
    if-nez v4, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_7
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->A:Ljava/util/function/Function;

    invoke-interface {v1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->z:[Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v3, :cond_8

    array-length v5, v3

    :goto_2
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v4

    const-string v5, ".."

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v1, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4, p1, v1, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->h(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->h1()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v10, v5, v10

    if-nez v10, :cond_c

    goto/16 :goto_5

    :cond_c
    sget-wide v10, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    cmp-long v10, v5, v10

    if-nez v10, :cond_f

    if-nez v3, :cond_f

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Y1()J

    move-result-wide v1

    iget-object v3, v7, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v1, v2

    goto :goto_4

    :cond_d
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "auotype not support : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_4
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->C0(C)Z

    return-object v1

    :cond_f
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->h(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-virtual {p0, p1, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->y(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r0()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->z0()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->X1()Ljava/lang/String;

    move-result-object v10

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    invoke-virtual {v10, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_13
    iget-wide v10, v10, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method
